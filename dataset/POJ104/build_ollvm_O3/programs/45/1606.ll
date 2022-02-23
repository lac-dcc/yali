; ModuleID = 'build_ollvm/programs/45/1606.ll'
source_filename = "source-C-CXX/45/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %cmp74.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2057427447, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2057427447, label %for.cond
    i32 160611593, label %originalBB
    i32 1568481702, label %originalBBpart2
    i32 -356846561, label %for.body
    i32 132478830, label %for.cond2
    i32 704514509, label %for.body4
    i32 -189458912, label %for.inc
    i32 1976601551, label %for.end
    i32 -1680244559, label %originalBB89
    i32 1058533188, label %originalBBpart291
    i32 -121703536, label %for.inc8
    i32 -722387191, label %originalBB93
    i32 20634326, label %originalBBpart299
    i32 -1759660772, label %for.end10
    i32 -1990546073, label %originalBB101
    i32 788982440, label %originalBBpart2103
    i32 -1545694214, label %land.lhs.true
    i32 -1742530618, label %if.then
    i32 -673314150, label %if.else
    i32 715210756, label %for.cond16
    i32 -1586299788, label %for.body18
    i32 2010390217, label %originalBB105
    i32 1705154331, label %originalBBpart2107
    i32 158720724, label %NodeBlock271
    i32 -431951135, label %NodeBlock269
    i32 456615750, label %LeafBlock267
    i32 -411327647, label %NodeBlock
    i32 1129935823, label %LeafBlock
    i32 -1559770092, label %sw.bb
    i32 1023870372, label %for.cond19
    i32 -2035163041, label %for.body21
    i32 268841557, label %for.inc29
    i32 -916690877, label %originalBB109
    i32 1233506122, label %originalBBpart2113
    i32 -151471610, label %for.end31
    i32 786905117, label %sw.bb33
    i32 1185265658, label %for.cond34
    i32 1826574532, label %originalBB115
    i32 498012945, label %originalBBpart2132
    i32 -941104332, label %for.body38
    i32 -1297460029, label %for.inc48
    i32 1119362315, label %originalBB134
    i32 -1250170023, label %originalBBpart2150
    i32 -671729854, label %for.end50
    i32 -1448070358, label %originalBB152
    i32 -1133097669, label %originalBBpart2170
    i32 1321525395, label %sw.bb52
    i32 346161489, label %originalBB172
    i32 -721195170, label %originalBBpart2194
    i32 1269117932, label %for.cond55
    i32 -1861045623, label %for.body57
    i32 1519081153, label %originalBB196
    i32 399711182, label %originalBBpart2223
    i32 236823171, label %for.inc67
    i32 -709083181, label %originalBB225
    i32 611777857, label %originalBBpart2232
    i32 -1466735292, label %for.end68
    i32 -1494322715, label %sw.bb70
    i32 -1367500157, label %originalBB234
    i32 -1872120521, label %originalBBpart2238
    i32 1299530593, label %for.cond73
    i32 1928968017, label %originalBB240
    i32 -250080564, label %originalBBpart2242
    i32 -1761387167, label %for.body75
    i32 -1789448212, label %originalBB244
    i32 -650665994, label %originalBBpart2246
    i32 -1034303240, label %for.inc83
    i32 -1750542145, label %originalBB248
    i32 1600961285, label %originalBBpart2261
    i32 -488147185, label %for.end85
    i32 -1342487347, label %NewDefault
    i32 -511295665, label %sw.default
    i32 -2005018863, label %sw.epilog
    i32 -273558961, label %originalBB263
    i32 1422206268, label %originalBBpart2265
    i32 1658788303, label %for.end88
    i32 -857296057, label %if.end
    i32 1053365351, label %originalBBalteredBB
    i32 2051528596, label %originalBB89alteredBB
    i32 1588472998, label %originalBB93alteredBB
    i32 -503724775, label %originalBB101alteredBB
    i32 712114059, label %originalBB105alteredBB
    i32 -1335833955, label %originalBB109alteredBB
    i32 1559186422, label %originalBB115alteredBB
    i32 1120163141, label %originalBB134alteredBB
    i32 90740968, label %originalBB152alteredBB
    i32 -2044552067, label %originalBB172alteredBB
    i32 1692693646, label %originalBB196alteredBB
    i32 396191700, label %originalBB225alteredBB
    i32 -991129575, label %originalBB234alteredBB
    i32 -337003753, label %originalBB240alteredBB
    i32 -1353032855, label %originalBB244alteredBB
    i32 -717161278, label %originalBB248alteredBB
    i32 501033368, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB234alteredBB, %originalBB225alteredBB, %originalBB196alteredBB, %originalBB172alteredBB, %originalBB152alteredBB, %originalBB134alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end88, %originalBBpart2265, %originalBB263, %sw.epilog, %sw.default, %NewDefault, %for.end85, %originalBBpart2261, %originalBB248, %for.inc83, %originalBBpart2246, %originalBB244, %for.body75, %originalBBpart2242, %originalBB240, %for.cond73, %originalBBpart2238, %originalBB234, %sw.bb70, %for.end68, %originalBBpart2232, %originalBB225, %for.inc67, %originalBBpart2223, %originalBB196, %for.body57, %for.cond55, %originalBBpart2194, %originalBB172, %sw.bb52, %originalBBpart2170, %originalBB152, %for.end50, %originalBBpart2150, %originalBB134, %for.inc48, %for.body38, %originalBBpart2132, %originalBB115, %for.cond34, %sw.bb33, %for.end31, %originalBBpart2113, %originalBB109, %for.inc29, %for.body21, %for.cond19, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock267, %NodeBlock269, %NodeBlock271, %originalBBpart2107, %originalBB105, %for.body18, %for.cond16, %if.else, %if.then, %land.lhs.true, %originalBBpart2103, %originalBB101, %for.end10, %originalBBpart299, %originalBB93, %for.inc8, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ %377, %originalBB248alteredBB ], [ %i.0, %originalBB244alteredBB ], [ %i.0, %originalBB240alteredBB ], [ %374, %originalBB234alteredBB ], [ %371, %originalBB225alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %365, %originalBB172alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %361, %originalBB134alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %360, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %.neg, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %sw.epilog ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %for.end85 ], [ %i.0, %originalBBpart2261 ], [ %.neg58, %originalBB248 ], [ %i.0, %for.inc83 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB244 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2242 ], [ %i.0, %originalBB240 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2238 ], [ %273, %originalBB234 ], [ %i.0, %sw.bb70 ], [ %i.0, %for.end68 ], [ %i.0, %originalBBpart2232 ], [ %251, %originalBB225 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2194 ], [ %208, %originalBB172 ], [ %i.0, %sw.bb52 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB152 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2150 ], [ %.neg60, %originalBB134 ], [ %i.0, %for.inc48 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB115 ], [ %i.0, %for.cond34 ], [ %133, %sw.bb33 ], [ %i.0, %for.end31 ], [ %i.0, %originalBBpart2113 ], [ %122, %originalBB109 ], [ %i.0, %for.inc29 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %l.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %LeafBlock267 ], [ %i.0, %NodeBlock269 ], [ %i.0, %NodeBlock271 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart299 ], [ %50, %originalBB93 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %376, %originalBB244alteredBB ], [ %j.0, %originalBB240alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %370, %originalBB196alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end88 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %sw.epilog ], [ %j.0, %sw.default ], [ %j.0, %NewDefault ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2246 ], [ %312, %originalBB244 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2242 ], [ %j.0, %originalBB240 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB234 ], [ %j.0, %sw.bb70 ], [ %j.0, %for.end68 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB225 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2223 ], [ %232, %originalBB196 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB172 ], [ %j.0, %sw.bb52 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB152 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc48 ], [ %160, %for.body38 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB115 ], [ %j.0, %for.cond34 ], [ %j.0, %sw.bb33 ], [ %j.0, %for.end31 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc29 ], [ %.neg61, %for.body21 ], [ %j.0, %for.cond19 ], [ %j.0, %sw.bb ], [ %j.0, %LeafBlock ], [ %j.0, %NodeBlock ], [ %j.0, %LeafBlock267 ], [ %j.0, %NodeBlock269 ], [ %j.0, %NodeBlock271 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB93 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB263alteredBB ], [ %l.0, %originalBB248alteredBB ], [ %l.0, %originalBB244alteredBB ], [ %l.0, %originalBB240alteredBB ], [ %l.0, %originalBB234alteredBB ], [ %l.0, %originalBB225alteredBB ], [ %l.0, %originalBB196alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB115alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB89alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end88 ], [ %l.0, %originalBBpart2265 ], [ %l.0, %originalBB263 ], [ %l.0, %sw.epilog ], [ %341, %sw.default ], [ %l.0, %NewDefault ], [ %l.0, %for.end85 ], [ %l.0, %originalBBpart2261 ], [ %l.0, %originalBB248 ], [ %l.0, %for.inc83 ], [ %l.0, %originalBBpart2246 ], [ %l.0, %originalBB244 ], [ %l.0, %for.body75 ], [ %l.0, %originalBBpart2242 ], [ %l.0, %originalBB240 ], [ %l.0, %for.cond73 ], [ %l.0, %originalBBpart2238 ], [ %l.0, %originalBB234 ], [ %l.0, %sw.bb70 ], [ %l.0, %for.end68 ], [ %l.0, %originalBBpart2232 ], [ %l.0, %originalBB225 ], [ %l.0, %for.inc67 ], [ %l.0, %originalBBpart2223 ], [ %l.0, %originalBB196 ], [ %l.0, %for.body57 ], [ %l.0, %for.cond55 ], [ %l.0, %originalBBpart2194 ], [ %l.0, %originalBB172 ], [ %l.0, %sw.bb52 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB152 ], [ %l.0, %for.end50 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB134 ], [ %l.0, %for.inc48 ], [ %l.0, %for.body38 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB115 ], [ %l.0, %for.cond34 ], [ %l.0, %sw.bb33 ], [ %l.0, %for.end31 ], [ %l.0, %originalBBpart2113 ], [ %l.0, %originalBB109 ], [ %l.0, %for.inc29 ], [ %l.0, %for.body21 ], [ %l.0, %for.cond19 ], [ %l.0, %sw.bb ], [ %l.0, %LeafBlock ], [ %l.0, %NodeBlock ], [ %l.0, %LeafBlock267 ], [ %l.0, %NodeBlock269 ], [ %l.0, %NodeBlock271 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body18 ], [ %l.0, %for.cond16 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %l.0, %for.end10 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB93 ], [ %l.0, %for.inc8 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB89 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body4 ], [ %l.0, %for.cond2 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB244alteredBB ], [ %k.0, %originalBB240alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %362, %originalBB152alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ 1, %originalBB101alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %sw.epilog ], [ 1, %sw.default ], [ %k.0, %NewDefault ], [ %340, %for.end85 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB244 ], [ %k.0, %for.body75 ], [ %k.0, %originalBBpart2242 ], [ %k.0, %originalBB240 ], [ %k.0, %for.cond73 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB234 ], [ %k.0, %sw.bb70 ], [ %261, %for.end68 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB196 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB172 ], [ %k.0, %sw.bb52 ], [ %k.0, %originalBBpart2170 ], [ %.neg59, %originalBB152 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB134 ], [ %k.0, %for.inc48 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB115 ], [ %k.0, %for.cond34 ], [ %k.0, %sw.bb33 ], [ %132, %for.end31 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc29 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond19 ], [ %k.0, %sw.bb ], [ %k.0, %LeafBlock ], [ %k.0, %NodeBlock ], [ %k.0, %LeafBlock267 ], [ %k.0, %NodeBlock269 ], [ %k.0, %NodeBlock271 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2103 ], [ 1, %originalBB101 ], [ %k.0, %for.end10 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB93 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -273558961, %originalBB263alteredBB ], [ -1750542145, %originalBB248alteredBB ], [ -1789448212, %originalBB244alteredBB ], [ 1928968017, %originalBB240alteredBB ], [ -1367500157, %originalBB234alteredBB ], [ -709083181, %originalBB225alteredBB ], [ 1519081153, %originalBB196alteredBB ], [ 346161489, %originalBB172alteredBB ], [ -1448070358, %originalBB152alteredBB ], [ 1119362315, %originalBB134alteredBB ], [ 1826574532, %originalBB115alteredBB ], [ -916690877, %originalBB109alteredBB ], [ 2010390217, %originalBB105alteredBB ], [ -1990546073, %originalBB101alteredBB ], [ -722387191, %originalBB93alteredBB ], [ -1680244559, %originalBB89alteredBB ], [ 160611593, %originalBBalteredBB ], [ -857296057, %for.end88 ], [ 715210756, %originalBBpart2265 ], [ %359, %originalBB263 ], [ %350, %sw.epilog ], [ -2005018863, %sw.default ], [ -511295665, %NewDefault ], [ -2005018863, %for.end85 ], [ 1299530593, %originalBBpart2261 ], [ %339, %originalBB248 ], [ %330, %for.inc83 ], [ -1034303240, %originalBBpart2246 ], [ %321, %originalBB244 ], [ %310, %for.body75 ], [ %301, %originalBBpart2242 ], [ %300, %originalBB240 ], [ %291, %for.cond73 ], [ 1299530593, %originalBBpart2238 ], [ %282, %originalBB234 ], [ %270, %sw.bb70 ], [ -2005018863, %for.end68 ], [ 1269117932, %originalBBpart2232 ], [ %260, %originalBB225 ], [ %250, %for.inc67 ], [ 236823171, %originalBBpart2223 ], [ %241, %originalBB196 ], [ %227, %for.body57 ], [ %218, %for.cond55 ], [ 1269117932, %originalBBpart2194 ], [ %217, %originalBB172 ], [ %205, %sw.bb52 ], [ -2005018863, %originalBBpart2170 ], [ %196, %originalBB152 ], [ %187, %for.end50 ], [ 1185265658, %originalBBpart2150 ], [ %178, %originalBB134 ], [ %169, %for.inc48 ], [ -1297460029, %for.body38 ], [ %155, %originalBBpart2132 ], [ %154, %originalBB115 ], [ %142, %for.cond34 ], [ 1185265658, %sw.bb33 ], [ -2005018863, %for.end31 ], [ 1023870372, %originalBBpart2113 ], [ %131, %originalBB109 ], [ %121, %for.inc29 ], [ 268841557, %for.body21 ], [ %111, %for.cond19 ], [ 1023870372, %sw.bb ], [ %108, %LeafBlock ], [ %107, %NodeBlock ], [ %106, %LeafBlock267 ], [ %105, %NodeBlock269 ], [ %104, %NodeBlock271 ], [ 158720724, %originalBBpart2107 ], [ %103, %originalBB105 ], [ %94, %for.body18 ], [ %85, %for.cond16 ], [ 715210756, %if.else ], [ -857296057, %if.then ], [ %81, %land.lhs.true ], [ %79, %originalBBpart2103 ], [ %78, %originalBB101 ], [ %68, %for.end10 ], [ -2057427447, %originalBBpart299 ], [ %59, %originalBB93 ], [ %49, %for.inc8 ], [ -121703536, %originalBBpart291 ], [ %40, %originalBB89 ], [ %31, %for.end ], [ 132478830, %for.inc ], [ -189458912, %for.body4 ], [ %21, %for.cond2 ], [ 132478830, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 160611593, i32 1053365351
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1568481702, i32 1053365351
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -356846561, i32 -1759660772
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp3, i32 704514509, i32 1976601551
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1680244559, i32 2051528596
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1058533188, i32 2051528596
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -722387191, i32 1588472998
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 20634326, i32 1588472998
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1990546073, i32 -503724775
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %69 = load i32, i32* %row, align 4
  %cmp11 = icmp eq i32 %69, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 788982440, i32 -503724775
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %79 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1545694214, i32 -673314150
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %col, align 4
  %cmp12 = icmp eq i32 %80, 1
  %81 = select i1 %cmp12, i32 -1742530618, i32 -673314150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx14, align 16
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %82)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %row, align 4
  %84 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %84, %83
  %cmp17 = icmp slt i32 %j.0, %mul
  %85 = select i1 %cmp17, i32 -1586299788, i32 1658788303
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2010390217, i32 712114059
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  store i32 %k.0, i32* %.reg2mem, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1705154331, i32 712114059
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock271:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload277 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot272 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload277, 3
  %104 = select i1 %Pivot272, i32 -411327647, i32 -431951135
  br label %loopEntry.backedge

