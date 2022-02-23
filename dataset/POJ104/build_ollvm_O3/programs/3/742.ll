; ModuleID = 'build_ollvm/programs/3/742.ll'
source_filename = "source-C-CXX/3/742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_742.cpp, i8* null }]
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
  %.reload138.reg2mem = alloca i1, align 1
  %.reg2mem135 = alloca i32, align 4
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  store i32 0, i32* %row, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %4 = call i8* @llvm.stacksave()
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %5 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload134, %1
  %vla = alloca i32, i64 %5, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1546007987, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem137.0 = phi i1 [ undef, %entry ], [ %.reg2mem137.0.be, %loopEntry.backedge ]
  %.reg2mem139.0 = phi i1 [ undef, %entry ], [ %.reg2mem139.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1546007987, label %for.cond
    i32 -2047468050, label %originalBB
    i32 1543920358, label %originalBBpart2
    i32 -1808752492, label %for.body
    i32 -348041102, label %originalBB62
    i32 1205770750, label %originalBBpart264
    i32 329312676, label %for.cond2
    i32 704095781, label %originalBB66
    i32 -1710342929, label %originalBBpart268
    i32 -1524526474, label %for.body4
    i32 550217698, label %for.inc
    i32 -1685788621, label %for.end
    i32 -1502626560, label %originalBB70
    i32 1970215364, label %originalBBpart272
    i32 1329425982, label %for.inc8
    i32 1374181187, label %originalBB74
    i32 -1036401280, label %originalBBpart280
    i32 -1409110395, label %for.end10
    i32 1255295102, label %for.cond11
    i32 1641550849, label %originalBB82
    i32 155832871, label %originalBBpart284
    i32 1162414928, label %for.body13
    i32 758668428, label %for.cond14
    i32 415114483, label %land.rhs
    i32 -1759936319, label %land.end
    i32 -731006800, label %originalBB86
    i32 -1713136522, label %originalBBpart288
    i32 153741062, label %for.body17
    i32 10237292, label %for.inc27
    i32 2080020400, label %originalBB90
    i32 -1588842981, label %originalBBpart2100
    i32 765842845, label %for.end29
    i32 1165221607, label %for.inc30
    i32 1638398580, label %for.end32
    i32 -55541953, label %originalBB102
    i32 -1940548413, label %originalBBpart2104
    i32 995095781, label %for.cond33
    i32 -1551378996, label %for.body35
    i32 1900276230, label %for.cond36
    i32 -1220181036, label %land.rhs38
    i32 -411202324, label %land.end40
    i32 1178428582, label %for.body41
    i32 -1790176799, label %for.inc56
    i32 -2022939231, label %originalBB106
    i32 -1916928509, label %originalBBpart2124
    i32 1460592061, label %for.end58
    i32 -368368313, label %for.inc59
    i32 -9026058, label %for.end61
    i32 -459668940, label %originalBB126
    i32 -895401734, label %originalBBpart2128
    i32 -34151198, label %originalBBalteredBB
    i32 578007201, label %originalBB62alteredBB
    i32 19054357, label %originalBB66alteredBB
    i32 912491210, label %originalBB70alteredBB
    i32 -381523022, label %originalBB74alteredBB
    i32 777601051, label %originalBB82alteredBB
    i32 1184488009, label %originalBB86alteredBB
    i32 -514134875, label %originalBB90alteredBB
    i32 1182667655, label %originalBB102alteredBB
    i32 -1015368356, label %originalBB106alteredBB
    i32 -1622421684, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB126, %for.end61, %for.inc59, %for.end58, %originalBBpart2124, %originalBB106, %for.inc56, %for.body41, %land.end40, %land.rhs38, %for.cond36, %for.body35, %for.cond33, %originalBBpart2104, %originalBB102, %for.end32, %for.inc30, %for.end29, %originalBBpart2100, %originalBB90, %for.inc27, %for.body17, %originalBBpart288, %originalBB86, %land.end, %land.rhs, %for.cond14, %for.body13, %originalBBpart284, %originalBB82, %for.cond11, %for.end10, %originalBBpart280, %originalBB74, %for.inc8, %originalBBpart272, %originalBB70, %for.end, %for.inc, %for.body4, %originalBBpart268, %originalBB66, %for.cond2, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB106alteredBB ], [ 1, %originalBB102alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %230, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB126 ], [ %i.0, %for.end61 ], [ %211, %for.inc59 ], [ %i.0, %for.end58 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB106 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body41 ], [ %i.0, %land.end40 ], [ %i.0, %land.rhs38 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %originalBBpart2104 ], [ 1, %originalBB102 ], [ %i.0, %for.end32 ], [ %163, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB90 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %i.0, %originalBBpart280 ], [ %92, %originalBB74 ], [ %i.0, %for.inc8 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %232, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %231, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ 0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB126 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.end58 ], [ %j.0, %originalBBpart2124 ], [ %201, %originalBB106 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body41 ], [ %j.0, %land.end40 ], [ %j.0, %land.rhs38 ], [ %j.0, %for.cond36 ], [ 0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2100 ], [ %153, %originalBB90 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %for.end ], [ %64, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart264 ], [ 0, %originalBB62 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -459668940, %originalBB126alteredBB ], [ -2022939231, %originalBB106alteredBB ], [ -55541953, %originalBB102alteredBB ], [ 2080020400, %originalBB90alteredBB ], [ -731006800, %originalBB86alteredBB ], [ 1641550849, %originalBB82alteredBB ], [ 1374181187, %originalBB74alteredBB ], [ -1502626560, %originalBB70alteredBB ], [ 704095781, %originalBB66alteredBB ], [ -348041102, %originalBB62alteredBB ], [ -2047468050, %originalBBalteredBB ], [ %229, %originalBB126 ], [ %220, %for.end61 ], [ 995095781, %for.inc59 ], [ -368368313, %for.end58 ], [ 1900276230, %originalBBpart2124 ], [ %210, %originalBB106 ], [ %200, %for.inc56 ], [ -1790176799, %for.body41 ], [ %188, %land.end40 ], [ -411202324, %land.rhs38 ], [ %186, %for.cond36 ], [ 1900276230, %for.body35 ], [ %183, %for.cond33 ], [ 995095781, %originalBBpart2104 ], [ %181, %originalBB102 ], [ %172, %for.end32 ], [ 1255295102, %for.inc30 ], [ 1165221607, %for.end29 ], [ 758668428, %originalBBpart2100 ], [ %162, %originalBB90 ], [ %152, %for.inc27 ], [ 10237292, %for.body17 ], [ %142, %originalBBpart288 ], [ %141, %originalBB86 ], [ %132, %land.end ], [ -1759936319, %land.rhs ], [ %122, %for.cond14 ], [ 758668428, %for.body13 ], [ %121, %originalBBpart284 ], [ %120, %originalBB82 ], [ %110, %for.cond11 ], [ 1255295102, %for.end10 ], [ -1546007987, %originalBBpart280 ], [ %101, %originalBB74 ], [ %91, %for.inc8 ], [ 1329425982, %originalBBpart272 ], [ %82, %originalBB70 ], [ %73, %for.end ], [ 329312676, %for.inc ], [ 550217698, %for.body4 ], [ %63, %originalBBpart268 ], [ %62, %originalBB66 ], [ %52, %for.cond2 ], [ 329312676, %originalBBpart264 ], [ %43, %originalBB62 ], [ %34, %for.body ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.cond ]
  %.reg2mem137.0.be = phi i1 [ %.reg2mem137.0, %loopEntry ], [ %.reg2mem137.0, %originalBB126alteredBB ], [ %.reg2mem137.0, %originalBB106alteredBB ], [ %.reg2mem137.0, %originalBB102alteredBB ], [ %.reg2mem137.0, %originalBB90alteredBB ], [ %.reg2mem137.0, %originalBB86alteredBB ], [ %.reg2mem137.0, %originalBB82alteredBB ], [ %.reg2mem137.0, %originalBB74alteredBB ], [ %.reg2mem137.0, %originalBB70alteredBB ], [ %.reg2mem137.0, %originalBB66alteredBB ], [ %.reg2mem137.0, %originalBB62alteredBB ], [ %.reg2mem137.0, %originalBBalteredBB ], [ %.reg2mem137.0, %originalBB126 ], [ %.reg2mem137.0, %for.end61 ], [ %.reg2mem137.0, %for.inc59 ], [ %.reg2mem137.0, %for.end58 ], [ %.reg2mem137.0, %originalBBpart2124 ], [ %.reg2mem137.0, %originalBB106 ], [ %.reg2mem137.0, %for.inc56 ], [ %.reg2mem137.0, %for.body41 ], [ %.reg2mem137.0, %land.end40 ], [ %.reg2mem137.0, %land.rhs38 ], [ %.reg2mem137.0, %for.cond36 ], [ %.reg2mem137.0, %for.body35 ], [ %.reg2mem137.0, %for.cond33 ], [ %.reg2mem137.0, %originalBBpart2104 ], [ %.reg2mem137.0, %originalBB102 ], [ %.reg2mem137.0, %for.end32 ], [ %.reg2mem137.0, %for.inc30 ], [ %.reg2mem137.0, %for.end29 ], [ %.reg2mem137.0, %originalBBpart2100 ], [ %.reg2mem137.0, %originalBB90 ], [ %.reg2mem137.0, %for.inc27 ], [ %.reg2mem137.0, %for.body17 ], [ %.reg2mem137.0, %originalBBpart288 ], [ %.reg2mem137.0, %originalBB86 ], [ %.reg2mem137.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %for.cond14 ], [ %.reg2mem137.0, %for.body13 ], [ %.reg2mem137.0, %originalBBpart284 ], [ %.reg2mem137.0, %originalBB82 ], [ %.reg2mem137.0, %for.cond11 ], [ %.reg2mem137.0, %for.end10 ], [ %.reg2mem137.0, %originalBBpart280 ], [ %.reg2mem137.0, %originalBB74 ], [ %.reg2mem137.0, %for.inc8 ], [ %.reg2mem137.0, %originalBBpart272 ], [ %.reg2mem137.0, %originalBB70 ], [ %.reg2mem137.0, %for.end ], [ %.reg2mem137.0, %for.inc ], [ %.reg2mem137.0, %for.body4 ], [ %.reg2mem137.0, %originalBBpart268 ], [ %.reg2mem137.0, %originalBB66 ], [ %.reg2mem137.0, %for.cond2 ], [ %.reg2mem137.0, %originalBBpart264 ], [ %.reg2mem137.0, %originalBB62 ], [ %.reg2mem137.0, %for.body ], [ %.reg2mem137.0, %originalBBpart2 ], [ %.reg2mem137.0, %originalBB ], [ %.reg2mem137.0, %for.cond ]
  %.reg2mem139.0.be = phi i1 [ %.reg2mem139.0, %loopEntry ], [ %.reg2mem139.0, %originalBB126alteredBB ], [ %.reg2mem139.0, %originalBB106alteredBB ], [ %.reg2mem139.0, %originalBB102alteredBB ], [ %.reg2mem139.0, %originalBB90alteredBB ], [ %.reg2mem139.0, %originalBB86alteredBB ], [ %.reg2mem139.0, %originalBB82alteredBB ], [ %.reg2mem139.0, %originalBB74alteredBB ], [ %.reg2mem139.0, %originalBB70alteredBB ], [ %.reg2mem139.0, %originalBB66alteredBB ], [ %.reg2mem139.0, %originalBB62alteredBB ], [ %.reg2mem139.0, %originalBBalteredBB ], [ %.reg2mem139.0, %originalBB126 ], [ %.reg2mem139.0, %for.end61 ], [ %.reg2mem139.0, %for.inc59 ], [ %.reg2mem139.0, %for.end58 ], [ %.reg2mem139.0, %originalBBpart2124 ], [ %.reg2mem139.0, %originalBB106 ], [ %.reg2mem139.0, %for.inc56 ], [ %.reg2mem139.0, %for.body41 ], [ %.reg2mem139.0, %land.end40 ], [ %cmp39, %land.rhs38 ], [ false, %for.cond36 ], [ %.reg2mem139.0, %for.body35 ], [ %.reg2mem139.0, %for.cond33 ], [ %.reg2mem139.0, %originalBBpart2104 ], [ %.reg2mem139.0, %originalBB102 ], [ %.reg2mem139.0, %for.end32 ], [ %.reg2mem139.0, %for.inc30 ], [ %.reg2mem139.0, %for.end29 ], [ %.reg2mem139.0, %originalBBpart2100 ], [ %.reg2mem139.0, %originalBB90 ], [ %.reg2mem139.0, %for.inc27 ], [ %.reg2mem139.0, %for.body17 ], [ %.reg2mem139.0, %originalBBpart288 ], [ %.reg2mem139.0, %originalBB86 ], [ %.reg2mem139.0, %land.end ], [ %.reg2mem139.0, %land.rhs ], [ %.reg2mem139.0, %for.cond14 ], [ %.reg2mem139.0, %for.body13 ], [ %.reg2mem139.0, %originalBBpart284 ], [ %.reg2mem139.0, %originalBB82 ], [ %.reg2mem139.0, %for.cond11 ], [ %.reg2mem139.0, %for.end10 ], [ %.reg2mem139.0, %originalBBpart280 ], [ %.reg2mem139.0, %originalBB74 ], [ %.reg2mem139.0, %for.inc8 ], [ %.reg2mem139.0, %originalBBpart272 ], [ %.reg2mem139.0, %originalBB70 ], [ %.reg2mem139.0, %for.end ], [ %.reg2mem139.0, %for.inc ], [ %.reg2mem139.0, %for.body4 ], [ %.reg2mem139.0, %originalBBpart268 ], [ %.reg2mem139.0, %originalBB66 ], [ %.reg2mem139.0, %for.cond2 ], [ %.reg2mem139.0, %originalBBpart264 ], [ %.reg2mem139.0, %originalBB62 ], [ %.reg2mem139.0, %for.body ], [ %.reg2mem139.0, %originalBBpart2 ], [ %.reg2mem139.0, %originalBB ], [ %.reg2mem139.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2047468050, i32 -34151198
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %15
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1543920358, i32 -34151198
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1808752492, i32 -1409110395
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
  %34 = select i1 %33, i32 -348041102, i32 578007201
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1205770750, i32 578007201
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 704095781, i32 19054357
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %53
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1710342929, i32 19054357
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %63 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1524526474, i32 -1685788621
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload133, %idx.ext
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6.idx = add nsw i64 %vla.index, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1502626560, i32 912491210
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1970215364, i32 912491210
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1374181187, i32 -381523022
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1036401280, i32 -381523022
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1641550849, i32 777601051
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %111 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %111
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 155832871, i32 777601051
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %121 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1162414928, i32 1638398580
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15.not = icmp sgt i32 %j.0, %i.0
  %122 = select i1 %cmp15.not, i32 -1759936319, i32 415114483
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %123 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %j.0, %123
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem137.0, i1* %.reload138.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -731006800, i32 1184488009
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1713136522, i32 1184488009
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload = load volatile i1, i1* %.reload138.reg2mem, align 1
  %142 = select i1 %.reload138.reg2mem.0..reload138.reg2mem.0..reload138.reg2mem.0..reload138.reload, i32 153741062, i32 765842845
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext18 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index19 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload132, %idx.ext18
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22.idx = sub nsw i64 %idx.ext21, %idx.ext18
  %add.ptr24.idx = add i64 %add.ptr22.idx, %vla.index19
  %add.ptr24 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr24.idx
  %143 = load i32, i32* %add.ptr24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2080020400, i32 -514134875
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1588842981, i32 -514134875
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -55541953, i32 1182667655
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1940548413, i32 1182667655
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %182 = load i32, i32* %row, align 4
  %cmp34 = icmp slt i32 %i.0, %182
  %183 = select i1 %cmp34, i32 -1551378996, i32 -9026058
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %184 = load i32, i32* %row, align 4
  %185 = sub i32 %184, %i.0
  %cmp37 = icmp slt i32 %j.0, %185
  %186 = select i1 %cmp37, i32 -1220181036, i32 -411202324
  br label %loopEntry.backedge

land.rhs38:                                       ; preds = %loopEntry
  %187 = load i32, i32* %col, align 4
  %cmp39 = icmp slt i32 %j.0, %187
  br label %loopEntry.backedge

land.end40:                                       ; preds = %loopEntry
  %188 = select i1 %.reg2mem139.0, i32 1178428582, i32 1460592061
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idx.ext42 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index43 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload131, %idx.ext42
  %idx.ext45 = sext i32 %j.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %vla.index46 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %idx.ext45
  %189 = load i32, i32* %col, align 4
  %idx.ext48 = sext i32 %189 to i64
  %190 = xor i64 %idx.ext45, -1
  %add.ptr47.idx = add i64 %vla.index43, %190
  %add.ptr49.idx = add i64 %add.ptr47.idx, %vla.index46
  %add.ptr53.idx = add i64 %add.ptr49.idx, %idx.ext48
  %add.ptr53 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr53.idx
  %191 = load i32, i32* %add.ptr53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -2022939231, i32 -1015368356
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %201 = add i32 %j.0, 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1916928509, i32 -1015368356
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -459668940, i32 -1622421684
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  store i32 0, i32* %.reg2mem135, align 4
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -895401734, i32 -1622421684
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  ret i32 %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %232 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %4)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_742.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2068052702, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2068052702, label %first
    i32 -2086674407, label %originalBB
    i32 420696721, label %originalBBpart2
    i32 1538007485, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2086674407, i32 1538007485
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
  %17 = select i1 %16, i32 420696721, i32 1538007485
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2086674407, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
