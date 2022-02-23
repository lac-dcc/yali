; ModuleID = 'build_ollvm/programs/16/315.ll'
source_filename = "source-C-CXX/16/315.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_315.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [110 x i8], align 16
  %change = alloca [110 x i32], align 16
  %ans = alloca [110 x i8], align 16
  %0 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %0, i8 0, i64 110, i1 false)
  %arraydecay69 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 0
  %1 = bitcast [110 x i32]* %change to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %i33.0 = phi i32 [ undef, %entry ], [ %i33.0.be, %loopEntry.backedge ]
  %i47.0 = phi i32 [ undef, %entry ], [ %i47.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -10614699, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -10614699, label %while.cond
    i32 -2129723835, label %while.body
    i32 778981166, label %for.cond
    i32 1507047557, label %originalBB
    i32 87339263, label %originalBBpart2
    i32 407077571, label %for.body
    i32 -944450892, label %originalBB72
    i32 1757460335, label %originalBBpart274
    i32 925850729, label %if.then
    i32 -488735024, label %originalBB76
    i32 1995982028, label %originalBBpart278
    i32 586912165, label %if.else
    i32 690940310, label %if.then12
    i32 -697073255, label %if.else15
    i32 -1820400550, label %if.end
    i32 -634242648, label %if.end18
    i32 152880522, label %for.inc
    i32 1253354734, label %for.end
    i32 -986404573, label %for.cond20
    i32 1059884479, label %for.body22
    i32 -1358009325, label %if.then26
    i32 -322644235, label %if.end29
    i32 2055721688, label %for.inc30
    i32 745043454, label %for.end32
    i32 1206867451, label %for.cond34
    i32 301928625, label %for.body36
    i32 1267175715, label %originalBB80
    i32 -1303877128, label %originalBBpart284
    i32 -826368441, label %if.then41
    i32 -88440592, label %originalBB86
    i32 -789676123, label %originalBBpart288
    i32 736910245, label %if.end44
    i32 127156938, label %for.inc45
    i32 -1082277773, label %originalBB90
    i32 1253775243, label %originalBBpart2101
    i32 1438101358, label %for.end46
    i32 -2090916728, label %for.cond48
    i32 760758145, label %originalBB103
    i32 778630296, label %originalBBpart2105
    i32 1899369581, label %for.body50
    i32 -2050102990, label %originalBB107
    i32 530350395, label %originalBBpart2109
    i32 1018131006, label %land.lhs.true
    i32 2085329862, label %originalBB111
    i32 -159668858, label %originalBBpart2113
    i32 -1843547154, label %if.then59
    i32 1106637049, label %if.end62
    i32 1749405971, label %for.inc63
    i32 -1425919731, label %for.end65
    i32 275286968, label %while.end
    i32 1291330605, label %originalBB115
    i32 168233999, label %originalBBpart2117
    i32 689035724, label %originalBBalteredBB
    i32 1625751996, label %originalBB72alteredBB
    i32 751879915, label %originalBB76alteredBB
    i32 855878659, label %originalBB80alteredBB
    i32 700164699, label %originalBB86alteredBB
    i32 599307793, label %originalBB90alteredBB
    i32 -214801344, label %originalBB103alteredBB
    i32 -702954824, label %originalBB107alteredBB
    i32 -198008259, label %originalBB111alteredBB
    i32 -212247683, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB115, %while.end, %for.end65, %for.inc63, %if.end62, %if.then59, %originalBBpart2113, %originalBB111, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body50, %originalBBpart2105, %originalBB103, %for.cond48, %for.end46, %originalBBpart2101, %originalBB90, %for.inc45, %if.end44, %originalBBpart288, %originalBB86, %if.then41, %originalBBpart284, %originalBB80, %for.body36, %for.cond34, %for.end32, %for.inc30, %if.end29, %if.then26, %for.body22, %for.cond20, %for.end, %for.inc, %if.end18, %if.end, %if.else15, %if.then12, %if.else, %originalBBpart278, %originalBB76, %if.then, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB115alteredBB ], [ %len.0, %originalBB111alteredBB ], [ %len.0, %originalBB107alteredBB ], [ %len.0, %originalBB103alteredBB ], [ %len.0, %originalBB90alteredBB ], [ %len.0, %originalBB86alteredBB ], [ %len.0, %originalBB80alteredBB ], [ %len.0, %originalBB76alteredBB ], [ %len.0, %originalBB72alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB115 ], [ %len.0, %while.end ], [ %len.0, %for.end65 ], [ %len.0, %for.inc63 ], [ %len.0, %if.end62 ], [ %len.0, %if.then59 ], [ %len.0, %originalBBpart2113 ], [ %len.0, %originalBB111 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2109 ], [ %len.0, %originalBB107 ], [ %len.0, %for.body50 ], [ %len.0, %originalBBpart2105 ], [ %len.0, %originalBB103 ], [ %len.0, %for.cond48 ], [ %len.0, %for.end46 ], [ %len.0, %originalBBpart2101 ], [ %len.0, %originalBB90 ], [ %len.0, %for.inc45 ], [ %len.0, %if.end44 ], [ %len.0, %originalBBpart288 ], [ %len.0, %originalBB86 ], [ %len.0, %if.then41 ], [ %len.0, %originalBBpart284 ], [ %len.0, %originalBB80 ], [ %len.0, %for.body36 ], [ %len.0, %for.cond34 ], [ %len.0, %for.end32 ], [ %len.0, %for.inc30 ], [ %len.0, %if.end29 ], [ %len.0, %if.then26 ], [ %len.0, %for.body22 ], [ %len.0, %for.cond20 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %if.end18 ], [ %len.0, %if.end ], [ %len.0, %if.else15 ], [ %len.0, %if.then12 ], [ %len.0, %if.else ], [ %len.0, %originalBBpart278 ], [ %len.0, %originalBB76 ], [ %len.0, %if.then ], [ %len.0, %originalBBpart274 ], [ %len.0, %originalBB72 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB115 ], [ %i.0, %while.end ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body50 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %for.end ], [ %66, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.end ], [ %i.0, %if.else15 ], [ %i.0, %if.then12 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB111alteredBB ], [ %sum.0, %originalBB107alteredBB ], [ %sum.0, %originalBB103alteredBB ], [ %sum.0, %originalBB90alteredBB ], [ 0, %originalBB86alteredBB ], [ %211, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB115 ], [ %sum.0, %while.end ], [ %sum.0, %for.end65 ], [ %sum.0, %for.inc63 ], [ %sum.0, %if.end62 ], [ %sum.0, %if.then59 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB111 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2109 ], [ %sum.0, %originalBB107 ], [ %sum.0, %for.body50 ], [ %sum.0, %originalBBpart2105 ], [ %sum.0, %originalBB103 ], [ %sum.0, %for.cond48 ], [ %sum.0, %for.end46 ], [ %sum.0, %originalBBpart2101 ], [ %sum.0, %originalBB90 ], [ %sum.0, %for.inc45 ], [ %sum.0, %if.end44 ], [ %sum.0, %originalBBpart288 ], [ 0, %originalBB86 ], [ %sum.0, %if.then41 ], [ %sum.0, %originalBBpart284 ], [ %84, %originalBB80 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond34 ], [ 0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %if.end29 ], [ 0, %if.then26 ], [ %69, %for.body22 ], [ %sum.0, %for.cond20 ], [ 0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end18 ], [ %sum.0, %if.end ], [ %sum.0, %if.else15 ], [ %sum.0, %if.then12 ], [ %sum.0, %if.else ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ], [ %sum.0, %while.body ], [ %sum.0, %while.cond ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB115alteredBB ], [ %i19.0, %originalBB111alteredBB ], [ %i19.0, %originalBB107alteredBB ], [ %i19.0, %originalBB103alteredBB ], [ %i19.0, %originalBB90alteredBB ], [ %i19.0, %originalBB86alteredBB ], [ %i19.0, %originalBB80alteredBB ], [ %i19.0, %originalBB76alteredBB ], [ %i19.0, %originalBB72alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB115 ], [ %i19.0, %while.end ], [ %i19.0, %for.end65 ], [ %i19.0, %for.inc63 ], [ %i19.0, %if.end62 ], [ %i19.0, %if.then59 ], [ %i19.0, %originalBBpart2113 ], [ %i19.0, %originalBB111 ], [ %i19.0, %land.lhs.true ], [ %i19.0, %originalBBpart2109 ], [ %i19.0, %originalBB107 ], [ %i19.0, %for.body50 ], [ %i19.0, %originalBBpart2105 ], [ %i19.0, %originalBB103 ], [ %i19.0, %for.cond48 ], [ %i19.0, %for.end46 ], [ %i19.0, %originalBBpart2101 ], [ %i19.0, %originalBB90 ], [ %i19.0, %for.inc45 ], [ %i19.0, %if.end44 ], [ %i19.0, %originalBBpart288 ], [ %i19.0, %originalBB86 ], [ %i19.0, %if.then41 ], [ %i19.0, %originalBBpart284 ], [ %i19.0, %originalBB80 ], [ %i19.0, %for.body36 ], [ %i19.0, %for.cond34 ], [ %i19.0, %for.end32 ], [ %71, %for.inc30 ], [ %i19.0, %if.end29 ], [ %i19.0, %if.then26 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ 0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %if.end18 ], [ %i19.0, %if.end ], [ %i19.0, %if.else15 ], [ %i19.0, %if.then12 ], [ %i19.0, %if.else ], [ %i19.0, %originalBBpart278 ], [ %i19.0, %originalBB76 ], [ %i19.0, %if.then ], [ %i19.0, %originalBBpart274 ], [ %i19.0, %originalBB72 ], [ %i19.0, %for.body ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.cond ], [ %i19.0, %while.body ], [ %i19.0, %while.cond ]
  %i33.0.be = phi i32 [ %i33.0, %loopEntry ], [ %i33.0, %originalBB115alteredBB ], [ %i33.0, %originalBB111alteredBB ], [ %i33.0, %originalBB107alteredBB ], [ %i33.0, %originalBB103alteredBB ], [ %212, %originalBB90alteredBB ], [ %i33.0, %originalBB86alteredBB ], [ %i33.0, %originalBB80alteredBB ], [ %i33.0, %originalBB76alteredBB ], [ %i33.0, %originalBB72alteredBB ], [ %i33.0, %originalBBalteredBB ], [ %i33.0, %originalBB115 ], [ %i33.0, %while.end ], [ %i33.0, %for.end65 ], [ %i33.0, %for.inc63 ], [ %i33.0, %if.end62 ], [ %i33.0, %if.then59 ], [ %i33.0, %originalBBpart2113 ], [ %i33.0, %originalBB111 ], [ %i33.0, %land.lhs.true ], [ %i33.0, %originalBBpart2109 ], [ %i33.0, %originalBB107 ], [ %i33.0, %for.body50 ], [ %i33.0, %originalBBpart2105 ], [ %i33.0, %originalBB103 ], [ %i33.0, %for.cond48 ], [ %i33.0, %for.end46 ], [ %i33.0, %originalBBpart2101 ], [ %122, %originalBB90 ], [ %i33.0, %for.inc45 ], [ %i33.0, %if.end44 ], [ %i33.0, %originalBBpart288 ], [ %i33.0, %originalBB86 ], [ %i33.0, %if.then41 ], [ %i33.0, %originalBBpart284 ], [ %i33.0, %originalBB80 ], [ %i33.0, %for.body36 ], [ %i33.0, %for.cond34 ], [ %72, %for.end32 ], [ %i33.0, %for.inc30 ], [ %i33.0, %if.end29 ], [ %i33.0, %if.then26 ], [ %i33.0, %for.body22 ], [ %i33.0, %for.cond20 ], [ %i33.0, %for.end ], [ %i33.0, %for.inc ], [ %i33.0, %if.end18 ], [ %i33.0, %if.end ], [ %i33.0, %if.else15 ], [ %i33.0, %if.then12 ], [ %i33.0, %if.else ], [ %i33.0, %originalBBpart278 ], [ %i33.0, %originalBB76 ], [ %i33.0, %if.then ], [ %i33.0, %originalBBpart274 ], [ %i33.0, %originalBB72 ], [ %i33.0, %for.body ], [ %i33.0, %originalBBpart2 ], [ %i33.0, %originalBB ], [ %i33.0, %for.cond ], [ %i33.0, %while.body ], [ %i33.0, %while.cond ]
  %i47.0.be = phi i32 [ %i47.0, %loopEntry ], [ %i47.0, %originalBB115alteredBB ], [ %i47.0, %originalBB111alteredBB ], [ %i47.0, %originalBB107alteredBB ], [ %i47.0, %originalBB103alteredBB ], [ %i47.0, %originalBB90alteredBB ], [ %i47.0, %originalBB86alteredBB ], [ %i47.0, %originalBB80alteredBB ], [ %i47.0, %originalBB76alteredBB ], [ %i47.0, %originalBB72alteredBB ], [ %i47.0, %originalBBalteredBB ], [ %i47.0, %originalBB115 ], [ %i47.0, %while.end ], [ %i47.0, %for.end65 ], [ %191, %for.inc63 ], [ %i47.0, %if.end62 ], [ %i47.0, %if.then59 ], [ %i47.0, %originalBBpart2113 ], [ %i47.0, %originalBB111 ], [ %i47.0, %land.lhs.true ], [ %i47.0, %originalBBpart2109 ], [ %i47.0, %originalBB107 ], [ %i47.0, %for.body50 ], [ %i47.0, %originalBBpart2105 ], [ %i47.0, %originalBB103 ], [ %i47.0, %for.cond48 ], [ 0, %for.end46 ], [ %i47.0, %originalBBpart2101 ], [ %i47.0, %originalBB90 ], [ %i47.0, %for.inc45 ], [ %i47.0, %if.end44 ], [ %i47.0, %originalBBpart288 ], [ %i47.0, %originalBB86 ], [ %i47.0, %if.then41 ], [ %i47.0, %originalBBpart284 ], [ %i47.0, %originalBB80 ], [ %i47.0, %for.body36 ], [ %i47.0, %for.cond34 ], [ %i47.0, %for.end32 ], [ %i47.0, %for.inc30 ], [ %i47.0, %if.end29 ], [ %i47.0, %if.then26 ], [ %i47.0, %for.body22 ], [ %i47.0, %for.cond20 ], [ %i47.0, %for.end ], [ %i47.0, %for.inc ], [ %i47.0, %if.end18 ], [ %i47.0, %if.end ], [ %i47.0, %if.else15 ], [ %i47.0, %if.then12 ], [ %i47.0, %if.else ], [ %i47.0, %originalBBpart278 ], [ %i47.0, %originalBB76 ], [ %i47.0, %if.then ], [ %i47.0, %originalBBpart274 ], [ %i47.0, %originalBB72 ], [ %i47.0, %for.body ], [ %i47.0, %originalBBpart2 ], [ %i47.0, %originalBB ], [ %i47.0, %for.cond ], [ %i47.0, %while.body ], [ %i47.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1291330605, %originalBB115alteredBB ], [ 2085329862, %originalBB111alteredBB ], [ -2050102990, %originalBB107alteredBB ], [ 760758145, %originalBB103alteredBB ], [ -1082277773, %originalBB90alteredBB ], [ -88440592, %originalBB86alteredBB ], [ 1267175715, %originalBB80alteredBB ], [ -488735024, %originalBB76alteredBB ], [ -944450892, %originalBB72alteredBB ], [ 1507047557, %originalBBalteredBB ], [ %209, %originalBB115 ], [ %200, %while.end ], [ -10614699, %for.end65 ], [ -2090916728, %for.inc63 ], [ 1749405971, %if.end62 ], [ 1106637049, %if.then59 ], [ %190, %originalBBpart2113 ], [ %189, %originalBB111 ], [ %179, %land.lhs.true ], [ %170, %originalBBpart2109 ], [ %169, %originalBB107 ], [ %159, %for.body50 ], [ %150, %originalBBpart2105 ], [ %149, %originalBB103 ], [ %140, %for.cond48 ], [ -2090916728, %for.end46 ], [ 1206867451, %originalBBpart2101 ], [ %131, %originalBB90 ], [ %121, %for.inc45 ], [ 127156938, %if.end44 ], [ 736910245, %originalBBpart288 ], [ %112, %originalBB86 ], [ %103, %if.then41 ], [ %94, %originalBBpart284 ], [ %93, %originalBB80 ], [ %82, %for.body36 ], [ %73, %for.cond34 ], [ 1206867451, %for.end32 ], [ -986404573, %for.inc30 ], [ 2055721688, %if.end29 ], [ -322644235, %if.then26 ], [ %70, %for.body22 ], [ %67, %for.cond20 ], [ -986404573, %for.end ], [ 778981166, %for.inc ], [ 152880522, %if.end18 ], [ -634242648, %if.end ], [ -1820400550, %if.else15 ], [ -1820400550, %if.then12 ], [ %65, %if.else ], [ -634242648, %originalBBpart278 ], [ %63, %originalBB76 ], [ %54, %if.then ], [ %45, %originalBBpart274 ], [ %44, %originalBB72 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.cond ], [ 778981166, %while.body ], [ %6, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %2 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %2, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %3 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %3, align 8
  %4 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %vbase.offset
  %5 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %5)
  %tobool.not = icmp eq i8* %call1, null
  %6 = select i1 %tobool.not, i32 275286968, i32 -2129723835
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %1, i8 0, i64 440, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(110) %arraydecay69, i8 0, i64 110, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1507047557, i32 689035724
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 87339263, i32 689035724
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 407077571, i32 1253354734
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -944450892, i32 1625751996
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %35, 40
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1757460335, i32 1625751996
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %45 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 925850729, i32 586912165
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -488735024, i32 751879915
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom6
  store i32 1, i32* %arrayidx7, align 4
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1995982028, i32 751879915
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %str, i64 0, i64 %idxprom8
  %64 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %64, 41
  %65 = select i1 %cmp11, i32 690940310, i32 -697073255
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom13
  store i32 -1, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i19.0, %len.0
  %67 = select i1 %cmp21, i32 1059884479, i32 745043454
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i19.0 to i64
  %arrayidx24 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom23
  %68 = load i32, i32* %arrayidx24, align 4
  %69 = add i32 %68, %sum.0
  %cmp25 = icmp slt i32 %69, 0
  %70 = select i1 %cmp25, i32 -1358009325, i32 -322644235
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %idxprom27 = sext i32 %i19.0 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %71 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %72 = add i32 %len.0, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i33.0, -1
  %73 = select i1 %cmp35, i32 301928625, i32 1438101358
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1267175715, i32 855878659
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i33.0 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom37
  %83 = load i32, i32* %arrayidx38, align 4
  %84 = add i32 %83, %sum.0
  %cmp40 = icmp sgt i32 %84, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1303877128, i32 855878659
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %94 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -826368441, i32 736910245
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -88440592, i32 700164699
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom42 = sext i32 %i33.0 to i64
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom42
  store i8 36, i8* %arrayidx43, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -789676123, i32 700164699
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1082277773, i32 599307793
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %122 = add i32 %i33.0, -1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1253775243, i32 599307793
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 760758145, i32 -214801344
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i47.0, %len.0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 778630296, i32 -214801344
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %150 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1899369581, i32 -1425919731
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2050102990, i32 -702954824
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i47.0 to i64
  %arrayidx52 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom51
  %160 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp ne i8 %160, 63
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 530350395, i32 -702954824
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %170 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1018131006, i32 1106637049
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2085329862, i32 -198008259
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i47.0 to i64
  %arrayidx56 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom55
  %180 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp ne i8 %180, 36
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -159668858, i32 -198008259
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %190 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1843547154, i32 1106637049
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i47.0 to i64
  %arrayidx61 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom60
  store i8 32, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %191 = add i32 %i47.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %0)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay69)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1291330605, i32 -212247683
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 168233999, i32 -212247683
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %i.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom6alteredBB
  store i32 1, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i33.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %change, i64 0, i64 %idxprom37alteredBB
  %210 = load i32, i32* %arrayidx38alteredBB, align 4
  %211 = add i32 %210, %sum.0
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom42alteredBB = sext i32 %i33.0 to i64
  %arrayidx43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom42alteredBB
  store i8 36, i8* %arrayidx43alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %212 = add i32 %i33.0, -1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_315.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 458614080, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 458614080, label %first
    i32 -79573232, label %originalBB
    i32 618053757, label %originalBBpart2
    i32 -1702971451, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -79573232, i32 -1702971451
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
  %17 = select i1 %16, i32 618053757, i32 -1702971451
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -79573232, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
