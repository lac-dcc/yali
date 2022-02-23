; ModuleID = 'build_ollvm/programs/103/1310.ll'
source_filename = "source-C-CXX/103/1310.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1310.cpp, i8* null }]
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
  %cond39.reload.reg2mem = alloca i32, align 4
  %cond30.reload.reg2mem = alloca i32, align 4
  %div34.reg2mem = alloca i32, align 4
  %cmp32.reg2mem = alloca i1, align 1
  %div25.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %div14.reg2mem = alloca i32, align 4
  %.reg2mem116 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem116, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %floorx.0 = phi i32 [ undef, %entry ], [ %floorx.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 283439731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond30.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond30.reg2mem.0.be, %loopEntry.backedge ]
  %cond39.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond39.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 283439731, label %first
    i32 -1538121353, label %if.then
    i32 531700699, label %if.end
    i32 -986113082, label %for.cond
    i32 1552094808, label %for.body
    i32 535552034, label %cond.true
    i32 1026288492, label %originalBB
    i32 -1600679673, label %originalBBpart2
    i32 65931897, label %cond.false
    i32 -1310526772, label %cond.end
    i32 295951242, label %for.inc
    i32 189673743, label %for.end
    i32 1961578598, label %for.cond17
    i32 1477342939, label %originalBB56
    i32 -1655849296, label %originalBBpart258
    i32 -1525338134, label %for.body19
    i32 -1961682411, label %if.then21
    i32 -1929964735, label %cond.true24
    i32 -1121353617, label %originalBB60
    i32 -95739119, label %originalBBpart267
    i32 -1326170953, label %cond.false26
    i32 1309770091, label %cond.end29
    i32 712769260, label %originalBB69
    i32 -125802377, label %originalBBpart275
    i32 -1836238905, label %cond.true33
    i32 1133425559, label %originalBB77
    i32 955362097, label %originalBBpart295
    i32 -206200436, label %cond.false35
    i32 332849362, label %cond.end38
    i32 -694577889, label %originalBB97
    i32 -2067355655, label %originalBBpart299
    i32 1180007342, label %if.else
    i32 -1145119316, label %originalBB101
    i32 1637033772, label %originalBBpart2103
    i32 414203223, label %if.end42
    i32 -1537228250, label %for.inc43
    i32 412040811, label %originalBB105
    i32 108613836, label %originalBBpart2113
    i32 894087793, label %for.end45
    i32 626492773, label %return
    i32 -374456631, label %originalBBalteredBB
    i32 -1488938293, label %originalBB56alteredBB
    i32 -978443958, label %originalBB60alteredBB
    i32 513227215, label %originalBB69alteredBB
    i32 -1202720195, label %originalBB77alteredBB
    i32 1467855159, label %originalBB97alteredBB
    i32 -278295483, label %originalBB101alteredBB
    i32 -387355716, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.end45, %originalBBpart2113, %originalBB105, %for.inc43, %if.end42, %originalBBpart2103, %originalBB101, %if.else, %originalBBpart299, %originalBB97, %cond.end38, %cond.false35, %originalBBpart295, %originalBB77, %cond.true33, %originalBBpart275, %originalBB69, %cond.end29, %cond.false26, %originalBBpart267, %originalBB60, %cond.true24, %if.then21, %for.body19, %originalBBpart258, %originalBB56, %for.cond17, %for.end, %for.inc, %cond.end, %cond.false, %originalBBpart2, %originalBB, %cond.true, %for.body, %for.cond, %if.end, %if.then, %first
  %floorx.0.be = phi i32 [ %floorx.0, %loopEntry ], [ %floorx.0, %originalBB105alteredBB ], [ %floorx.0, %originalBB101alteredBB ], [ %floorx.0, %originalBB97alteredBB ], [ %floorx.0, %originalBB77alteredBB ], [ %floorx.0, %originalBB69alteredBB ], [ %floorx.0, %originalBB60alteredBB ], [ %floorx.0, %originalBB56alteredBB ], [ %floorx.0, %originalBBalteredBB ], [ %floorx.0, %for.end45 ], [ %floorx.0, %originalBBpart2113 ], [ %floorx.0, %originalBB105 ], [ %floorx.0, %for.inc43 ], [ %floorx.0, %if.end42 ], [ %floorx.0, %originalBBpart2103 ], [ %floorx.0, %originalBB101 ], [ %floorx.0, %if.else ], [ %floorx.0, %originalBBpart299 ], [ %floorx.0, %originalBB97 ], [ %floorx.0, %cond.end38 ], [ %floorx.0, %cond.false35 ], [ %floorx.0, %originalBBpart295 ], [ %floorx.0, %originalBB77 ], [ %floorx.0, %cond.true33 ], [ %floorx.0, %originalBBpart275 ], [ %floorx.0, %originalBB69 ], [ %floorx.0, %cond.end29 ], [ %floorx.0, %cond.false26 ], [ %floorx.0, %originalBBpart267 ], [ %floorx.0, %originalBB60 ], [ %floorx.0, %cond.true24 ], [ %floorx.0, %if.then21 ], [ %floorx.0, %for.body19 ], [ %floorx.0, %originalBBpart258 ], [ %floorx.0, %originalBB56 ], [ %floorx.0, %for.cond17 ], [ %floorx.0, %for.end ], [ %floorx.0, %for.inc ], [ %floorx.0, %cond.end ], [ %floorx.0, %cond.false ], [ %floorx.0, %originalBBpart2 ], [ %floorx.0, %originalBB ], [ %floorx.0, %cond.true ], [ %floorx.0, %for.body ], [ %floorx.0, %for.cond ], [ %conv5, %if.end ], [ %floorx.0, %if.then ], [ %floorx.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %179, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2113 ], [ %168, %originalBB105 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %cond.end38 ], [ %i.0, %cond.false35 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB77 ], [ %i.0, %cond.true33 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB69 ], [ %i.0, %cond.end29 ], [ %i.0, %cond.false26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB60 ], [ %i.0, %cond.true24 ], [ %i.0, %if.then21 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond17 ], [ %floorx.0, %for.end ], [ %33, %for.inc ], [ %i.0, %cond.end ], [ %i.0, %cond.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %cond.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %7, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 412040811, %originalBB105alteredBB ], [ -1145119316, %originalBB101alteredBB ], [ -694577889, %originalBB97alteredBB ], [ 1133425559, %originalBB77alteredBB ], [ 712769260, %originalBB69alteredBB ], [ -1121353617, %originalBB60alteredBB ], [ 1477342939, %originalBB56alteredBB ], [ 1026288492, %originalBBalteredBB ], [ 626492773, %for.end45 ], [ 1961578598, %originalBBpart2113 ], [ %177, %originalBB105 ], [ %167, %for.inc43 ], [ -1537228250, %if.end42 ], [ 626492773, %originalBBpart2103 ], [ %158, %originalBB101 ], [ %148, %if.else ], [ 414203223, %originalBBpart299 ], [ %139, %originalBB97 ], [ %130, %cond.end38 ], [ 332849362, %cond.false35 ], [ 332849362, %originalBBpart295 ], [ %119, %originalBB77 ], [ %109, %cond.true33 ], [ %100, %originalBBpart275 ], [ %99, %originalBB69 ], [ %88, %cond.end29 ], [ 1309770091, %cond.false26 ], [ 1309770091, %originalBBpart267 ], [ %77, %originalBB60 ], [ %67, %cond.true24 ], [ %58, %if.then21 ], [ %55, %for.body19 ], [ %52, %originalBBpart258 ], [ %51, %originalBB56 ], [ %42, %for.cond17 ], [ 1961578598, %for.end ], [ -986113082, %for.inc ], [ 295951242, %cond.end ], [ -1310526772, %cond.false ], [ -1310526772, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %cond.true ], [ %11, %for.body ], [ %8, %for.cond ], [ -986113082, %if.end ], [ 531700699, %if.then ], [ %2, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB105alteredBB ], [ %cond.reg2mem.0, %originalBB101alteredBB ], [ %cond.reg2mem.0, %originalBB97alteredBB ], [ %cond.reg2mem.0, %originalBB77alteredBB ], [ %cond.reg2mem.0, %originalBB69alteredBB ], [ %cond.reg2mem.0, %originalBB60alteredBB ], [ %cond.reg2mem.0, %originalBB56alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %for.end45 ], [ %cond.reg2mem.0, %originalBBpart2113 ], [ %cond.reg2mem.0, %originalBB105 ], [ %cond.reg2mem.0, %for.inc43 ], [ %cond.reg2mem.0, %if.end42 ], [ %cond.reg2mem.0, %originalBBpart2103 ], [ %cond.reg2mem.0, %originalBB101 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %originalBBpart299 ], [ %cond.reg2mem.0, %originalBB97 ], [ %cond.reg2mem.0, %cond.end38 ], [ %cond.reg2mem.0, %cond.false35 ], [ %cond.reg2mem.0, %originalBBpart295 ], [ %cond.reg2mem.0, %originalBB77 ], [ %cond.reg2mem.0, %cond.true33 ], [ %cond.reg2mem.0, %originalBBpart275 ], [ %cond.reg2mem.0, %originalBB69 ], [ %cond.reg2mem.0, %cond.end29 ], [ %cond.reg2mem.0, %cond.false26 ], [ %cond.reg2mem.0, %originalBBpart267 ], [ %cond.reg2mem.0, %originalBB60 ], [ %cond.reg2mem.0, %cond.true24 ], [ %cond.reg2mem.0, %if.then21 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %originalBBpart258 ], [ %cond.reg2mem.0, %originalBB56 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %cond.end ], [ %div16, %cond.false ], [ %div14.reg2mem.0.div14.reg2mem.0.div14.reg2mem.0.div14.reload, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %cond.true ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %first ]
  %cond30.reg2mem.0.be = phi i32 [ %cond30.reg2mem.0, %loopEntry ], [ %cond30.reg2mem.0, %originalBB105alteredBB ], [ %cond30.reg2mem.0, %originalBB101alteredBB ], [ %cond30.reg2mem.0, %originalBB97alteredBB ], [ %cond30.reg2mem.0, %originalBB77alteredBB ], [ %cond30.reg2mem.0, %originalBB69alteredBB ], [ %cond30.reg2mem.0, %originalBB60alteredBB ], [ %cond30.reg2mem.0, %originalBB56alteredBB ], [ %cond30.reg2mem.0, %originalBBalteredBB ], [ %cond30.reg2mem.0, %for.end45 ], [ %cond30.reg2mem.0, %originalBBpart2113 ], [ %cond30.reg2mem.0, %originalBB105 ], [ %cond30.reg2mem.0, %for.inc43 ], [ %cond30.reg2mem.0, %if.end42 ], [ %cond30.reg2mem.0, %originalBBpart2103 ], [ %cond30.reg2mem.0, %originalBB101 ], [ %cond30.reg2mem.0, %if.else ], [ %cond30.reg2mem.0, %originalBBpart299 ], [ %cond30.reg2mem.0, %originalBB97 ], [ %cond30.reg2mem.0, %cond.end38 ], [ %cond30.reg2mem.0, %cond.false35 ], [ %cond30.reg2mem.0, %originalBBpart295 ], [ %cond30.reg2mem.0, %originalBB77 ], [ %cond30.reg2mem.0, %cond.true33 ], [ %cond30.reg2mem.0, %originalBBpart275 ], [ %cond30.reg2mem.0, %originalBB69 ], [ %cond30.reg2mem.0, %cond.end29 ], [ %div28, %cond.false26 ], [ %div25.reg2mem.0.div25.reg2mem.0.div25.reg2mem.0.div25.reload, %originalBBpart267 ], [ %cond30.reg2mem.0, %originalBB60 ], [ %cond30.reg2mem.0, %cond.true24 ], [ %cond30.reg2mem.0, %if.then21 ], [ %cond30.reg2mem.0, %for.body19 ], [ %cond30.reg2mem.0, %originalBBpart258 ], [ %cond30.reg2mem.0, %originalBB56 ], [ %cond30.reg2mem.0, %for.cond17 ], [ %cond30.reg2mem.0, %for.end ], [ %cond30.reg2mem.0, %for.inc ], [ %cond30.reg2mem.0, %cond.end ], [ %cond30.reg2mem.0, %cond.false ], [ %cond30.reg2mem.0, %originalBBpart2 ], [ %cond30.reg2mem.0, %originalBB ], [ %cond30.reg2mem.0, %cond.true ], [ %cond30.reg2mem.0, %for.body ], [ %cond30.reg2mem.0, %for.cond ], [ %cond30.reg2mem.0, %if.end ], [ %cond30.reg2mem.0, %if.then ], [ %cond30.reg2mem.0, %first ]
  %cond39.reg2mem.0.be = phi i32 [ %cond39.reg2mem.0, %loopEntry ], [ %cond39.reg2mem.0, %originalBB105alteredBB ], [ %cond39.reg2mem.0, %originalBB101alteredBB ], [ %cond39.reg2mem.0, %originalBB97alteredBB ], [ %cond39.reg2mem.0, %originalBB77alteredBB ], [ %cond39.reg2mem.0, %originalBB69alteredBB ], [ %cond39.reg2mem.0, %originalBB60alteredBB ], [ %cond39.reg2mem.0, %originalBB56alteredBB ], [ %cond39.reg2mem.0, %originalBBalteredBB ], [ %cond39.reg2mem.0, %for.end45 ], [ %cond39.reg2mem.0, %originalBBpart2113 ], [ %cond39.reg2mem.0, %originalBB105 ], [ %cond39.reg2mem.0, %for.inc43 ], [ %cond39.reg2mem.0, %if.end42 ], [ %cond39.reg2mem.0, %originalBBpart2103 ], [ %cond39.reg2mem.0, %originalBB101 ], [ %cond39.reg2mem.0, %if.else ], [ %cond39.reg2mem.0, %originalBBpart299 ], [ %cond39.reg2mem.0, %originalBB97 ], [ %cond39.reg2mem.0, %cond.end38 ], [ %div37, %cond.false35 ], [ %div34.reg2mem.0.div34.reg2mem.0.div34.reg2mem.0.div34.reload, %originalBBpart295 ], [ %cond39.reg2mem.0, %originalBB77 ], [ %cond39.reg2mem.0, %cond.true33 ], [ %cond39.reg2mem.0, %originalBBpart275 ], [ %cond39.reg2mem.0, %originalBB69 ], [ %cond39.reg2mem.0, %cond.end29 ], [ %cond39.reg2mem.0, %cond.false26 ], [ %cond39.reg2mem.0, %originalBBpart267 ], [ %cond39.reg2mem.0, %originalBB60 ], [ %cond39.reg2mem.0, %cond.true24 ], [ %cond39.reg2mem.0, %if.then21 ], [ %cond39.reg2mem.0, %for.body19 ], [ %cond39.reg2mem.0, %originalBBpart258 ], [ %cond39.reg2mem.0, %originalBB56 ], [ %cond39.reg2mem.0, %for.cond17 ], [ %cond39.reg2mem.0, %for.end ], [ %cond39.reg2mem.0, %for.inc ], [ %cond39.reg2mem.0, %cond.end ], [ %cond39.reg2mem.0, %cond.false ], [ %cond39.reg2mem.0, %originalBBpart2 ], [ %cond39.reg2mem.0, %originalBB ], [ %cond39.reg2mem.0, %cond.true ], [ %cond39.reg2mem.0, %for.body ], [ %cond39.reg2mem.0, %for.cond ], [ %cond39.reg2mem.0, %if.end ], [ %cond39.reg2mem.0, %if.then ], [ %cond39.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i32, i32* %.reg2mem116, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %2 = select i1 %cmp, i32 -1538121353, i32 531700699
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %y, align 4
  store i32 %4, i32* %x, align 4
  store i32 %3, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %conv = sitofp i32 %5 to double
  %call2 = call double @log(double %conv) #6
  %div = fdiv double %call2, 0x3FE62E42FEFA39EF
  %call4 = call double @llvm.floor.f64(double %div)
  %conv5 = fptosi double %call4 to i32
  %6 = load i32, i32* %y, align 4
  %conv6 = sitofp i32 %6 to double
  %call7 = call double @log(double %conv6) #6
  %div9 = fdiv double %call7, 0x3FE62E42FEFA39EF
  %call10 = call double @llvm.floor.f64(double %div9)
  %conv11 = fptosi double %call10 to i32
  %7 = add i32 %conv11, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12.not = icmp slt i32 %i.0, %floorx.0
  %8 = select i1 %cmp12.not, i32 189673743, i32 1552094808
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %y, align 4
  %10 = and i32 %9, 1
  %cmp13 = icmp eq i32 %10, 0
  %11 = select i1 %cmp13, i32 535552034, i32 65931897
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1026288492, i32 -374456631
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y, align 4
  %div14 = sdiv i32 %21, 2
  store i32 %div14, i32* %div14.reg2mem, align 4
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1600679673, i32 -374456631
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %div14.reg2mem.0.div14.reg2mem.0.div14.reg2mem.0.div14.reload = load volatile i32, i32* %div14.reg2mem, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %32 = add i32 %31, -1
  %div16 = sdiv i32 %32, 2
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %y, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %33 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1477342939, i32 -1488938293
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1655849296, i32 -1488938293
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %52 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1525338134, i32 894087793
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %53 = load i32, i32* %x, align 4
  %54 = load i32, i32* %y, align 4
  %cmp20.not = icmp eq i32 %53, %54
  %55 = select i1 %cmp20.not, i32 1180007342, i32 -1961682411
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %56 = load i32, i32* %x, align 4
  %57 = and i32 %56, 1
  %cmp23 = icmp eq i32 %57, 0
  %58 = select i1 %cmp23, i32 -1929964735, i32 -1326170953
  br label %loopEntry.backedge

cond.true24:                                      ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1121353617, i32 -978443958
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %div25 = sdiv i32 %68, 2
  store i32 %div25, i32* %div25.reg2mem, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -95739119, i32 -978443958
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %div25.reg2mem.0.div25.reg2mem.0.div25.reg2mem.0.div25.reload = load volatile i32, i32* %div25.reg2mem, align 4
  br label %loopEntry.backedge

cond.false26:                                     ; preds = %loopEntry
  %78 = load i32, i32* %x, align 4
  %79 = add i32 %78, -1
  %div28 = sdiv i32 %79, 2
  br label %loopEntry.backedge

cond.end29:                                       ; preds = %loopEntry
  store i32 %cond30.reg2mem.0, i32* %cond30.reload.reg2mem, align 4
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 712769260, i32 513227215
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reload = load volatile i32, i32* %cond30.reload.reg2mem, align 4
  store i32 %cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reload, i32* %x, align 4
  %89 = load i32, i32* %y, align 4
  %90 = and i32 %89, 1
  %cmp32 = icmp eq i32 %90, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -125802377, i32 513227215
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %100 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1836238905, i32 -206200436
  br label %loopEntry.backedge

cond.true33:                                      ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1133425559, i32 -1202720195
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %110 = load i32, i32* %y, align 4
  %div34 = sdiv i32 %110, 2
  store i32 %div34, i32* %div34.reg2mem, align 4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 955362097, i32 -1202720195
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %div34.reg2mem.0.div34.reg2mem.0.div34.reg2mem.0.div34.reload = load volatile i32, i32* %div34.reg2mem, align 4
  br label %loopEntry.backedge

cond.false35:                                     ; preds = %loopEntry
  %120 = load i32, i32* %y, align 4
  %121 = add i32 %120, -1
  %div37 = sdiv i32 %121, 2
  br label %loopEntry.backedge

cond.end38:                                       ; preds = %loopEntry
  store i32 %cond39.reg2mem.0, i32* %cond39.reload.reg2mem, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -694577889, i32 1467855159
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reload = load volatile i32, i32* %cond39.reload.reg2mem, align 4
  store i32 %cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reload, i32* %y, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -2067355655, i32 1467855159
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1145119316, i32 -278295483
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %149)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1637033772, i32 -278295483
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 412040811, i32 -387355716
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %168 = add i32 %i.0, -1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 108613836, i32 -387355716
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reload118 = load volatile i32, i32* %cond30.reload.reg2mem, align 4
  store i32 %cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reg2mem.0.cond30.reload.reload118, i32* %x, align 4
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reload119 = load volatile i32, i32* %cond39.reload.reg2mem, align 4
  store i32 %cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reg2mem.0.cond39.reload.reload119, i32* %y, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %178 = load i32, i32* %x, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1310.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 261954752, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 261954752, label %first
    i32 -1771923755, label %originalBB
    i32 1115689771, label %originalBBpart2
    i32 833036713, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1771923755, i32 833036713
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
  %17 = select i1 %16, i32 1115689771, i32 833036713
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1771923755, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
