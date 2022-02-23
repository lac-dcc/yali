; ModuleID = 'build_ollvm/programs/45/2353.ll'
source_filename = "source-C-CXX/45/2353.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2353.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp87.reg2mem = alloca i1, align 1
  %tobool85.reg2mem = alloca i1, align 1
  %tobool37.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %vis = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %0 = bitcast [100 x [100 x i32]]* %vis to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ -1, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1539252585, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem158.0 = phi i1 [ undef, %entry ], [ %.reg2mem158.0.be, %loopEntry.backedge ]
  %.reg2mem160.0 = phi i1 [ undef, %entry ], [ %.reg2mem160.0.be, %loopEntry.backedge ]
  %.reg2mem162.0 = phi i1 [ undef, %entry ], [ %.reg2mem162.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1539252585, label %for.cond
    i32 -106450606, label %for.body
    i32 -1478400127, label %for.cond2
    i32 -503563509, label %originalBB
    i32 436532268, label %originalBBpart2
    i32 2111499713, label %for.body4
    i32 252901684, label %for.inc
    i32 -363163408, label %for.end
    i32 -1800218346, label %for.inc8
    i32 1722906366, label %originalBB104
    i32 1542141733, label %originalBBpart2108
    i32 -1746715242, label %for.end10
    i32 912513018, label %while.cond
    i32 1602515120, label %while.body
    i32 1446171303, label %while.cond11
    i32 1588814417, label %land.rhs
    i32 799494675, label %land.end
    i32 -1436249874, label %originalBB110
    i32 404945613, label %originalBBpart2112
    i32 -888439628, label %while.body19
    i32 1568656783, label %while.end
    i32 1614605891, label %while.cond31
    i32 566829706, label %originalBB114
    i32 2037001054, label %originalBBpart2120
    i32 -1620568474, label %land.rhs38
    i32 -1366773541, label %land.end41
    i32 -2040023387, label %while.body42
    i32 496056919, label %while.end55
    i32 1469901597, label %while.cond56
    i32 1165526762, label %land.rhs62
    i32 721934113, label %land.end64
    i32 1917782862, label %while.body65
    i32 163320639, label %while.end78
    i32 554299155, label %while.cond79
    i32 -456171468, label %originalBB122
    i32 -2028194237, label %originalBBpart2129
    i32 -1372340496, label %land.rhs86
    i32 1184420715, label %originalBB131
    i32 1503506018, label %originalBBpart2133
    i32 1619662401, label %land.end88
    i32 1641081990, label %while.body89
    i32 156951661, label %originalBB135
    i32 -464020885, label %originalBBpart2151
    i32 264228185, label %while.end102
    i32 -185853155, label %originalBB153
    i32 -1562438292, label %originalBBpart2155
    i32 939386537, label %while.end103
    i32 1497040440, label %originalBBalteredBB
    i32 -885924446, label %originalBB104alteredBB
    i32 -675989531, label %originalBB110alteredBB
    i32 -1527105098, label %originalBB114alteredBB
    i32 1929748725, label %originalBB122alteredBB
    i32 -1038521037, label %originalBB131alteredBB
    i32 418408304, label %originalBB135alteredBB
    i32 -1687553090, label %originalBB153alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2155, %originalBB153, %while.end102, %originalBBpart2151, %originalBB135, %while.body89, %land.end88, %originalBBpart2133, %originalBB131, %land.rhs86, %originalBBpart2129, %originalBB122, %while.cond79, %while.end78, %while.body65, %land.end64, %land.rhs62, %while.cond56, %while.end55, %while.body42, %land.end41, %land.rhs38, %originalBBpart2120, %originalBB114, %while.cond31, %while.end, %while.body19, %originalBBpart2112, %originalBB110, %land.end, %land.rhs, %while.cond11, %while.body, %while.cond, %for.end10, %originalBBpart2108, %originalBB104, %for.inc8, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB153alteredBB ], [ %.neg, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %n.0, %originalBB110alteredBB ], [ %n.0, %originalBB104alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %while.end102 ], [ %n.0, %originalBBpart2151 ], [ %154, %originalBB135 ], [ %n.0, %while.body89 ], [ %n.0, %land.end88 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %land.rhs86 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB122 ], [ %n.0, %while.cond79 ], [ %n.0, %while.end78 ], [ %102, %while.body65 ], [ %n.0, %land.end64 ], [ %n.0, %land.rhs62 ], [ %n.0, %while.cond56 ], [ %n.0, %while.end55 ], [ %95, %while.body42 ], [ %n.0, %land.end41 ], [ %n.0, %land.rhs38 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB114 ], [ %n.0, %while.cond31 ], [ %n.0, %while.end ], [ %.neg53, %while.body19 ], [ %n.0, %originalBBpart2112 ], [ %n.0, %originalBB110 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %while.cond11 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %mul, %for.end10 ], [ %n.0, %originalBBpart2108 ], [ %n.0, %originalBB104 ], [ %n.0, %for.inc8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body4 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond2 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB153alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB110alteredBB ], [ %x.0, %originalBB104alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2155 ], [ %x.0, %originalBB153 ], [ %x.0, %while.end102 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB135 ], [ %x.0, %while.body89 ], [ %x.0, %land.end88 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %land.rhs86 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB122 ], [ %x.0, %while.cond79 ], [ %x.0, %while.end78 ], [ %100, %while.body65 ], [ %x.0, %land.end64 ], [ %x.0, %land.rhs62 ], [ %x.0, %while.cond56 ], [ %x.0, %while.end55 ], [ %x.0, %while.body42 ], [ %x.0, %land.end41 ], [ %x.0, %land.rhs38 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB114 ], [ %x.0, %while.cond31 ], [ %x.0, %while.end ], [ %68, %while.body19 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB110 ], [ %x.0, %land.end ], [ %x.0, %land.rhs ], [ %x.0, %while.cond11 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.end10 ], [ %x.0, %originalBBpart2108 ], [ %x.0, %originalBB104 ], [ %x.0, %for.inc8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond2 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB153alteredBB ], [ %183, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB122alteredBB ], [ %y.0, %originalBB114alteredBB ], [ %y.0, %originalBB110alteredBB ], [ %y.0, %originalBB104alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2155 ], [ %y.0, %originalBB153 ], [ %y.0, %while.end102 ], [ %y.0, %originalBBpart2151 ], [ %152, %originalBB135 ], [ %y.0, %while.body89 ], [ %y.0, %land.end88 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %land.rhs86 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB122 ], [ %y.0, %while.cond79 ], [ %y.0, %while.end78 ], [ %y.0, %while.body65 ], [ %y.0, %land.end64 ], [ %y.0, %land.rhs62 ], [ %y.0, %while.cond56 ], [ %y.0, %while.end55 ], [ %93, %while.body42 ], [ %y.0, %land.end41 ], [ %y.0, %land.rhs38 ], [ %y.0, %originalBBpart2120 ], [ %y.0, %originalBB114 ], [ %y.0, %while.cond31 ], [ %y.0, %while.end ], [ %y.0, %while.body19 ], [ %y.0, %originalBBpart2112 ], [ %y.0, %originalBB110 ], [ %y.0, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %while.cond11 ], [ %y.0, %while.body ], [ %y.0, %while.cond ], [ %y.0, %for.end10 ], [ %y.0, %originalBBpart2108 ], [ %y.0, %originalBB104 ], [ %y.0, %for.inc8 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body4 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %182, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %while.end102 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB135 ], [ %i.0, %while.body89 ], [ %i.0, %land.end88 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.rhs86 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB122 ], [ %i.0, %while.cond79 ], [ %i.0, %while.end78 ], [ %i.0, %while.body65 ], [ %i.0, %land.end64 ], [ %i.0, %land.rhs62 ], [ %i.0, %while.cond56 ], [ %i.0, %while.end55 ], [ %i.0, %while.body42 ], [ %i.0, %land.end41 ], [ %i.0, %land.rhs38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB114 ], [ %i.0, %while.cond31 ], [ %i.0, %while.end ], [ %i.0, %while.body19 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond11 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart2108 ], [ %32, %originalBB104 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %while.end102 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB135 ], [ %j.0, %while.body89 ], [ %j.0, %land.end88 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.rhs86 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB122 ], [ %j.0, %while.cond79 ], [ %j.0, %while.end78 ], [ %j.0, %while.body65 ], [ %j.0, %land.end64 ], [ %j.0, %land.rhs62 ], [ %j.0, %while.cond56 ], [ %j.0, %while.end55 ], [ %j.0, %while.body42 ], [ %j.0, %land.end41 ], [ %j.0, %land.rhs38 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB114 ], [ %j.0, %while.cond31 ], [ %j.0, %while.end ], [ %j.0, %while.body19 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond11 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg55, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -185853155, %originalBB153alteredBB ], [ 156951661, %originalBB135alteredBB ], [ 1184420715, %originalBB131alteredBB ], [ -456171468, %originalBB122alteredBB ], [ 566829706, %originalBB114alteredBB ], [ -1436249874, %originalBB110alteredBB ], [ 1722906366, %originalBB104alteredBB ], [ -503563509, %originalBBalteredBB ], [ 912513018, %originalBBpart2155 ], [ %181, %originalBB153 ], [ %172, %while.end102 ], [ 554299155, %originalBBpart2151 ], [ %163, %originalBB135 ], [ %151, %while.body89 ], [ %142, %land.end88 ], [ 1619662401, %originalBBpart2133 ], [ %141, %originalBB131 ], [ %132, %land.rhs86 ], [ %123, %originalBBpart2129 ], [ %122, %originalBB122 ], [ %111, %while.cond79 ], [ 554299155, %while.end78 ], [ 1469901597, %while.body65 ], [ %99, %land.end64 ], [ 721934113, %land.rhs62 ], [ %98, %while.cond56 ], [ 1469901597, %while.end55 ], [ 1614605891, %while.body42 ], [ %92, %land.end41 ], [ -1366773541, %land.rhs38 ], [ %90, %originalBBpart2120 ], [ %89, %originalBB114 ], [ %78, %while.cond31 ], [ 1614605891, %while.end ], [ 1446171303, %while.body19 ], [ %67, %originalBBpart2112 ], [ %66, %originalBB110 ], [ %57, %land.end ], [ 799494675, %land.rhs ], [ %46, %while.cond11 ], [ 1446171303, %while.body ], [ %44, %while.cond ], [ 912513018, %for.end10 ], [ 1539252585, %originalBBpart2108 ], [ %41, %originalBB104 ], [ %31, %for.inc8 ], [ -1800218346, %for.end ], [ -1478400127, %for.inc ], [ 252901684, %for.body4 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond2 ], [ -1478400127, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB153alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBB131alteredBB ], [ %.reg2mem.0, %originalBB122alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBB104alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2155 ], [ %.reg2mem.0, %originalBB153 ], [ %.reg2mem.0, %while.end102 ], [ %.reg2mem.0, %originalBBpart2151 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %while.body89 ], [ %.reg2mem.0, %land.end88 ], [ %.reg2mem.0, %originalBBpart2133 ], [ %.reg2mem.0, %originalBB131 ], [ %.reg2mem.0, %land.rhs86 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB122 ], [ %.reg2mem.0, %while.cond79 ], [ %.reg2mem.0, %while.end78 ], [ %.reg2mem.0, %while.body65 ], [ %.reg2mem.0, %land.end64 ], [ %.reg2mem.0, %land.rhs62 ], [ %.reg2mem.0, %while.cond56 ], [ %.reg2mem.0, %while.end55 ], [ %.reg2mem.0, %while.body42 ], [ %.reg2mem.0, %land.end41 ], [ %.reg2mem.0, %land.rhs38 ], [ %.reg2mem.0, %originalBBpart2120 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %while.cond31 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body19 ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %land.end ], [ %cmp18, %land.rhs ], [ false, %while.cond11 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end10 ], [ %.reg2mem.0, %originalBBpart2108 ], [ %.reg2mem.0, %originalBB104 ], [ %.reg2mem.0, %for.inc8 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem158.0.be = phi i1 [ %.reg2mem158.0, %loopEntry ], [ %.reg2mem158.0, %originalBB153alteredBB ], [ %.reg2mem158.0, %originalBB135alteredBB ], [ %.reg2mem158.0, %originalBB131alteredBB ], [ %.reg2mem158.0, %originalBB122alteredBB ], [ %.reg2mem158.0, %originalBB114alteredBB ], [ %.reg2mem158.0, %originalBB110alteredBB ], [ %.reg2mem158.0, %originalBB104alteredBB ], [ %.reg2mem158.0, %originalBBalteredBB ], [ %.reg2mem158.0, %originalBBpart2155 ], [ %.reg2mem158.0, %originalBB153 ], [ %.reg2mem158.0, %while.end102 ], [ %.reg2mem158.0, %originalBBpart2151 ], [ %.reg2mem158.0, %originalBB135 ], [ %.reg2mem158.0, %while.body89 ], [ %.reg2mem158.0, %land.end88 ], [ %.reg2mem158.0, %originalBBpart2133 ], [ %.reg2mem158.0, %originalBB131 ], [ %.reg2mem158.0, %land.rhs86 ], [ %.reg2mem158.0, %originalBBpart2129 ], [ %.reg2mem158.0, %originalBB122 ], [ %.reg2mem158.0, %while.cond79 ], [ %.reg2mem158.0, %while.end78 ], [ %.reg2mem158.0, %while.body65 ], [ %.reg2mem158.0, %land.end64 ], [ %.reg2mem158.0, %land.rhs62 ], [ %.reg2mem158.0, %while.cond56 ], [ %.reg2mem158.0, %while.end55 ], [ %.reg2mem158.0, %while.body42 ], [ %.reg2mem158.0, %land.end41 ], [ %cmp40, %land.rhs38 ], [ false, %originalBBpart2120 ], [ %.reg2mem158.0, %originalBB114 ], [ %.reg2mem158.0, %while.cond31 ], [ %.reg2mem158.0, %while.end ], [ %.reg2mem158.0, %while.body19 ], [ %.reg2mem158.0, %originalBBpart2112 ], [ %.reg2mem158.0, %originalBB110 ], [ %.reg2mem158.0, %land.end ], [ %.reg2mem158.0, %land.rhs ], [ %.reg2mem158.0, %while.cond11 ], [ %.reg2mem158.0, %while.body ], [ %.reg2mem158.0, %while.cond ], [ %.reg2mem158.0, %for.end10 ], [ %.reg2mem158.0, %originalBBpart2108 ], [ %.reg2mem158.0, %originalBB104 ], [ %.reg2mem158.0, %for.inc8 ], [ %.reg2mem158.0, %for.end ], [ %.reg2mem158.0, %for.inc ], [ %.reg2mem158.0, %for.body4 ], [ %.reg2mem158.0, %originalBBpart2 ], [ %.reg2mem158.0, %originalBB ], [ %.reg2mem158.0, %for.cond2 ], [ %.reg2mem158.0, %for.body ], [ %.reg2mem158.0, %for.cond ]
  %.reg2mem160.0.be = phi i1 [ %.reg2mem160.0, %loopEntry ], [ %.reg2mem160.0, %originalBB153alteredBB ], [ %.reg2mem160.0, %originalBB135alteredBB ], [ %.reg2mem160.0, %originalBB131alteredBB ], [ %.reg2mem160.0, %originalBB122alteredBB ], [ %.reg2mem160.0, %originalBB114alteredBB ], [ %.reg2mem160.0, %originalBB110alteredBB ], [ %.reg2mem160.0, %originalBB104alteredBB ], [ %.reg2mem160.0, %originalBBalteredBB ], [ %.reg2mem160.0, %originalBBpart2155 ], [ %.reg2mem160.0, %originalBB153 ], [ %.reg2mem160.0, %while.end102 ], [ %.reg2mem160.0, %originalBBpart2151 ], [ %.reg2mem160.0, %originalBB135 ], [ %.reg2mem160.0, %while.body89 ], [ %.reg2mem160.0, %land.end88 ], [ %.reg2mem160.0, %originalBBpart2133 ], [ %.reg2mem160.0, %originalBB131 ], [ %.reg2mem160.0, %land.rhs86 ], [ %.reg2mem160.0, %originalBBpart2129 ], [ %.reg2mem160.0, %originalBB122 ], [ %.reg2mem160.0, %while.cond79 ], [ %.reg2mem160.0, %while.end78 ], [ %.reg2mem160.0, %while.body65 ], [ %.reg2mem160.0, %land.end64 ], [ %cmp63, %land.rhs62 ], [ false, %while.cond56 ], [ %.reg2mem160.0, %while.end55 ], [ %.reg2mem160.0, %while.body42 ], [ %.reg2mem160.0, %land.end41 ], [ %.reg2mem160.0, %land.rhs38 ], [ %.reg2mem160.0, %originalBBpart2120 ], [ %.reg2mem160.0, %originalBB114 ], [ %.reg2mem160.0, %while.cond31 ], [ %.reg2mem160.0, %while.end ], [ %.reg2mem160.0, %while.body19 ], [ %.reg2mem160.0, %originalBBpart2112 ], [ %.reg2mem160.0, %originalBB110 ], [ %.reg2mem160.0, %land.end ], [ %.reg2mem160.0, %land.rhs ], [ %.reg2mem160.0, %while.cond11 ], [ %.reg2mem160.0, %while.body ], [ %.reg2mem160.0, %while.cond ], [ %.reg2mem160.0, %for.end10 ], [ %.reg2mem160.0, %originalBBpart2108 ], [ %.reg2mem160.0, %originalBB104 ], [ %.reg2mem160.0, %for.inc8 ], [ %.reg2mem160.0, %for.end ], [ %.reg2mem160.0, %for.inc ], [ %.reg2mem160.0, %for.body4 ], [ %.reg2mem160.0, %originalBBpart2 ], [ %.reg2mem160.0, %originalBB ], [ %.reg2mem160.0, %for.cond2 ], [ %.reg2mem160.0, %for.body ], [ %.reg2mem160.0, %for.cond ]
  %.reg2mem162.0.be = phi i1 [ %.reg2mem162.0, %loopEntry ], [ %.reg2mem162.0, %originalBB153alteredBB ], [ %.reg2mem162.0, %originalBB135alteredBB ], [ %.reg2mem162.0, %originalBB131alteredBB ], [ %.reg2mem162.0, %originalBB122alteredBB ], [ %.reg2mem162.0, %originalBB114alteredBB ], [ %.reg2mem162.0, %originalBB110alteredBB ], [ %.reg2mem162.0, %originalBB104alteredBB ], [ %.reg2mem162.0, %originalBBalteredBB ], [ %.reg2mem162.0, %originalBBpart2155 ], [ %.reg2mem162.0, %originalBB153 ], [ %.reg2mem162.0, %while.end102 ], [ %.reg2mem162.0, %originalBBpart2151 ], [ %.reg2mem162.0, %originalBB135 ], [ %.reg2mem162.0, %while.body89 ], [ %.reg2mem162.0, %land.end88 ], [ %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, %originalBBpart2133 ], [ %.reg2mem162.0, %originalBB131 ], [ %.reg2mem162.0, %land.rhs86 ], [ false, %originalBBpart2129 ], [ %.reg2mem162.0, %originalBB122 ], [ %.reg2mem162.0, %while.cond79 ], [ %.reg2mem162.0, %while.end78 ], [ %.reg2mem162.0, %while.body65 ], [ %.reg2mem162.0, %land.end64 ], [ %.reg2mem162.0, %land.rhs62 ], [ %.reg2mem162.0, %while.cond56 ], [ %.reg2mem162.0, %while.end55 ], [ %.reg2mem162.0, %while.body42 ], [ %.reg2mem162.0, %land.end41 ], [ %.reg2mem162.0, %land.rhs38 ], [ %.reg2mem162.0, %originalBBpart2120 ], [ %.reg2mem162.0, %originalBB114 ], [ %.reg2mem162.0, %while.cond31 ], [ %.reg2mem162.0, %while.end ], [ %.reg2mem162.0, %while.body19 ], [ %.reg2mem162.0, %originalBBpart2112 ], [ %.reg2mem162.0, %originalBB110 ], [ %.reg2mem162.0, %land.end ], [ %.reg2mem162.0, %land.rhs ], [ %.reg2mem162.0, %while.cond11 ], [ %.reg2mem162.0, %while.body ], [ %.reg2mem162.0, %while.cond ], [ %.reg2mem162.0, %for.end10 ], [ %.reg2mem162.0, %originalBBpart2108 ], [ %.reg2mem162.0, %originalBB104 ], [ %.reg2mem162.0, %for.inc8 ], [ %.reg2mem162.0, %for.end ], [ %.reg2mem162.0, %for.inc ], [ %.reg2mem162.0, %for.body4 ], [ %.reg2mem162.0, %originalBBpart2 ], [ %.reg2mem162.0, %originalBB ], [ %.reg2mem162.0, %for.cond2 ], [ %.reg2mem162.0, %for.body ], [ %.reg2mem162.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -106450606, i32 -1746715242
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -503563509, i32 1497040440
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %12
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 436532268, i32 1497040440
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %22 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 2111499713, i32 -363163408
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1722906366, i32 -885924446
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1542141733, i32 -885924446
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %row, align 4
  %43 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %43, %42
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.0, 0
  %44 = select i1 %tobool.not, i32 939386537, i32 1602515120
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond11:                                     ; preds = %loopEntry
  %.neg54 = add i32 %x.0, 1
  %idxprom12 = sext i32 %.neg54 to i64
  %idxprom14 = sext i32 %y.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom12, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %tobool16.not = icmp eq i32 %45, 0
  %46 = select i1 %tobool16.not, i32 1588814417, i32 799494675
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = add i32 %x.0, 1
  %48 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %47, %48
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1436249874, i32 -675989531
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 404945613, i32 -675989531
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %67 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -888439628, i32 1568656783
  br label %loopEntry.backedge

while.body19:                                     ; preds = %loopEntry
  %68 = add i32 %x.0, 1
  %idxprom21 = sext i32 %68 to i64
  %idxprom23 = sext i32 %y.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 1, i32* %arrayidx24, align 4
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %69 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %69)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg53 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 566829706, i32 -1527105098
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %x.0 to i64
  %79 = add i32 %y.0, 1
  %idxprom35 = sext i32 %79 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom32, i64 %idxprom35
  %80 = load i32, i32* %arrayidx36, align 4
  %tobool37 = icmp ne i32 %80, 0
  store i1 %tobool37, i1* %tobool37.reg2mem, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2037001054, i32 -1527105098
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload = load volatile i1, i1* %tobool37.reg2mem, align 1
  %90 = select i1 %tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reg2mem.0.tobool37.reload, i32 -1366773541, i32 -1620568474
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %.neg52 = add i32 %y.0, 1
  %91 = load i32, i32* %row, align 4
  %cmp40 = icmp slt i32 %.neg52, %91
  br label %loopEntry.backedge

land.end41:                                       ; preds = %loopEntry
  %92 = select i1 %.reg2mem158.0, i32 -2040023387, i32 496056919
  br label %loopEntry.backedge

while.body42:                                     ; preds = %loopEntry
  %93 = add i32 %y.0, 1
  %idxprom44 = sext i32 %x.0 to i64
  %idxprom46 = sext i32 %93 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom44, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44, i64 %idxprom46
  %94 = load i32, i32* %arrayidx51, align 4
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %94)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %95 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end55:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %96 = add i32 %x.0, -1
  %idxprom57 = sext i32 %96 to i64
  %idxprom59 = sext i32 %y.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom57, i64 %idxprom59
  %97 = load i32, i32* %arrayidx60, align 4
  %tobool61.not = icmp eq i32 %97, 0
  %98 = select i1 %tobool61.not, i32 1165526762, i32 721934113
  br label %loopEntry.backedge

