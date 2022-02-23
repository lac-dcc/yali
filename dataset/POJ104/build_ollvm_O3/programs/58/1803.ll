; ModuleID = 'build_ollvm/programs/58/1803.ll'
source_filename = "source-C-CXX/58/1803.cpp"
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
@n = global i32 0, align 4
@w = global [150 x [150 x i8]] zeroinitializer, align 16
@q = local_unnamed_addr global [150 x [150 x i8]] zeroinitializer, align 16
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1803.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z1cii(i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %conv.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -598626824, i32 108008995
  %10 = select i1 %8, i32 -971548606, i32 108008995
  %11 = select i1 %8, i32 -605801407, i32 -991632009
  %12 = select i1 %8, i32 -2126279217, i32 -991632009
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -713664613, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -713664613, label %first
    i32 -377979744, label %if.then
    i32 -2126279217, label %originalBB
    i32 -605801407, label %originalBBpart2
    i32 -253874960, label %if.end
    i32 -971548606, label %originalBB7
    i32 -598626824, label %originalBBpart29
    i32 -991632009, label %originalBBalteredBB
    i32 108008995, label %originalBB7alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -971548606, %originalBB7alteredBB ], [ -2126279217, %originalBBalteredBB ], [ %9, %originalBB7 ], [ %10, %if.end ], [ -253874960, %originalBBpart2 ], [ %11, %originalBB ], [ %12, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 46
  %13 = select i1 %cmp, i32 -377979744, i32 -253874960
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i8 64, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 64, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %j44.reg2mem = alloca i32*, align 8
  %i40.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %j22.reg2mem = alloca i32*, align 8
  %i18.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem145 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem145, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -378541669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -378541669, label %first
    i32 691337817, label %originalBB
    i32 359841498, label %originalBBpart2
    i32 215390265, label %for.cond
    i32 -1924555518, label %for.body
    i32 28506376, label %for.cond2
    i32 -634263374, label %for.body4
    i32 -214657191, label %for.inc
    i32 -1190828996, label %for.end
    i32 383084439, label %originalBB65
    i32 -2124390462, label %originalBBpart267
    i32 -1449011434, label %for.inc13
    i32 916593325, label %originalBB69
    i32 -1606328677, label %originalBBpart279
    i32 1295194857, label %for.end14
    i32 -692887216, label %while.cond
    i32 2033814774, label %while.body
    i32 492419921, label %originalBB81
    i32 -778062527, label %originalBBpart285
    i32 301528237, label %for.cond19
    i32 143867599, label %for.body21
    i32 -1190597792, label %originalBB87
    i32 -2046662683, label %originalBBpart289
    i32 -1341502960, label %for.cond23
    i32 165960660, label %for.body25
    i32 896339424, label %if.then
    i32 1867274433, label %originalBB91
    i32 1223462291, label %originalBBpart2130
    i32 1082012238, label %if.end
    i32 -1148042802, label %for.inc34
    i32 450357157, label %for.end36
    i32 -956006528, label %for.inc37
    i32 174501325, label %for.end39
    i32 1729497189, label %while.end
    i32 -627662059, label %originalBB132
    i32 807305777, label %originalBBpart2134
    i32 1949688922, label %for.cond41
    i32 253428408, label %for.body43
    i32 1377526876, label %for.cond45
    i32 1047645998, label %originalBB136
    i32 -1259985347, label %originalBBpart2138
    i32 813016619, label %for.body47
    i32 -36555454, label %if.then54
    i32 1580395149, label %if.end56
    i32 1213416812, label %originalBB140
    i32 2035278273, label %originalBBpart2142
    i32 -545453479, label %for.inc57
    i32 -1648541909, label %for.end59
    i32 1225898338, label %for.inc60
    i32 31003897, label %for.end62
    i32 -286698587, label %originalBBalteredBB
    i32 -920185758, label %originalBB65alteredBB
    i32 1127175124, label %originalBB69alteredBB
    i32 -431030789, label %originalBB81alteredBB
    i32 -336242260, label %originalBB87alteredBB
    i32 -1735515458, label %originalBB91alteredBB
    i32 552915154, label %originalBB132alteredBB
    i32 -417321317, label %originalBB136alteredBB
    i32 -2014171917, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %for.end59, %for.inc57, %originalBBpart2142, %originalBB140, %if.end56, %if.then54, %for.body47, %originalBBpart2138, %originalBB136, %for.cond45, %for.body43, %for.cond41, %originalBBpart2134, %originalBB132, %while.end, %for.end39, %for.inc37, %for.end36, %for.inc34, %if.end, %originalBBpart2130, %originalBB91, %if.then, %for.body25, %for.cond23, %originalBBpart289, %originalBB87, %for.body21, %for.cond19, %originalBBpart285, %originalBB81, %while.body, %while.cond, %for.end14, %originalBBpart279, %originalBB69, %for.inc13, %originalBBpart267, %originalBB65, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213416812, %originalBB140alteredBB ], [ 1047645998, %originalBB136alteredBB ], [ -627662059, %originalBB132alteredBB ], [ 1867274433, %originalBB91alteredBB ], [ -1190597792, %originalBB87alteredBB ], [ 492419921, %originalBB81alteredBB ], [ 916593325, %originalBB69alteredBB ], [ 383084439, %originalBB65alteredBB ], [ 691337817, %originalBBalteredBB ], [ 1949688922, %for.inc60 ], [ 1225898338, %for.end59 ], [ 1377526876, %for.inc57 ], [ -545453479, %originalBBpart2142 ], [ %218, %originalBB140 ], [ %209, %if.end56 ], [ 1580395149, %if.then54 ], [ %199, %for.body47 ], [ %195, %originalBBpart2138 ], [ %194, %originalBB136 ], [ %183, %for.cond45 ], [ 1377526876, %for.body43 ], [ %174, %for.cond41 ], [ 1949688922, %originalBBpart2134 ], [ %171, %originalBB132 ], [ %162, %while.end ], [ -692887216, %for.end39 ], [ 301528237, %for.inc37 ], [ -956006528, %for.end36 ], [ -1341502960, %for.inc34 ], [ -1148042802, %if.end ], [ 1082012238, %originalBBpart2130 ], [ %149, %originalBB91 ], [ %128, %if.then ], [ %119, %for.body25 ], [ %115, %for.cond23 ], [ -1341502960, %originalBBpart289 ], [ %112, %originalBB87 ], [ %103, %for.body21 ], [ %94, %for.cond19 ], [ 301528237, %originalBBpart285 ], [ %91, %originalBB81 ], [ %80, %while.body ], [ %71, %while.cond ], [ -692887216, %for.end14 ], [ 215390265, %originalBBpart279 ], [ %69, %originalBB69 ], [ %59, %for.inc13 ], [ -1449011434, %originalBBpart267 ], [ %50, %originalBB65 ], [ %41, %for.end ], [ 28506376, %for.inc ], [ -214657191, %for.body4 ], [ %24, %for.cond2 ], [ 28506376, %for.body ], [ %20, %for.cond ], [ 215390265, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146 = load volatile i1, i1* %.reg2mem145, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem145.0..reg2mem145.0..reg2mem145.0..reload146
  %8 = select i1 %7, i32 691337817, i32 -286698587
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem, align 8
  %j22 = alloca i32, align 4
  store i32* %j22, i32** %j22.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %i40 = alloca i32, align 4
  store i32* %i40, i32** %i40.reg2mem, align 8
  %j44 = alloca i32, align 4
  store i32* %j44, i32** %j44.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 359841498, i32 -286698587
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %19 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1295194857, i32 -1924555518
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom = sext i32 %21 to i64
  %arraydecay = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %22 = load i32, i32* @n, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %22, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %cmp3 = icmp sgt i32 %23, 0
  %24 = select i1 %cmp3, i32 -634263374, i32 -1190828996
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %idxprom5 = sext i32 %25 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %27 = add i32 %26, -1
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom5, i64 %idxprom7
  %28 = load i8, i8* %arrayidx8, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %idxprom9 = sext i32 %29 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom9, i64 %idxprom11
  store i8 %28, i8* %arrayidx12, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %32 = add i32 %31, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 383084439, i32 -920185758
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2124390462, i32 -920185758
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 916593325, i32 1127175124
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %.neg3 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1606328677, i32 1127175124
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @k)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %70 = load i32, i32* @k, align 4
  %cmp16 = icmp sgt i32 %70, 1
  %71 = select i1 %cmp16, i32 2033814774, i32 1729497189
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 492419921, i32 -431030789
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %81 = load i32, i32* @k, align 4
  %82 = add i32 %81, -1
  store i32 %82, i32* @k, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload172 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 1, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload172, align 4
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -778062527, i32 -431030789
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload171 = load volatile i32*, i32** %i18.reg2mem, align 8
  %92 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload171, align 4
  %93 = load i32, i32* @n, align 4
  %cmp20.not = icmp sgt i32 %92, %93
  %94 = select i1 %cmp20.not, i32 174501325, i32 143867599
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1190597792, i32 -336242260
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload185 = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 1, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload185, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2046662683, i32 -336242260
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload184 = load volatile i32*, i32** %j22.reg2mem, align 8
  %113 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload184, align 4
  %114 = load i32, i32* @n, align 4
  %cmp24.not = icmp sgt i32 %113, %114
  %115 = select i1 %cmp24.not, i32 450357157, i32 165960660
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload170 = load volatile i32*, i32** %i18.reg2mem, align 8
  %116 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload170, align 4
  %idxprom26 = sext i32 %116 to i64
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload183 = load volatile i32*, i32** %j22.reg2mem, align 8
  %117 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload183, align 4
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 %idxprom26, i64 %idxprom28
  %118 = load i8, i8* %arrayidx29, align 1
  %cmp30 = icmp eq i8 %118, 64
  %119 = select i1 %cmp30, i32 896339424, i32 1082012238
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1867274433, i32 -1735515458
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload169 = load volatile i32*, i32** %i18.reg2mem, align 8
  %129 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload169, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload182 = load volatile i32*, i32** %j22.reg2mem, align 8
  %130 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload182, align 4
  %131 = add i32 %130, -1
  call void @_Z1cii(i32 %129, i32 %131)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload168 = load volatile i32*, i32** %i18.reg2mem, align 8
  %132 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload168, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload181 = load volatile i32*, i32** %j22.reg2mem, align 8
  %133 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload181, align 4
  %134 = add i32 %133, 1
  call void @_Z1cii(i32 %132, i32 %134)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload167 = load volatile i32*, i32** %i18.reg2mem, align 8
  %135 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload167, align 4
  %136 = add i32 %135, -1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload180 = load volatile i32*, i32** %j22.reg2mem, align 8
  %137 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload180, align 4
  call void @_Z1cii(i32 %136, i32 %137)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload166 = load volatile i32*, i32** %i18.reg2mem, align 8
  %138 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload166, align 4
  %139 = add i32 %138, 1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload179 = load volatile i32*, i32** %j22.reg2mem, align 8
  %140 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload179, align 4
  call void @_Z1cii(i32 %139, i32 %140)
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1223462291, i32 -1735515458
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload178 = load volatile i32*, i32** %j22.reg2mem, align 8
  %150 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload178, align 4
  %151 = add i32 %150, 1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload177 = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 %151, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload177, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload165 = load volatile i32*, i32** %i18.reg2mem, align 8
  %152 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload165, align 4
  %153 = add i32 %152, 1
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload164 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 %153, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload164, align 4
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -627662059, i32 552915154
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload189, align 4
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload194 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload194, align 4
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 807305777, i32 552915154
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload193 = load volatile i32*, i32** %i40.reg2mem, align 8
  %172 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload193, align 4
  %173 = load i32, i32* @n, align 4
  %cmp42.not = icmp sgt i32 %172, %173
  %174 = select i1 %cmp42.not, i32 31003897, i32 253428408
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload199 = load volatile i32*, i32** %j44.reg2mem, align 8
  store i32 1, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload199, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1047645998, i32 -417321317
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload198 = load volatile i32*, i32** %j44.reg2mem, align 8
  %184 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload198, align 4
  %185 = load i32, i32* @n, align 4
  %cmp46 = icmp sle i32 %184, %185
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %186 = load i32, i32* @x.3, align 4
  %187 = load i32, i32* @y.4, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1259985347, i32 -417321317
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %195 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 813016619, i32 -1648541909
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload192 = load volatile i32*, i32** %i40.reg2mem, align 8
  %196 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload192, align 4
  %idxprom48 = sext i32 %196 to i64
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload197 = load volatile i32*, i32** %j44.reg2mem, align 8
  %197 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload197, align 4
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 %idxprom48, i64 %idxprom50
  %198 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %198, 64
  %199 = select i1 %cmp53, i32 -36555454, i32 1580395149
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188 = load volatile i32*, i32** %s.reg2mem, align 8
  %200 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload188, align 4
  %.neg2 = add i32 %200, 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 %.neg2, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload187, align 4
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1213416812, i32 -2014171917
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2035278273, i32 -2014171917
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload196 = load volatile i32*, i32** %j44.reg2mem, align 8
  %219 = load i32, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload196, align 4
  %220 = add i32 %219, 1
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload195 = load volatile i32*, i32** %j44.reg2mem, align 8
  store i32 %220, i32* %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload195, align 4
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload191 = load volatile i32*, i32** %i40.reg2mem, align 8
  %221 = load i32, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload191, align 4
  %.neg1 = add i32 %221, 1
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload190 = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 %.neg1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload190, align 4
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186 = load volatile i32*, i32** %s.reg2mem, align 8
  %222 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload186, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %224 = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %224, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* @k, align 4
  %226 = add i32 %225, -1
  store i32 %226, i32* @k, align 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @q, i64 0, i64 0, i64 0), i8* noundef nonnull align 16 dereferenceable(22500) getelementptr inbounds ([150 x [150 x i8]], [150 x [150 x i8]]* @w, i64 0, i64 0, i64 0), i64 22500, i1 false)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload163 = load volatile i32*, i32** %i18.reg2mem, align 8
  store i32 1, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload163, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload176 = load volatile i32*, i32** %j22.reg2mem, align 8
  store i32 1, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload176, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload162 = load volatile i32*, i32** %i18.reg2mem, align 8
  %227 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload162, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload175 = load volatile i32*, i32** %j22.reg2mem, align 8
  %228 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload175, align 4
  %229 = add i32 %228, -1
  call void @_Z1cii(i32 %227, i32 %229)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload161 = load volatile i32*, i32** %i18.reg2mem, align 8
  %230 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload161, align 4
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload174 = load volatile i32*, i32** %j22.reg2mem, align 8
  %231 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload174, align 4
  %232 = add i32 %231, 1
  call void @_Z1cii(i32 %230, i32 %232)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload160 = load volatile i32*, i32** %i18.reg2mem, align 8
  %233 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload160, align 4
  %234 = add i32 %233, -1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload173 = load volatile i32*, i32** %j22.reg2mem, align 8
  %235 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload173, align 4
  call void @_Z1cii(i32 %234, i32 %235)
  %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload = load volatile i32*, i32** %i18.reg2mem, align 8
  %236 = load i32, i32* %i18.reg2mem.0.i18.reg2mem.0.i18.reg2mem.0.i18.reload, align 4
  %.neg = add i32 %236, 1
  %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload = load volatile i32*, i32** %j22.reg2mem, align 8
  %237 = load i32, i32* %j22.reg2mem.0.j22.reg2mem.0.j22.reg2mem.0.j22.reload, align 4
  call void @_Z1cii(i32 %.neg, i32 %237)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload = load volatile i32*, i32** %i40.reg2mem, align 8
  store i32 1, i32* %i40.reg2mem.0.i40.reg2mem.0.i40.reg2mem.0.i40.reload, align 4
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %j44.reg2mem.0.j44.reg2mem.0.j44.reg2mem.0.j44.reload = load volatile i32*, i32** %j44.reg2mem, align 8
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1803.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