NodeBlock269:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload274 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot270 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload274, 4
  %105 = select i1 %Pivot270, i32 1321525395, i32 456615750
  br label %loopEntry.backedge

LeafBlock267:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf268 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 4
  %106 = select i1 %SwitchLeaf268, i32 -1494322715, i32 -1342487347
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload276 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload276, 2
  %107 = select i1 %Pivot, i32 1129935823, i32 786905117
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload275 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload275, 1
  %108 = select i1 %SwitchLeaf, i32 -1559770092, i32 -1342487347
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* %col, align 4
  %110 = sub i32 %109, %l.0
  %cmp20 = icmp slt i32 %i.0, %110
  %111 = select i1 %cmp20, i32 -2035163041, i32 -151471610
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %l.0 to i64
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg61 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -916690877, i32 -1335833955
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1233506122, i32 -1335833955
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %132 = add i32 %k.0, 1
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %133 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1826574532, i32 1559186422
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %143 = load i32, i32* %row, align 4
  %144 = xor i32 %l.0, -1
  %145 = add i32 %143, %144
  %cmp37 = icmp slt i32 %i.0, %145
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 498012945, i32 1559186422
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %155 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -941104332, i32 -671729854
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %156 = load i32, i32* %col, align 4
  %157 = xor i32 %l.0, -1
  %158 = add i32 %156, %157
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom43
  %159 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %160 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1119362315, i32 1120163141
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1250170023, i32 1120163141
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1448070358, i32 90740968
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg59 = add i32 %k.0, 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1133097669, i32 90740968
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 346161489, i32 -2044552067
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %206 = load i32, i32* %col, align 4
  %207 = xor i32 %l.0, -1
  %208 = add i32 %206, %207
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -721195170, i32 -2044552067
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56.not = icmp slt i32 %i.0, %l.0
  %218 = select i1 %cmp56.not, i32 -1466735292, i32 -1861045623
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1519081153, i32 1692693646
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %228 = load i32, i32* %row, align 4
  %229 = xor i32 %l.0, -1
  %230 = add i32 %228, %229
  %idxprom60 = sext i32 %230 to i64
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60, i64 %idxprom62
  %231 = load i32, i32* %arrayidx63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %231)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = add i32 %j.0, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 399711182, i32 1692693646
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -709083181, i32 396191700
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %251 = add i32 %i.0, -1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 611777857, i32 396191700
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %261 = add i32 %k.0, 1
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1367500157, i32 -991129575
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %271 = load i32, i32* %row, align 4
  %272 = sub i32 -2, %l.0
  %273 = add i32 %272, %271
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1872120521, i32 -991129575
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1928968017, i32 -337003753
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %cmp74 = icmp sgt i32 %i.0, %l.0
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -250080564, i32 -337003753
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %301 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -1761387167, i32 -488147185
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1789448212, i32 -1353032855
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %l.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %311 = load i32, i32* %arrayidx79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %311)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %312 = add i32 %j.0, 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -650665994, i32 -1353032855
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1750542145, i32 -717161278
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, -1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1600961285, i32 -717161278
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %340 = add i32 %k.0, 1
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %341 = add i32 %l.0, 1
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -273558961, i32 501033368
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 1422206268, i32 501033368
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %360 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %361 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %362 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %col, align 4
  %364 = xor i32 %l.0, -1
  %365 = add i32 %363, %364
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %row, align 4
  %367 = xor i32 %l.0, -1
  %368 = add i32 %366, %367
  %idxprom60alteredBB = sext i32 %368 to i64
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60alteredBB, i64 %idxprom62alteredBB
  %369 = load i32, i32* %arrayidx63alteredBB, align 4
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %369)
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %371 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %row, align 4
  %373 = sub i32 -2, %l.0
  %374 = add i32 %373, %372
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %idxprom78alteredBB = sext i32 %l.0 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76alteredBB, i64 %idxprom78alteredBB
  %375 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %375)
  %call81alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call80alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %377 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1936321922, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1936321922, label %first
    i32 1167331935, label %originalBB
    i32 1233820163, label %originalBBpart2
    i32 -1291855359, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1167331935, i32 -1291855359
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
  %17 = select i1 %16, i32 1233820163, i32 -1291855359
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1167331935, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
