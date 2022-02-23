; ModuleID = 'build_ollvm/programs/71/1826.ll'
source_filename = "source-C-CXX/71/1826.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1826.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %i25.0 = phi i32 [ undef, %entry ], [ %i25.0.be, %loopEntry.backedge ]
  %i40.0 = phi i32 [ undef, %entry ], [ %i40.0.be, %loopEntry.backedge ]
  %j44.0 = phi i32 [ undef, %entry ], [ %j44.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1426838705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1426838705, label %for.cond
    i32 -1950407681, label %for.body
    i32 -2058549465, label %for.cond2
    i32 865208710, label %for.body4
    i32 1245966846, label %originalBB
    i32 -744138949, label %originalBBpart2
    i32 -1546145623, label %for.inc
    i32 526972966, label %for.end
    i32 1976245304, label %for.inc8
    i32 -994341181, label %for.end10
    i32 512547405, label %for.cond12
    i32 -1064049956, label %for.body14
    i32 -1908997255, label %for.inc22
    i32 1961352752, label %for.end24
    i32 -765601236, label %originalBB101
    i32 38140712, label %originalBBpart2103
    i32 1299081133, label %for.cond26
    i32 662454235, label %originalBB105
    i32 169520739, label %originalBBpart2107
    i32 2114161511, label %for.body28
    i32 1389425771, label %for.inc37
    i32 -1880512781, label %originalBB109
    i32 160922569, label %originalBBpart2112
    i32 -2125669525, label %for.end39
    i32 725342778, label %for.cond41
    i32 1819254284, label %for.body43
    i32 2146453930, label %originalBB114
    i32 -2043965238, label %originalBBpart2116
    i32 1189232491, label %for.cond45
    i32 2091472562, label %for.body47
    i32 -2013090705, label %land.lhs.true
    i32 -244547521, label %land.lhs.true67
    i32 1730932158, label %land.lhs.true78
    i32 904593283, label %if.then
    i32 2072089394, label %if.end
    i32 142160021, label %for.inc95
    i32 -664448319, label %for.end97
    i32 1954112464, label %for.inc98
    i32 49960226, label %for.end100
    i32 -1804718694, label %originalBB118
    i32 23065230, label %originalBBpart2120
    i32 -799421747, label %originalBBalteredBB
    i32 -672075664, label %originalBB101alteredBB
    i32 966082738, label %originalBB105alteredBB
    i32 -1192589476, label %originalBB109alteredBB
    i32 1761110094, label %originalBB114alteredBB
    i32 1311441156, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBB118, %for.end100, %for.inc98, %for.end97, %for.inc95, %if.end, %if.then, %land.lhs.true78, %land.lhs.true67, %land.lhs.true, %for.body47, %for.cond45, %originalBBpart2116, %originalBB114, %for.body43, %for.cond41, %for.end39, %originalBBpart2112, %originalBB109, %for.inc37, %for.body28, %originalBBpart2107, %originalBB105, %for.cond26, %originalBBpart2103, %originalBB101, %for.end24, %for.inc22, %for.body14, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true78 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %22, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true78 ], [ %j.0, %land.lhs.true67 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc37 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg37, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB118alteredBB ], [ %i11.0, %originalBB114alteredBB ], [ %i11.0, %originalBB109alteredBB ], [ %i11.0, %originalBB105alteredBB ], [ %i11.0, %originalBB101alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB118 ], [ %i11.0, %for.end100 ], [ %i11.0, %for.inc98 ], [ %i11.0, %for.end97 ], [ %i11.0, %for.inc95 ], [ %i11.0, %if.end ], [ %i11.0, %if.then ], [ %i11.0, %land.lhs.true78 ], [ %i11.0, %land.lhs.true67 ], [ %i11.0, %land.lhs.true ], [ %i11.0, %for.body47 ], [ %i11.0, %for.cond45 ], [ %i11.0, %originalBBpart2116 ], [ %i11.0, %originalBB114 ], [ %i11.0, %for.body43 ], [ %i11.0, %for.cond41 ], [ %i11.0, %for.end39 ], [ %i11.0, %originalBBpart2112 ], [ %i11.0, %originalBB109 ], [ %i11.0, %for.inc37 ], [ %i11.0, %for.body28 ], [ %i11.0, %originalBBpart2107 ], [ %i11.0, %originalBB105 ], [ %i11.0, %for.cond26 ], [ %i11.0, %originalBBpart2103 ], [ %i11.0, %originalBB101 ], [ %i11.0, %for.end24 ], [ %27, %for.inc22 ], [ %i11.0, %for.body14 ], [ %i11.0, %for.cond12 ], [ 1, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %i25.0.be = phi i32 [ %i25.0, %loopEntry ], [ %i25.0, %originalBB118alteredBB ], [ %i25.0, %originalBB114alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i25.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %i25.0, %originalBBalteredBB ], [ %i25.0, %originalBB118 ], [ %i25.0, %for.end100 ], [ %i25.0, %for.inc98 ], [ %i25.0, %for.end97 ], [ %i25.0, %for.inc95 ], [ %i25.0, %if.end ], [ %i25.0, %if.then ], [ %i25.0, %land.lhs.true78 ], [ %i25.0, %land.lhs.true67 ], [ %i25.0, %land.lhs.true ], [ %i25.0, %for.body47 ], [ %i25.0, %for.cond45 ], [ %i25.0, %originalBBpart2116 ], [ %i25.0, %originalBB114 ], [ %i25.0, %for.body43 ], [ %i25.0, %for.cond41 ], [ %i25.0, %for.end39 ], [ %i25.0, %originalBBpart2112 ], [ %76, %originalBB109 ], [ %i25.0, %for.inc37 ], [ %i25.0, %for.body28 ], [ %i25.0, %originalBBpart2107 ], [ %i25.0, %originalBB105 ], [ %i25.0, %for.cond26 ], [ %i25.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %i25.0, %for.end24 ], [ %i25.0, %for.inc22 ], [ %i25.0, %for.body14 ], [ %i25.0, %for.cond12 ], [ %i25.0, %for.end10 ], [ %i25.0, %for.inc8 ], [ %i25.0, %for.end ], [ %i25.0, %for.inc ], [ %i25.0, %originalBBpart2 ], [ %i25.0, %originalBB ], [ %i25.0, %for.body4 ], [ %i25.0, %for.cond2 ], [ %i25.0, %for.body ], [ %i25.0, %for.cond ]
  %i40.0.be = phi i32 [ %i40.0, %loopEntry ], [ %i40.0, %originalBB118alteredBB ], [ %i40.0, %originalBB114alteredBB ], [ %i40.0, %originalBB109alteredBB ], [ %i40.0, %originalBB105alteredBB ], [ %i40.0, %originalBB101alteredBB ], [ %i40.0, %originalBBalteredBB ], [ %i40.0, %originalBB118 ], [ %i40.0, %for.end100 ], [ %126, %for.inc98 ], [ %i40.0, %for.end97 ], [ %i40.0, %for.inc95 ], [ %i40.0, %if.end ], [ %i40.0, %if.then ], [ %i40.0, %land.lhs.true78 ], [ %i40.0, %land.lhs.true67 ], [ %i40.0, %land.lhs.true ], [ %i40.0, %for.body47 ], [ %i40.0, %for.cond45 ], [ %i40.0, %originalBBpart2116 ], [ %i40.0, %originalBB114 ], [ %i40.0, %for.body43 ], [ %i40.0, %for.cond41 ], [ 1, %for.end39 ], [ %i40.0, %originalBBpart2112 ], [ %i40.0, %originalBB109 ], [ %i40.0, %for.inc37 ], [ %i40.0, %for.body28 ], [ %i40.0, %originalBBpart2107 ], [ %i40.0, %originalBB105 ], [ %i40.0, %for.cond26 ], [ %i40.0, %originalBBpart2103 ], [ %i40.0, %originalBB101 ], [ %i40.0, %for.end24 ], [ %i40.0, %for.inc22 ], [ %i40.0, %for.body14 ], [ %i40.0, %for.cond12 ], [ %i40.0, %for.end10 ], [ %i40.0, %for.inc8 ], [ %i40.0, %for.end ], [ %i40.0, %for.inc ], [ %i40.0, %originalBBpart2 ], [ %i40.0, %originalBB ], [ %i40.0, %for.body4 ], [ %i40.0, %for.cond2 ], [ %i40.0, %for.body ], [ %i40.0, %for.cond ]
  %j44.0.be = phi i32 [ %j44.0, %loopEntry ], [ %j44.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %j44.0, %originalBB109alteredBB ], [ %j44.0, %originalBB105alteredBB ], [ %j44.0, %originalBB101alteredBB ], [ %j44.0, %originalBBalteredBB ], [ %j44.0, %originalBB118 ], [ %j44.0, %for.end100 ], [ %j44.0, %for.inc98 ], [ %j44.0, %for.end97 ], [ %125, %for.inc95 ], [ %j44.0, %if.end ], [ %j44.0, %if.then ], [ %j44.0, %land.lhs.true78 ], [ %j44.0, %land.lhs.true67 ], [ %j44.0, %land.lhs.true ], [ %j44.0, %for.body47 ], [ %j44.0, %for.cond45 ], [ %j44.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %j44.0, %for.body43 ], [ %j44.0, %for.cond41 ], [ %j44.0, %for.end39 ], [ %j44.0, %originalBBpart2112 ], [ %j44.0, %originalBB109 ], [ %j44.0, %for.inc37 ], [ %j44.0, %for.body28 ], [ %j44.0, %originalBBpart2107 ], [ %j44.0, %originalBB105 ], [ %j44.0, %for.cond26 ], [ %j44.0, %originalBBpart2103 ], [ %j44.0, %originalBB101 ], [ %j44.0, %for.end24 ], [ %j44.0, %for.inc22 ], [ %j44.0, %for.body14 ], [ %j44.0, %for.cond12 ], [ %j44.0, %for.end10 ], [ %j44.0, %for.inc8 ], [ %j44.0, %for.end ], [ %j44.0, %for.inc ], [ %j44.0, %originalBBpart2 ], [ %j44.0, %originalBB ], [ %j44.0, %for.body4 ], [ %j44.0, %for.cond2 ], [ %j44.0, %for.body ], [ %j44.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1804718694, %originalBB118alteredBB ], [ 2146453930, %originalBB114alteredBB ], [ -1880512781, %originalBB109alteredBB ], [ 662454235, %originalBB105alteredBB ], [ -765601236, %originalBB101alteredBB ], [ 1245966846, %originalBBalteredBB ], [ %144, %originalBB118 ], [ %135, %for.end100 ], [ 725342778, %for.inc98 ], [ 1954112464, %for.end97 ], [ 1189232491, %for.inc95 ], [ 142160021, %if.end ], [ 2072089394, %if.then ], [ %122, %land.lhs.true78 ], [ %119, %land.lhs.true67 ], [ %115, %land.lhs.true ], [ %111, %for.body47 ], [ %107, %for.cond45 ], [ 1189232491, %originalBBpart2116 ], [ %105, %originalBB114 ], [ %96, %for.body43 ], [ %87, %for.cond41 ], [ 725342778, %for.end39 ], [ 1299081133, %originalBBpart2112 ], [ %85, %originalBB109 ], [ %75, %for.inc37 ], [ 1389425771, %for.body28 ], [ %65, %originalBBpart2107 ], [ %64, %originalBB105 ], [ %54, %for.cond26 ], [ 1299081133, %originalBBpart2103 ], [ %45, %originalBB101 ], [ %36, %for.end24 ], [ 512547405, %for.inc22 ], [ -1908997255, %for.body14 ], [ %24, %for.cond12 ], [ 512547405, %for.end10 ], [ -1426838705, %for.inc8 ], [ 1976245304, %for.end ], [ -2058549465, %for.inc ], [ -1546145623, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -2058549465, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -994341181, i32 -1950407681
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %j.0, %2
  %3 = select i1 %cmp3.not, i32 526972966, i32 865208710
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1245966846, i32 -799421747
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -744138949, i32 -799421747
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %23 = load i32, i32* %m, align 4
  %cmp13.not = icmp sgt i32 %i11.0, %23
  %24 = select i1 %cmp13.not, i32 1961352752, i32 -1064049956
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i11.0 to i64
  %arrayidx17 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom15, i64 0
  store i32 0, i32* %arrayidx17, align 4
  %25 = load i32, i32* %n, align 4
  %26 = add i32 %25, 1
  %idxprom20 = sext i32 %26 to i64
  %arrayidx21 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %27 = add i32 %i11.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -765601236, i32 -672075664
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 38140712, i32 -672075664
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 662454235, i32 966082738
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %55 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %i25.0, %55
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 169520739, i32 966082738
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %65 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 2114161511, i32 -2125669525
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i25.0 to i64
  %arrayidx31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %66 = load i32, i32* %m, align 4
  %.neg36 = add i32 %66, 1
  %idxprom33 = sext i32 %.neg36 to i64
  %arrayidx36 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom30
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1880512781, i32 -1192589476
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %76 = add i32 %i25.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 160922569, i32 -1192589476
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %cmp42.not = icmp sgt i32 %i40.0, %86
  %87 = select i1 %cmp42.not, i32 49960226, i32 1819254284
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2146453930, i32 1761110094
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2043965238, i32 1761110094
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp46.not = icmp sgt i32 %j44.0, %106
  %107 = select i1 %cmp46.not, i32 -664448319, i32 2091472562
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i40.0 to i64
  %idxprom50 = sext i32 %j44.0 to i64
  %arrayidx51 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %108 = load i32, i32* %arrayidx51, align 4
  %109 = add i32 %i40.0, -1
  %idxprom52 = sext i32 %109 to i64
  %arrayidx55 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom52, i64 %idxprom50
  %110 = load i32, i32* %arrayidx55, align 4
  %cmp56.not = icmp slt i32 %108, %110
  %111 = select i1 %cmp56.not, i32 2072089394, i32 -2013090705
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %i40.0 to i64
  %idxprom59 = sext i32 %j44.0 to i64
  %arrayidx60 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %112 = load i32, i32* %arrayidx60, align 4
  %113 = add i32 %i40.0, 1
  %idxprom62 = sext i32 %113 to i64
  %arrayidx65 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom62, i64 %idxprom59
  %114 = load i32, i32* %arrayidx65, align 4
  %cmp66.not = icmp slt i32 %112, %114
  %115 = select i1 %cmp66.not, i32 2072089394, i32 -244547521
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i40.0 to i64
  %idxprom70 = sext i32 %j44.0 to i64
  %arrayidx71 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %116 = load i32, i32* %arrayidx71, align 4
  %117 = add i32 %j44.0, -1
  %idxprom75 = sext i32 %117 to i64
  %arrayidx76 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom75
  %118 = load i32, i32* %arrayidx76, align 4
  %cmp77.not = icmp slt i32 %116, %118
  %119 = select i1 %cmp77.not, i32 2072089394, i32 1730932158
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %idxprom79 = sext i32 %i40.0 to i64
  %idxprom81 = sext i32 %j44.0 to i64
  %arrayidx82 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom81
  %120 = load i32, i32* %arrayidx82, align 4
  %.neg35 = add i32 %j44.0, 1
  %idxprom86 = sext i32 %.neg35 to i64
  %arrayidx87 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom79, i64 %idxprom86
  %121 = load i32, i32* %arrayidx87, align 4
  %cmp88.not = icmp slt i32 %120, %121
  %122 = select i1 %cmp88.not, i32 2072089394, i32 904593283
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = add i32 %i40.0, -1
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call90, i8 signext 32)
  %124 = add i32 %j44.0, -1
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call91, i32 %124)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %125 = add i32 %j44.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %126 = add i32 %i40.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1804718694, i32 1311441156
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 23065230, i32 1311441156
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i25.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1826.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 321245465, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 321245465, label %first
    i32 -365799882, label %originalBB
    i32 -82487874, label %originalBBpart2
    i32 880157245, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -365799882, i32 880157245
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -82487874, i32 880157245
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -365799882, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