land.rhs62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %x.0, 0
  br label %loopEntry.backedge

land.end64:                                       ; preds = %loopEntry
  %99 = select i1 %.reg2mem160.0, i32 1917782862, i32 163320639
  br label %loopEntry.backedge

while.body65:                                     ; preds = %loopEntry
  %100 = add i32 %x.0, -1
  %idxprom67 = sext i32 %100 to i64
  %idxprom69 = sext i32 %y.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom67, i64 %idxprom69
  store i32 1, i32* %arrayidx70, align 4
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %101 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = add i32 %n.0, -1
  br label %loopEntry.backedge

while.end78:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond79:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -456171468, i32 1929748725
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %x.0 to i64
  %112 = add i32 %y.0, -1
  %idxprom83 = sext i32 %112 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom80, i64 %idxprom83
  %113 = load i32, i32* %arrayidx84, align 4
  %tobool85 = icmp ne i32 %113, 0
  store i1 %tobool85, i1* %tobool85.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2028194237, i32 1929748725
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reload = load volatile i1, i1* %tobool85.reg2mem, align 1
  %123 = select i1 %tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reg2mem.0.tobool85.reload, i32 1619662401, i32 -1372340496
  br label %loopEntry.backedge

land.rhs86:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1184420715, i32 -1038521037
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %y.0, 0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1503506018, i32 -1038521037
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  br label %loopEntry.backedge

