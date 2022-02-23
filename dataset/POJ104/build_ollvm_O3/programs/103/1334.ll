; ModuleID = 'build_ollvm/programs/103/1334.ll'
source_filename = "source-C-CXX/103/1334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1334.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp48.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %nx = alloca [11 x i32], align 16
  %ny = alloca [11 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 10
  store i32 %0, i32* %arrayidx, align 8
  %1 = load i32, i32* %y, align 4
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 10
  store i32 %1, i32* %arrayidx2, align 8
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1305623132, i32 1031225098
  %11 = select i1 %9, i32 1585668092, i32 1031225098
  %12 = select i1 %9, i32 1209829427, i32 -922044103
  %13 = select i1 %9, i32 864138212, i32 -922044103
  %14 = select i1 %9, i32 1954842774, i32 -1735374413
  %15 = select i1 %9, i32 1773864531, i32 -1735374413
  %16 = select i1 %9, i32 -2142209528, i32 -48590335
  %17 = select i1 %9, i32 -1571112057, i32 -48590335
  %18 = select i1 %9, i32 673249583, i32 -876203805
  %19 = select i1 %9, i32 737754350, i32 -876203805
  %20 = select i1 %9, i32 951107754, i32 1896778137
  %21 = select i1 %9, i32 -1700941191, i32 1896778137
  %22 = select i1 %9, i32 1289634055, i32 -1247306272
  %23 = select i1 %9, i32 -251219454, i32 -1247306272
  %24 = select i1 %9, i32 -2005367784, i32 2018647833
  %25 = select i1 %9, i32 -1775066555, i32 2018647833
  %26 = select i1 %9, i32 1031065881, i32 893862031
  %27 = select i1 %9, i32 -1848204521, i32 893862031
  %28 = select i1 %9, i32 327381203, i32 1389680764
  %29 = select i1 %9, i32 1353294909, i32 1389680764
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sx.0 = phi i32 [ undef, %entry ], [ %sx.0.be, %loopEntry.backedge ]
  %sy.0 = phi i32 [ undef, %entry ], [ %sy.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 10, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i6.0 = phi i32 [ undef, %entry ], [ %i6.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1799726884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1799726884, label %for.cond
    i32 1262948309, label %for.body
    i32 133202034, label %for.inc
    i32 -565340371, label %for.end
    i32 1353294909, label %originalBB
    i32 327381203, label %originalBBpart2
    i32 1621809982, label %for.cond7
    i32 -1848204521, label %originalBB61
    i32 1031065881, label %originalBBpart263
    i32 1852422277, label %for.body9
    i32 741200320, label %for.inc16
    i32 2125440767, label %for.end18
    i32 -1667188776, label %for.cond19
    i32 -1775066555, label %originalBB65
    i32 -2005367784, label %originalBBpart267
    i32 -1026627279, label %for.body21
    i32 298780326, label %if.then
    i32 89661010, label %if.end
    i32 -251219454, label %originalBB69
    i32 1289634055, label %originalBBpart271
    i32 -77882188, label %for.inc26
    i32 1691107377, label %for.end27
    i32 -1303335285, label %for.cond28
    i32 -1700941191, label %originalBB73
    i32 951107754, label %originalBBpart275
    i32 1934187251, label %for.body30
    i32 737754350, label %originalBB77
    i32 673249583, label %originalBBpart279
    i32 -2047485541, label %if.then34
    i32 235197487, label %if.end36
    i32 -1571112057, label %originalBB81
    i32 -2142209528, label %originalBBpart283
    i32 -2141479814, label %for.inc37
    i32 591106777, label %for.end39
    i32 436294239, label %for.cond41
    i32 873861092, label %for.body43
    i32 1773864531, label %originalBB85
    i32 1954842774, label %originalBBpart287
    i32 -81529212, label %if.then49
    i32 864138212, label %originalBB89
    i32 1209829427, label %originalBBpart291
    i32 -552911977, label %if.end50
    i32 240430593, label %for.inc53
    i32 1585668092, label %originalBB93
    i32 -1305623132, label %originalBBpart2104
    i32 1623914313, label %for.end55
    i32 1389680764, label %originalBBalteredBB
    i32 893862031, label %originalBB61alteredBB
    i32 2018647833, label %originalBB65alteredBB
    i32 -1247306272, label %originalBB69alteredBB
    i32 1896778137, label %originalBB73alteredBB
    i32 -876203805, label %originalBB77alteredBB
    i32 -48590335, label %originalBB81alteredBB
    i32 -1735374413, label %originalBB85alteredBB
    i32 -922044103, label %originalBB89alteredBB
    i32 1031225098, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB93, %for.inc53, %if.end50, %originalBBpart291, %originalBB89, %if.then49, %originalBBpart287, %originalBB85, %for.body43, %for.cond41, %for.end39, %for.inc37, %originalBBpart283, %originalBB81, %if.end36, %if.then34, %originalBBpart279, %originalBB77, %for.body30, %originalBBpart275, %originalBB73, %for.cond28, %for.end27, %for.inc26, %originalBBpart271, %originalBB69, %if.end, %if.then, %for.body21, %originalBBpart267, %originalBB65, %for.cond19, %for.end18, %for.inc16, %for.body9, %originalBBpart263, %originalBB61, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sx.0.be = phi i32 [ %sx.0, %loopEntry ], [ %sx.0, %originalBB93alteredBB ], [ %sx.0, %originalBB89alteredBB ], [ %sx.0, %originalBB85alteredBB ], [ %sx.0, %originalBB81alteredBB ], [ %sx.0, %originalBB77alteredBB ], [ %sx.0, %originalBB73alteredBB ], [ %sx.0, %originalBB69alteredBB ], [ %sx.0, %originalBB65alteredBB ], [ %sx.0, %originalBB61alteredBB ], [ %sx.0, %originalBBalteredBB ], [ %sx.0, %originalBBpart2104 ], [ %sx.0, %originalBB93 ], [ %sx.0, %for.inc53 ], [ %50, %if.end50 ], [ %sx.0, %originalBBpart291 ], [ %sx.0, %originalBB89 ], [ %sx.0, %if.then49 ], [ %sx.0, %originalBBpart287 ], [ %sx.0, %originalBB85 ], [ %sx.0, %for.body43 ], [ %sx.0, %for.cond41 ], [ %sx.0, %for.end39 ], [ %sx.0, %for.inc37 ], [ %sx.0, %originalBBpart283 ], [ %sx.0, %originalBB81 ], [ %sx.0, %if.end36 ], [ %sx.0, %if.then34 ], [ %sx.0, %originalBBpart279 ], [ %sx.0, %originalBB77 ], [ %sx.0, %for.body30 ], [ %sx.0, %originalBBpart275 ], [ %sx.0, %originalBB73 ], [ %sx.0, %for.cond28 ], [ %sx.0, %for.end27 ], [ %40, %for.inc26 ], [ %sx.0, %originalBBpart271 ], [ %sx.0, %originalBB69 ], [ %sx.0, %if.end ], [ %39, %if.then ], [ %sx.0, %for.body21 ], [ %sx.0, %originalBBpart267 ], [ %sx.0, %originalBB65 ], [ %sx.0, %for.cond19 ], [ 0, %for.end18 ], [ %sx.0, %for.inc16 ], [ %sx.0, %for.body9 ], [ %sx.0, %originalBBpart263 ], [ %sx.0, %originalBB61 ], [ %sx.0, %for.cond7 ], [ %sx.0, %originalBBpart2 ], [ %sx.0, %originalBB ], [ %sx.0, %for.end ], [ %sx.0, %for.inc ], [ %sx.0, %for.body ], [ %sx.0, %for.cond ]
  %sy.0.be = phi i32 [ %sy.0, %loopEntry ], [ %sy.0, %originalBB93alteredBB ], [ %sy.0, %originalBB89alteredBB ], [ %sy.0, %originalBB85alteredBB ], [ %sy.0, %originalBB81alteredBB ], [ %sy.0, %originalBB77alteredBB ], [ %sy.0, %originalBB73alteredBB ], [ %sy.0, %originalBB69alteredBB ], [ %sy.0, %originalBB65alteredBB ], [ %sy.0, %originalBB61alteredBB ], [ %sy.0, %originalBBalteredBB ], [ %sy.0, %originalBBpart2104 ], [ %sy.0, %originalBB93 ], [ %sy.0, %for.inc53 ], [ %51, %if.end50 ], [ %sy.0, %originalBBpart291 ], [ %sy.0, %originalBB89 ], [ %sy.0, %if.then49 ], [ %sy.0, %originalBBpart287 ], [ %sy.0, %originalBB85 ], [ %sy.0, %for.body43 ], [ %sy.0, %for.cond41 ], [ %sy.0, %for.end39 ], [ %45, %for.inc37 ], [ %sy.0, %originalBBpart283 ], [ %sy.0, %originalBB81 ], [ %sy.0, %if.end36 ], [ %44, %if.then34 ], [ %sy.0, %originalBBpart279 ], [ %sy.0, %originalBB77 ], [ %sy.0, %for.body30 ], [ %sy.0, %originalBBpart275 ], [ %sy.0, %originalBB73 ], [ %sy.0, %for.cond28 ], [ 0, %for.end27 ], [ %sy.0, %for.inc26 ], [ %sy.0, %originalBBpart271 ], [ %sy.0, %originalBB69 ], [ %sy.0, %if.end ], [ %sy.0, %if.then ], [ %sy.0, %for.body21 ], [ %sy.0, %originalBBpart267 ], [ %sy.0, %originalBB65 ], [ %sy.0, %for.cond19 ], [ %sy.0, %for.end18 ], [ %sy.0, %for.inc16 ], [ %sy.0, %for.body9 ], [ %sy.0, %originalBBpart263 ], [ %sy.0, %originalBB61 ], [ %sy.0, %for.cond7 ], [ %sy.0, %originalBBpart2 ], [ %sy.0, %originalBB ], [ %sy.0, %for.end ], [ %sy.0, %for.inc ], [ %sy.0, %for.body ], [ %sy.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB93 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %if.then49 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %.neg26, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i6.0.be = phi i32 [ %i6.0, %loopEntry ], [ %i6.0, %originalBB93alteredBB ], [ %i6.0, %originalBB89alteredBB ], [ %i6.0, %originalBB85alteredBB ], [ %i6.0, %originalBB81alteredBB ], [ %i6.0, %originalBB77alteredBB ], [ %i6.0, %originalBB73alteredBB ], [ %i6.0, %originalBB69alteredBB ], [ %i6.0, %originalBB65alteredBB ], [ %i6.0, %originalBB61alteredBB ], [ 10, %originalBBalteredBB ], [ %i6.0, %originalBBpart2104 ], [ %i6.0, %originalBB93 ], [ %i6.0, %for.inc53 ], [ %i6.0, %if.end50 ], [ %i6.0, %originalBBpart291 ], [ %i6.0, %originalBB89 ], [ %i6.0, %if.then49 ], [ %i6.0, %originalBBpart287 ], [ %i6.0, %originalBB85 ], [ %i6.0, %for.body43 ], [ %i6.0, %for.cond41 ], [ %i6.0, %for.end39 ], [ %i6.0, %for.inc37 ], [ %i6.0, %originalBBpart283 ], [ %i6.0, %originalBB81 ], [ %i6.0, %if.end36 ], [ %i6.0, %if.then34 ], [ %i6.0, %originalBBpart279 ], [ %i6.0, %originalBB77 ], [ %i6.0, %for.body30 ], [ %i6.0, %originalBBpart275 ], [ %i6.0, %originalBB73 ], [ %i6.0, %for.cond28 ], [ %i6.0, %for.end27 ], [ %i6.0, %for.inc26 ], [ %i6.0, %originalBBpart271 ], [ %i6.0, %originalBB69 ], [ %i6.0, %if.end ], [ %i6.0, %if.then ], [ %i6.0, %for.body21 ], [ %i6.0, %originalBBpart267 ], [ %i6.0, %originalBB65 ], [ %i6.0, %for.cond19 ], [ %i6.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i6.0, %for.body9 ], [ %i6.0, %originalBBpart263 ], [ %i6.0, %originalBB61 ], [ %i6.0, %for.cond7 ], [ %i6.0, %originalBBpart2 ], [ 10, %originalBB ], [ %i6.0, %for.end ], [ %i6.0, %for.inc ], [ %i6.0, %for.body ], [ %i6.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %55, %originalBB93alteredBB ], [ %i40.0, %originalBB89alteredBB ], [ %i40.0, %originalBB85alteredBB ], [ %i40.0, %originalBB81alteredBB ], [ %i40.0, %originalBB77alteredBB ], [ %i40.0, %originalBB73alteredBB ], [ %i40.0, %originalBB69alteredBB ], [ %i40.0, %originalBB65alteredBB ], [ %i40.0, %originalBB61alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBBpart2104 ], [ %52, %originalBB93 ], [ %i40.0, %for.inc53 ], [ %i40.0, %if.end50 ], [ %i40.0, %originalBBpart291 ], [ %i40.0, %originalBB89 ], [ %i40.0, %if.then49 ], [ %i40.0, %originalBBpart287 ], [ %i40.0, %originalBB85 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 0, %for.end39 ], [ %i40.0, %for.inc37 ], [ %i40.0, %originalBBpart283 ], [ %i40.0, %originalBB81 ], [ %i40.0, %if.end36 ], [ %i40.0, %if.then34 ], [ %i40.0, %originalBBpart279 ], [ %i40.0, %originalBB77 ], [ %i40.0, %for.body30 ], [ %i40.0, %originalBBpart275 ], [ %i40.0, %originalBB73 ], [ %i40.0, %for.cond28 ], [ %i40.0, %for.end27 ], [ %i40.0, %for.inc26 ], [ %i40.0, %originalBBpart271 ], [ %i40.0, %originalBB69 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %for.body21 ], [ %i40.0, %originalBBpart267 ], [ %i40.0, %originalBB65 ], [ %i40.0, %for.cond19 ], [ %i40.0, %for.end18 ], [ %i40.0, %for.inc16 ], [ %i40.0, %for.body9 ], [ %i40.0, %originalBBpart263 ], [ %i40.0, %originalBB61 ], [ %i40.0, %for.cond7 ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1585668092, %originalBB93alteredBB ], [ 864138212, %originalBB89alteredBB ], [ 1773864531, %originalBB85alteredBB ], [ -1571112057, %originalBB81alteredBB ], [ 737754350, %originalBB77alteredBB ], [ -1700941191, %originalBB73alteredBB ], [ -251219454, %originalBB69alteredBB ], [ -1775066555, %originalBB65alteredBB ], [ -1848204521, %originalBB61alteredBB ], [ 1353294909, %originalBBalteredBB ], [ 436294239, %originalBBpart2104 ], [ %10, %originalBB93 ], [ %11, %for.inc53 ], [ 240430593, %if.end50 ], [ 1623914313, %originalBBpart291 ], [ %12, %originalBB89 ], [ %13, %if.then49 ], [ %49, %originalBBpart287 ], [ %14, %originalBB85 ], [ %15, %for.body43 ], [ %46, %for.cond41 ], [ 436294239, %for.end39 ], [ -1303335285, %for.inc37 ], [ -2141479814, %originalBBpart283 ], [ %16, %originalBB81 ], [ %17, %if.end36 ], [ 591106777, %if.then34 ], [ %43, %originalBBpart279 ], [ %18, %originalBB77 ], [ %19, %for.body30 ], [ %41, %originalBBpart275 ], [ %20, %originalBB73 ], [ %21, %for.cond28 ], [ -1303335285, %for.end27 ], [ -1667188776, %for.inc26 ], [ -77882188, %originalBBpart271 ], [ %22, %originalBB69 ], [ %23, %if.end ], [ 1691107377, %if.then ], [ %38, %for.body21 ], [ %36, %originalBBpart267 ], [ %24, %originalBB65 ], [ %25, %for.cond19 ], [ -1667188776, %for.end18 ], [ 1621809982, %for.inc16 ], [ 741200320, %for.body9 ], [ %33, %originalBBpart263 ], [ %26, %originalBB61 ], [ %27, %for.cond7 ], [ 1621809982, %originalBBpart2 ], [ %28, %originalBB ], [ %29, %for.end ], [ 1799726884, %for.inc ], [ 133202034, %for.body ], [ %30, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, 0
  %30 = select i1 %cmp, i32 1262948309, i32 -565340371
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx3, align 4
  %div = sdiv i32 %31, 2
  %32 = add i32 %i.0, -1
  %idxprom4 = sext i32 %32 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom4
  store i32 %div, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp8 = icmp sgt i32 %i6.0, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %33 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1852422277, i32 2125440767
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i6.0 to i64
  %arrayidx11 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom10
  %34 = load i32, i32* %arrayidx11, align 4
  %div12 = sdiv i32 %34, 2
  %35 = add i32 %i6.0, -1
  %idxprom14 = sext i32 %35 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i6.0, -1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp20 = icmp slt i32 %sx.0, 11
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %36 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1026627279, i32 1691107377
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %sx.0 to i64
  %arrayidx23 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %cmp24.not = icmp eq i32 %37, 0
  %38 = select i1 %cmp24.not, i32 89661010, i32 298780326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = add i32 %sx.0, -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %40 = add i32 %sx.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %cmp29 = icmp slt i32 %sy.0, 11
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %41 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1934187251, i32 591106777
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %sy.0 to i64
  %arrayidx32 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom31
  %42 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %42, 0
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %43 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -2047485541, i32 235197487
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %44 = add i32 %sy.0, -1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %45 = add i32 %sy.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %i40.0, 11
  %46 = select i1 %cmp42, i32 873861092, i32 1623914313
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %sx.0 to i64
  %arrayidx45 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom44
  %47 = load i32, i32* %arrayidx45, align 4
  %idxprom46 = sext i32 %sy.0 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %ny, i64 0, i64 %idxprom46
  %48 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %47, %48
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %49 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -81529212, i32 -552911977
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %50 = add i32 %sx.0, 1
  %51 = add i32 %sy.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %52 = add i32 %i40.0, 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %53 = add i32 %sx.0, -1
  %idxprom57 = sext i32 %53 to i64
  %arrayidx58 = getelementptr inbounds [11 x i32], [11 x i32]* %nx, i64 0, i64 %idxprom57
  %54 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %55 = add i32 %i40.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1334.cpp() #0 section ".text.startup" {
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
