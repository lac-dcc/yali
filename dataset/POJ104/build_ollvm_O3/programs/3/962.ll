; ModuleID = 'build_ollvm/programs/3/962.ll'
source_filename = "source-C-CXX/3/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]
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
  %cmp18.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %dia.0 = phi i32 [ undef, %entry ], [ %dia.0.be, %loopEntry.backedge ]
  %iRow.0 = phi i32 [ undef, %entry ], [ %iRow.0.be, %loopEntry.backedge ]
  %iRow34.0 = phi i32 [ undef, %entry ], [ %iRow34.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1178291338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem143.0 = phi i1 [ undef, %entry ], [ %.reg2mem143.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1178291338, label %for.cond
    i32 -1882409310, label %originalBB
    i32 820246286, label %originalBBpart2
    i32 -1476536465, label %for.body
    i32 -1061042663, label %originalBB61
    i32 -1920966181, label %originalBBpart263
    i32 1052674489, label %for.cond2
    i32 1566748534, label %for.body4
    i32 989299391, label %originalBB65
    i32 -160758801, label %originalBBpart267
    i32 1109590580, label %for.inc
    i32 -138281306, label %for.end
    i32 -2143602024, label %for.inc9
    i32 1433699824, label %for.end11
    i32 39433501, label %originalBB69
    i32 -1571455120, label %originalBBpart271
    i32 1357546357, label %for.cond12
    i32 -49330942, label %originalBB73
    i32 -929785549, label %originalBBpart282
    i32 1701297305, label %for.body14
    i32 -1783153611, label %if.then
    i32 1454260381, label %for.cond16
    i32 351400527, label %originalBB84
    i32 -1970652863, label %originalBBpart299
    i32 -677832368, label %land.rhs
    i32 -227663803, label %land.end
    i32 -776772905, label %for.body20
    i32 16967350, label %for.inc31
    i32 1074306161, label %for.end33
    i32 1406280652, label %if.else
    i32 1729997117, label %originalBB101
    i32 -270050306, label %originalBBpart2109
    i32 895992667, label %for.cond37
    i32 587856812, label %land.rhs40
    i32 1376428833, label %land.end42
    i32 1572950857, label %for.body43
    i32 2090955038, label %originalBB111
    i32 -416780618, label %originalBBpart2122
    i32 -1317972971, label %for.inc55
    i32 390619724, label %originalBB124
    i32 1986236957, label %originalBBpart2136
    i32 -1917140334, label %for.end57
    i32 1022310649, label %if.end
    i32 -865433491, label %originalBB138
    i32 -546672895, label %originalBBpart2140
    i32 -21466258, label %for.inc58
    i32 -2108394795, label %for.end60
    i32 560565722, label %originalBBalteredBB
    i32 1489352848, label %originalBB61alteredBB
    i32 663450320, label %originalBB65alteredBB
    i32 -990263992, label %originalBB69alteredBB
    i32 986217404, label %originalBB73alteredBB
    i32 961927490, label %originalBB84alteredBB
    i32 -1394156140, label %originalBB101alteredBB
    i32 -417033274, label %originalBB111alteredBB
    i32 -1442284039, label %originalBB124alteredBB
    i32 155901421, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB84alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2140, %originalBB138, %if.end, %for.end57, %originalBBpart2136, %originalBB124, %for.inc55, %originalBBpart2122, %originalBB111, %for.body43, %land.end42, %land.rhs40, %for.cond37, %originalBBpart2109, %originalBB101, %if.else, %for.end33, %for.inc31, %for.body20, %land.end, %land.rhs, %originalBBpart299, %originalBB84, %for.cond16, %if.then, %for.body14, %originalBBpart282, %originalBB73, %for.cond12, %originalBBpart271, %originalBB69, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %originalBBpart263, %originalBB61, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB124 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body43 ], [ %i.0, %land.end42 ], [ %i.0, %land.rhs40 ], [ %i.0, %for.cond37 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB101 ], [ %i.0, %if.else ], [ %i.0, %for.end33 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body20 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond16 ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB73 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end11 ], [ %60, %for.inc9 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc58 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end ], [ %j.0, %for.end57 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB124 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body43 ], [ %j.0, %land.end42 ], [ %j.0, %land.rhs40 ], [ %j.0, %for.cond37 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB101 ], [ %j.0, %if.else ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body20 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond16 ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB73 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %for.end11 ], [ %j.0, %for.inc9 ], [ %j.0, %for.end ], [ %59, %for.inc ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %dia.0.be = phi i32 [ %dia.0, %loopEntry ], [ %dia.0, %originalBB138alteredBB ], [ %dia.0, %originalBB124alteredBB ], [ %dia.0, %originalBB111alteredBB ], [ %dia.0, %originalBB101alteredBB ], [ %dia.0, %originalBB84alteredBB ], [ %dia.0, %originalBB73alteredBB ], [ 0, %originalBB69alteredBB ], [ %dia.0, %originalBB65alteredBB ], [ %dia.0, %originalBB61alteredBB ], [ %dia.0, %originalBBalteredBB ], [ %210, %for.inc58 ], [ %dia.0, %originalBBpart2140 ], [ %dia.0, %originalBB138 ], [ %dia.0, %if.end ], [ %dia.0, %for.end57 ], [ %dia.0, %originalBBpart2136 ], [ %dia.0, %originalBB124 ], [ %dia.0, %for.inc55 ], [ %dia.0, %originalBBpart2122 ], [ %dia.0, %originalBB111 ], [ %dia.0, %for.body43 ], [ %dia.0, %land.end42 ], [ %dia.0, %land.rhs40 ], [ %dia.0, %for.cond37 ], [ %dia.0, %originalBBpart2109 ], [ %dia.0, %originalBB101 ], [ %dia.0, %if.else ], [ %dia.0, %for.end33 ], [ %dia.0, %for.inc31 ], [ %dia.0, %for.body20 ], [ %dia.0, %land.end ], [ %dia.0, %land.rhs ], [ %dia.0, %originalBBpart299 ], [ %dia.0, %originalBB84 ], [ %dia.0, %for.cond16 ], [ %dia.0, %if.then ], [ %dia.0, %for.body14 ], [ %dia.0, %originalBBpart282 ], [ %dia.0, %originalBB73 ], [ %dia.0, %for.cond12 ], [ %dia.0, %originalBBpart271 ], [ 0, %originalBB69 ], [ %dia.0, %for.end11 ], [ %dia.0, %for.inc9 ], [ %dia.0, %for.end ], [ %dia.0, %for.inc ], [ %dia.0, %originalBBpart267 ], [ %dia.0, %originalBB65 ], [ %dia.0, %for.body4 ], [ %dia.0, %for.cond2 ], [ %dia.0, %originalBBpart263 ], [ %dia.0, %originalBB61 ], [ %dia.0, %for.body ], [ %dia.0, %originalBBpart2 ], [ %dia.0, %originalBB ], [ %dia.0, %for.cond ]
  %iRow.0.be = phi i32 [ %iRow.0, %loopEntry ], [ %iRow.0, %originalBB138alteredBB ], [ %iRow.0, %originalBB124alteredBB ], [ %iRow.0, %originalBB111alteredBB ], [ %iRow.0, %originalBB101alteredBB ], [ %iRow.0, %originalBB84alteredBB ], [ %iRow.0, %originalBB73alteredBB ], [ %iRow.0, %originalBB69alteredBB ], [ %iRow.0, %originalBB65alteredBB ], [ %iRow.0, %originalBB61alteredBB ], [ %iRow.0, %originalBBalteredBB ], [ %iRow.0, %for.inc58 ], [ %iRow.0, %originalBBpart2140 ], [ %iRow.0, %originalBB138 ], [ %iRow.0, %if.end ], [ %iRow.0, %for.end57 ], [ %iRow.0, %originalBBpart2136 ], [ %iRow.0, %originalBB124 ], [ %iRow.0, %for.inc55 ], [ %iRow.0, %originalBBpart2122 ], [ %iRow.0, %originalBB111 ], [ %iRow.0, %for.body43 ], [ %iRow.0, %land.end42 ], [ %iRow.0, %land.rhs40 ], [ %iRow.0, %for.cond37 ], [ %iRow.0, %originalBBpart2109 ], [ %iRow.0, %originalBB101 ], [ %iRow.0, %if.else ], [ %iRow.0, %for.end33 ], [ %128, %for.inc31 ], [ %iRow.0, %for.body20 ], [ %iRow.0, %land.end ], [ %iRow.0, %land.rhs ], [ %iRow.0, %originalBBpart299 ], [ %iRow.0, %originalBB84 ], [ %iRow.0, %for.cond16 ], [ 0, %if.then ], [ %iRow.0, %for.body14 ], [ %iRow.0, %originalBBpart282 ], [ %iRow.0, %originalBB73 ], [ %iRow.0, %for.cond12 ], [ %iRow.0, %originalBBpart271 ], [ %iRow.0, %originalBB69 ], [ %iRow.0, %for.end11 ], [ %iRow.0, %for.inc9 ], [ %iRow.0, %for.end ], [ %iRow.0, %for.inc ], [ %iRow.0, %originalBBpart267 ], [ %iRow.0, %originalBB65 ], [ %iRow.0, %for.body4 ], [ %iRow.0, %for.cond2 ], [ %iRow.0, %originalBBpart263 ], [ %iRow.0, %originalBB61 ], [ %iRow.0, %for.body ], [ %iRow.0, %originalBBpart2 ], [ %iRow.0, %originalBB ], [ %iRow.0, %for.cond ]
  %iRow34.0.be = phi i32 [ %iRow34.0, %loopEntry ], [ %iRow34.0, %originalBB138alteredBB ], [ %216, %originalBB124alteredBB ], [ %iRow34.0, %originalBB111alteredBB ], [ %213, %originalBB101alteredBB ], [ %iRow34.0, %originalBB84alteredBB ], [ %iRow34.0, %originalBB73alteredBB ], [ %iRow34.0, %originalBB69alteredBB ], [ %iRow34.0, %originalBB65alteredBB ], [ %iRow34.0, %originalBB61alteredBB ], [ %iRow34.0, %originalBBalteredBB ], [ %iRow34.0, %for.inc58 ], [ %iRow34.0, %originalBBpart2140 ], [ %iRow34.0, %originalBB138 ], [ %iRow34.0, %if.end ], [ %iRow34.0, %for.end57 ], [ %iRow34.0, %originalBBpart2136 ], [ %182, %originalBB124 ], [ %iRow34.0, %for.inc55 ], [ %iRow34.0, %originalBBpart2122 ], [ %iRow34.0, %originalBB111 ], [ %iRow34.0, %for.body43 ], [ %iRow34.0, %land.end42 ], [ %iRow34.0, %land.rhs40 ], [ %iRow34.0, %for.cond37 ], [ %iRow34.0, %originalBBpart2109 ], [ %139, %originalBB101 ], [ %iRow34.0, %if.else ], [ %iRow34.0, %for.end33 ], [ %iRow34.0, %for.inc31 ], [ %iRow34.0, %for.body20 ], [ %iRow34.0, %land.end ], [ %iRow34.0, %land.rhs ], [ %iRow34.0, %originalBBpart299 ], [ %iRow34.0, %originalBB84 ], [ %iRow34.0, %for.cond16 ], [ %iRow34.0, %if.then ], [ %iRow34.0, %for.body14 ], [ %iRow34.0, %originalBBpart282 ], [ %iRow34.0, %originalBB73 ], [ %iRow34.0, %for.cond12 ], [ %iRow34.0, %originalBBpart271 ], [ %iRow34.0, %originalBB69 ], [ %iRow34.0, %for.end11 ], [ %iRow34.0, %for.inc9 ], [ %iRow34.0, %for.end ], [ %iRow34.0, %for.inc ], [ %iRow34.0, %originalBBpart267 ], [ %iRow34.0, %originalBB65 ], [ %iRow34.0, %for.body4 ], [ %iRow34.0, %for.cond2 ], [ %iRow34.0, %originalBBpart263 ], [ %iRow34.0, %originalBB61 ], [ %iRow34.0, %for.body ], [ %iRow34.0, %originalBBpart2 ], [ %iRow34.0, %originalBB ], [ %iRow34.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -865433491, %originalBB138alteredBB ], [ 390619724, %originalBB124alteredBB ], [ 2090955038, %originalBB111alteredBB ], [ 1729997117, %originalBB101alteredBB ], [ 351400527, %originalBB84alteredBB ], [ -49330942, %originalBB73alteredBB ], [ 39433501, %originalBB69alteredBB ], [ 989299391, %originalBB65alteredBB ], [ -1061042663, %originalBB61alteredBB ], [ -1882409310, %originalBBalteredBB ], [ 1357546357, %for.inc58 ], [ -21466258, %originalBBpart2140 ], [ %209, %originalBB138 ], [ %200, %if.end ], [ 1022310649, %for.end57 ], [ 895992667, %originalBBpart2136 ], [ %191, %originalBB124 ], [ %181, %for.inc55 ], [ -1317972971, %originalBBpart2122 ], [ %172, %originalBB111 ], [ %161, %for.body43 ], [ %152, %land.end42 ], [ 1376428833, %land.rhs40 ], [ %150, %for.cond37 ], [ 895992667, %originalBBpart2109 ], [ %148, %originalBB101 ], [ %137, %if.else ], [ 1022310649, %for.end33 ], [ 1454260381, %for.inc31 ], [ 16967350, %for.body20 ], [ %125, %land.end ], [ -227663803, %land.rhs ], [ %123, %originalBBpart299 ], [ %122, %originalBB84 ], [ %112, %for.cond16 ], [ 1454260381, %if.then ], [ %103, %for.body14 ], [ %101, %originalBBpart282 ], [ %100, %originalBB73 ], [ %87, %for.cond12 ], [ 1357546357, %originalBBpart271 ], [ %78, %originalBB69 ], [ %69, %for.end11 ], [ -1178291338, %for.inc9 ], [ -2143602024, %for.end ], [ 1052674489, %for.inc ], [ 1109590580, %originalBBpart267 ], [ %58, %originalBB65 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ 1052674489, %originalBBpart263 ], [ %38, %originalBB61 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB138alteredBB ], [ %.reg2mem.0, %originalBB124alteredBB ], [ %.reg2mem.0, %originalBB111alteredBB ], [ %.reg2mem.0, %originalBB101alteredBB ], [ %.reg2mem.0, %originalBB84alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB69alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc58 ], [ %.reg2mem.0, %originalBBpart2140 ], [ %.reg2mem.0, %originalBB138 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end57 ], [ %.reg2mem.0, %originalBBpart2136 ], [ %.reg2mem.0, %originalBB124 ], [ %.reg2mem.0, %for.inc55 ], [ %.reg2mem.0, %originalBBpart2122 ], [ %.reg2mem.0, %originalBB111 ], [ %.reg2mem.0, %for.body43 ], [ %.reg2mem.0, %land.end42 ], [ %.reg2mem.0, %land.rhs40 ], [ %.reg2mem.0, %for.cond37 ], [ %.reg2mem.0, %originalBBpart2109 ], [ %.reg2mem.0, %originalBB101 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end33 ], [ %.reg2mem.0, %for.inc31 ], [ %.reg2mem.0, %for.body20 ], [ %.reg2mem.0, %land.end ], [ %cmp19, %land.rhs ], [ false, %originalBBpart299 ], [ %.reg2mem.0, %originalBB84 ], [ %.reg2mem.0, %for.cond16 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body14 ], [ %.reg2mem.0, %originalBBpart282 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %for.cond12 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB69 ], [ %.reg2mem.0, %for.end11 ], [ %.reg2mem.0, %for.inc9 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart267 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %for.cond2 ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem143.0.be = phi i1 [ %.reg2mem143.0, %loopEntry ], [ %.reg2mem143.0, %originalBB138alteredBB ], [ %.reg2mem143.0, %originalBB124alteredBB ], [ %.reg2mem143.0, %originalBB111alteredBB ], [ %.reg2mem143.0, %originalBB101alteredBB ], [ %.reg2mem143.0, %originalBB84alteredBB ], [ %.reg2mem143.0, %originalBB73alteredBB ], [ %.reg2mem143.0, %originalBB69alteredBB ], [ %.reg2mem143.0, %originalBB65alteredBB ], [ %.reg2mem143.0, %originalBB61alteredBB ], [ %.reg2mem143.0, %originalBBalteredBB ], [ %.reg2mem143.0, %for.inc58 ], [ %.reg2mem143.0, %originalBBpart2140 ], [ %.reg2mem143.0, %originalBB138 ], [ %.reg2mem143.0, %if.end ], [ %.reg2mem143.0, %for.end57 ], [ %.reg2mem143.0, %originalBBpart2136 ], [ %.reg2mem143.0, %originalBB124 ], [ %.reg2mem143.0, %for.inc55 ], [ %.reg2mem143.0, %originalBBpart2122 ], [ %.reg2mem143.0, %originalBB111 ], [ %.reg2mem143.0, %for.body43 ], [ %.reg2mem143.0, %land.end42 ], [ %cmp41, %land.rhs40 ], [ false, %for.cond37 ], [ %.reg2mem143.0, %originalBBpart2109 ], [ %.reg2mem143.0, %originalBB101 ], [ %.reg2mem143.0, %if.else ], [ %.reg2mem143.0, %for.end33 ], [ %.reg2mem143.0, %for.inc31 ], [ %.reg2mem143.0, %for.body20 ], [ %.reg2mem143.0, %land.end ], [ %.reg2mem143.0, %land.rhs ], [ %.reg2mem143.0, %originalBBpart299 ], [ %.reg2mem143.0, %originalBB84 ], [ %.reg2mem143.0, %for.cond16 ], [ %.reg2mem143.0, %if.then ], [ %.reg2mem143.0, %for.body14 ], [ %.reg2mem143.0, %originalBBpart282 ], [ %.reg2mem143.0, %originalBB73 ], [ %.reg2mem143.0, %for.cond12 ], [ %.reg2mem143.0, %originalBBpart271 ], [ %.reg2mem143.0, %originalBB69 ], [ %.reg2mem143.0, %for.end11 ], [ %.reg2mem143.0, %for.inc9 ], [ %.reg2mem143.0, %for.end ], [ %.reg2mem143.0, %for.inc ], [ %.reg2mem143.0, %originalBBpart267 ], [ %.reg2mem143.0, %originalBB65 ], [ %.reg2mem143.0, %for.body4 ], [ %.reg2mem143.0, %for.cond2 ], [ %.reg2mem143.0, %originalBBpart263 ], [ %.reg2mem143.0, %originalBB61 ], [ %.reg2mem143.0, %for.body ], [ %.reg2mem143.0, %originalBBpart2 ], [ %.reg2mem143.0, %originalBB ], [ %.reg2mem143.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1882409310, i32 560565722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 820246286, i32 560565722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1476536465, i32 1433699824
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1061042663, i32 1489352848
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1920966181, i32 1489352848
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %39
  %40 = select i1 %cmp3, i32 1566748534, i32 -138281306
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 989299391, i32 663450320
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %idx.ext6 = sext i32 %j.0 to i64
  %add.ptr7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext, i64 %idx.ext6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -160758801, i32 663450320
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %59 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc9:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end11:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 39433501, i32 -990263992
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1571455120, i32 -990263992
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -49330942, i32 986217404
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %89 = load i32, i32* %col, align 4
  %90 = add i32 %88, -1
  %91 = add i32 %90, %89
  %cmp13 = icmp slt i32 %dia.0, %91
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -929785549, i32 986217404
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %101 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1701297305, i32 -2108394795
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %dia.0, %102
  %103 = select i1 %cmp15, i32 -1783153611, i32 1406280652
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 351400527, i32 961927490
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %113 = sub i32 %dia.0, %iRow.0
  %cmp18 = icmp sgt i32 %113, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1970652863, i32 961927490
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %123 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -677832368, i32 -227663803
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %124 = load i32, i32* %row, align 4
  %cmp19 = icmp slt i32 %iRow.0, %124
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %125 = select i1 %.reg2mem.0, i32 -776772905, i32 1074306161
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %iRow.0 to i64
  %idx.ext25 = sext i32 %dia.0 to i64
  %add.ptr26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext22, i64 %idx.ext25
  %126 = sub nsw i64 0, %idx.ext22
  %add.ptr28 = getelementptr inbounds i32, i32* %add.ptr26, i64 %126
  %127 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %128 = add i32 %iRow.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1729997117, i32 -1394156140
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %138 = load i32, i32* %col, align 4
  %.neg.neg = add i32 %dia.0, 1
  %139 = sub i32 %.neg.neg, %138
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -270050306, i32 -1394156140
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %149 = sub i32 %dia.0, %iRow34.0
  %cmp39 = icmp sgt i32 %149, -1
  %150 = select i1 %cmp39, i32 587856812, i32 1376428833
  br label %loopEntry.backedge

land.rhs40:                                       ; preds = %loopEntry
  %151 = load i32, i32* %row, align 4
  %cmp41 = icmp slt i32 %iRow34.0, %151
  br label %loopEntry.backedge

land.end42:                                       ; preds = %loopEntry
  %152 = select i1 %.reg2mem143.0, i32 1572950857, i32 -1917140334
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2090955038, i32 -417033274
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idx.ext45 = sext i32 %iRow34.0 to i64
  %idx.ext48 = sext i32 %dia.0 to i64
  %add.ptr49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext45, i64 %idx.ext48
  %162 = sub nsw i64 0, %idx.ext45
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr49, i64 %162
  %163 = load i32, i32* %add.ptr52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -416780618, i32 -417033274
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 390619724, i32 -1442284039
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %182 = add i32 %iRow34.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1986236957, i32 -1442284039
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -865433491, i32 155901421
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -546672895, i32 155901421
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %210 = add i32 %dia.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %idx.ext6alteredBB = sext i32 %j.0 to i64
  %add.ptr7alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.extalteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr7alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %211 = load i32, i32* %col, align 4
  %212 = add i32 %dia.0, 1
  %213 = sub i32 %212, %211
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idx.ext45alteredBB = sext i32 %iRow34.0 to i64
  %idx.ext48alteredBB = sext i32 %dia.0 to i64
  %add.ptr49alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idx.ext45alteredBB, i64 %idx.ext48alteredBB
  %214 = sub nsw i64 0, %idx.ext45alteredBB
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 %214
  %215 = load i32, i32* %add.ptr52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %iRow34.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #0 section ".text.startup" {
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