land.end88:                                       ; preds = %loopEntry
  %142 = select i1 %.reg2mem162.0, i32 1641081990, i32 264228185
  br label %loopEntry.backedge

while.body89:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 156951661, i32 418408304
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %152 = add i32 %y.0, -1
  %idxprom91 = sext i32 %x.0 to i64
  %idxprom93 = sext i32 %152 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom91, i64 %idxprom93
  store i32 1, i32* %arrayidx94, align 4
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91, i64 %idxprom93
  %153 = load i32, i32* %arrayidx98, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %154 = add i32 %n.0, -1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -464020885, i32 418408304
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end102:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -185853155, i32 -1687553090
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1562438292, i32 -1687553090
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end103:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %183 = add i32 %y.0, -1
  %idxprom91alteredBB = sext i32 %x.0 to i64
  %idxprom93alteredBB = sext i32 %183 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %vis, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  store i32 1, i32* %arrayidx94alteredBB, align 4
  %arrayidx98alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91alteredBB, i64 %idxprom93alteredBB
  %184 = load i32, i32* %arrayidx98alteredBB, align 4
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %184)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %n.0, -1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2353.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -755301340, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -755301340, label %first
    i32 101105638, label %originalBB
    i32 1723026841, label %originalBBpart2
    i32 -1419744006, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 101105638, i32 -1419744006
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
  %17 = select i1 %16, i32 1723026841, i32 -1419744006
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 101105638, %originalBBalteredBB ]
  br label %loopEntry.outer
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
