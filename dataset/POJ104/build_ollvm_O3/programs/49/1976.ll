; ModuleID = 'build_ollvm/programs/49/1976.ll'
source_filename = "source-C-CXX/49/1976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1976.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 812505014, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 812505014, label %first
    i32 -2144107967, label %originalBB
    i32 -786277383, label %originalBBpart2
    i32 -971921009, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2144107967, i32 -971921009
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -786277383, i32 -971921009
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -2144107967, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %month.0 = phi i32 [ 1, %entry ], [ %month.0.be, %loopEntry.backedge ]
  %daysum.0 = phi i32 [ 0, %entry ], [ %daysum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1785601487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1785601487, label %for.cond
    i32 1966812973, label %for.body
    i32 -540662180, label %if.then
    i32 -2103517191, label %originalBB
    i32 1886055985, label %originalBBpart2
    i32 -1353708313, label %if.end
    i32 517684250, label %originalBB51
    i32 2073682436, label %originalBBpart253
    i32 -1815417427, label %lor.lhs.false
    i32 -2074166732, label %lor.lhs.false5
    i32 644528690, label %lor.lhs.false7
    i32 -1544898406, label %lor.lhs.false9
    i32 1229887304, label %lor.lhs.false11
    i32 1594532756, label %originalBB55
    i32 -932584438, label %originalBBpart257
    i32 987709354, label %lor.lhs.false13
    i32 266145428, label %if.then15
    i32 475043190, label %originalBB59
    i32 -509137325, label %originalBBpart272
    i32 1483516839, label %if.end17
    i32 148624333, label %originalBB74
    i32 -946484324, label %originalBBpart276
    i32 -1216846383, label %lor.lhs.false19
    i32 -913204449, label %lor.lhs.false21
    i32 -293138513, label %originalBB78
    i32 985226021, label %originalBBpart280
    i32 -1311725351, label %lor.lhs.false23
    i32 1420985439, label %originalBB82
    i32 536703899, label %originalBBpart284
    i32 36591052, label %if.then25
    i32 -961674884, label %originalBB86
    i32 558656140, label %originalBBpart289
    i32 440857068, label %if.end27
    i32 1174363498, label %if.then29
    i32 226842337, label %originalBB91
    i32 -632264818, label %originalBBpart294
    i32 -1857987693, label %if.end31
    i32 -1083460178, label %for.inc
    i32 -1751766781, label %originalBB96
    i32 -1544507928, label %originalBBpart299
    i32 -2133757247, label %for.end
    i32 1697686458, label %for.cond33
    i32 -1808517364, label %for.body36
    i32 -591199515, label %for.inc41
    i32 755204104, label %for.end43
    i32 1004385589, label %originalBBalteredBB
    i32 1232203109, label %originalBB51alteredBB
    i32 -105998761, label %originalBB55alteredBB
    i32 847849465, label %originalBB59alteredBB
    i32 -2000104893, label %originalBB74alteredBB
    i32 558756215, label %originalBB78alteredBB
    i32 -2042509767, label %originalBB82alteredBB
    i32 -330050776, label %originalBB86alteredBB
    i32 -833438507, label %originalBB91alteredBB
    i32 -1800227411, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc41, %for.body36, %for.cond33, %for.end, %originalBBpart299, %originalBB96, %for.inc, %if.end31, %originalBBpart294, %originalBB91, %if.then29, %if.end27, %originalBBpart289, %originalBB86, %if.then25, %originalBBpart284, %originalBB82, %lor.lhs.false23, %originalBBpart280, %originalBB78, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart276, %originalBB74, %if.end17, %originalBBpart272, %originalBB59, %if.then15, %lor.lhs.false13, %originalBBpart257, %originalBB55, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %originalBBpart253, %originalBB51, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBBalteredBB ], [ %203, %for.inc41 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond33 ], [ 0, %for.end ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB96 ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB91 ], [ %k.0, %if.then29 ], [ %k.0, %if.end27 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB86 ], [ %k.0, %if.then25 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %lor.lhs.false23 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %lor.lhs.false21 ], [ %k.0, %lor.lhs.false19 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end17 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then15 ], [ %k.0, %lor.lhs.false13 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %lor.lhs.false11 ], [ %k.0, %lor.lhs.false9 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %lor.lhs.false5 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %month.0.be = phi i32 [ %month.0, %loopEntry ], [ %206, %originalBB96alteredBB ], [ %month.0, %originalBB91alteredBB ], [ %month.0, %originalBB86alteredBB ], [ %month.0, %originalBB82alteredBB ], [ %month.0, %originalBB78alteredBB ], [ %month.0, %originalBB74alteredBB ], [ %month.0, %originalBB59alteredBB ], [ %month.0, %originalBB55alteredBB ], [ %month.0, %originalBB51alteredBB ], [ %month.0, %originalBBalteredBB ], [ %month.0, %for.inc41 ], [ %month.0, %for.body36 ], [ %month.0, %for.cond33 ], [ %month.0, %for.end ], [ %month.0, %originalBBpart299 ], [ %190, %originalBB96 ], [ %month.0, %for.inc ], [ %month.0, %if.end31 ], [ %month.0, %originalBBpart294 ], [ %month.0, %originalBB91 ], [ %month.0, %if.then29 ], [ %month.0, %if.end27 ], [ %month.0, %originalBBpart289 ], [ %month.0, %originalBB86 ], [ %month.0, %if.then25 ], [ %month.0, %originalBBpart284 ], [ %month.0, %originalBB82 ], [ %month.0, %lor.lhs.false23 ], [ %month.0, %originalBBpart280 ], [ %month.0, %originalBB78 ], [ %month.0, %lor.lhs.false21 ], [ %month.0, %lor.lhs.false19 ], [ %month.0, %originalBBpart276 ], [ %month.0, %originalBB74 ], [ %month.0, %if.end17 ], [ %month.0, %originalBBpart272 ], [ %month.0, %originalBB59 ], [ %month.0, %if.then15 ], [ %month.0, %lor.lhs.false13 ], [ %month.0, %originalBBpart257 ], [ %month.0, %originalBB55 ], [ %month.0, %lor.lhs.false11 ], [ %month.0, %lor.lhs.false9 ], [ %month.0, %lor.lhs.false7 ], [ %month.0, %lor.lhs.false5 ], [ %month.0, %lor.lhs.false ], [ %month.0, %originalBBpart253 ], [ %month.0, %originalBB51 ], [ %month.0, %if.end ], [ %month.0, %originalBBpart2 ], [ %month.0, %originalBB ], [ %month.0, %if.then ], [ %month.0, %for.body ], [ %month.0, %for.cond ]
  %daysum.0.be = phi i32 [ %daysum.0, %loopEntry ], [ %daysum.0, %originalBB96alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %.neg34, %originalBB86alteredBB ], [ %daysum.0, %originalBB82alteredBB ], [ %daysum.0, %originalBB78alteredBB ], [ %daysum.0, %originalBB74alteredBB ], [ %205, %originalBB59alteredBB ], [ %daysum.0, %originalBB55alteredBB ], [ %daysum.0, %originalBB51alteredBB ], [ %daysum.0, %originalBBalteredBB ], [ %daysum.0, %for.inc41 ], [ %daysum.0, %for.body36 ], [ %daysum.0, %for.cond33 ], [ %daysum.0, %for.end ], [ %daysum.0, %originalBBpart299 ], [ %daysum.0, %originalBB96 ], [ %daysum.0, %for.inc ], [ %daysum.0, %if.end31 ], [ %daysum.0, %originalBBpart294 ], [ %171, %originalBB91 ], [ %daysum.0, %if.then29 ], [ %daysum.0, %if.end27 ], [ %daysum.0, %originalBBpart289 ], [ %151, %originalBB86 ], [ %daysum.0, %if.then25 ], [ %daysum.0, %originalBBpart284 ], [ %daysum.0, %originalBB82 ], [ %daysum.0, %lor.lhs.false23 ], [ %daysum.0, %originalBBpart280 ], [ %daysum.0, %originalBB78 ], [ %daysum.0, %lor.lhs.false21 ], [ %daysum.0, %lor.lhs.false19 ], [ %daysum.0, %originalBBpart276 ], [ %daysum.0, %originalBB74 ], [ %daysum.0, %if.end17 ], [ %daysum.0, %originalBBpart272 ], [ %74, %originalBB59 ], [ %daysum.0, %if.then15 ], [ %daysum.0, %lor.lhs.false13 ], [ %daysum.0, %originalBBpart257 ], [ %daysum.0, %originalBB55 ], [ %daysum.0, %lor.lhs.false11 ], [ %daysum.0, %lor.lhs.false9 ], [ %daysum.0, %lor.lhs.false7 ], [ %daysum.0, %lor.lhs.false5 ], [ %daysum.0, %lor.lhs.false ], [ %daysum.0, %originalBBpart253 ], [ %daysum.0, %originalBB51 ], [ %daysum.0, %if.end ], [ %daysum.0, %originalBBpart2 ], [ %daysum.0, %originalBB ], [ %daysum.0, %if.then ], [ %daysum.0, %for.body ], [ %daysum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %204, %originalBBalteredBB ], [ %i.0, %for.inc41 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then29 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then15 ], [ %i.0, %lor.lhs.false13 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1751766781, %originalBB96alteredBB ], [ 226842337, %originalBB91alteredBB ], [ -961674884, %originalBB86alteredBB ], [ 1420985439, %originalBB82alteredBB ], [ -293138513, %originalBB78alteredBB ], [ 148624333, %originalBB74alteredBB ], [ 475043190, %originalBB59alteredBB ], [ 1594532756, %originalBB55alteredBB ], [ 517684250, %originalBB51alteredBB ], [ -2103517191, %originalBBalteredBB ], [ 1697686458, %for.inc41 ], [ -591199515, %for.body36 ], [ %201, %for.cond33 ], [ 1697686458, %for.end ], [ 1785601487, %originalBBpart299 ], [ %199, %originalBB96 ], [ %189, %for.inc ], [ -1083460178, %if.end31 ], [ -1857987693, %originalBBpart294 ], [ %180, %originalBB91 ], [ %170, %if.then29 ], [ %161, %if.end27 ], [ 440857068, %originalBBpart289 ], [ %160, %originalBB86 ], [ %150, %if.then25 ], [ %141, %originalBBpart284 ], [ %140, %originalBB82 ], [ %131, %lor.lhs.false23 ], [ %122, %originalBBpart280 ], [ %121, %originalBB78 ], [ %112, %lor.lhs.false21 ], [ %103, %lor.lhs.false19 ], [ %102, %originalBBpart276 ], [ %101, %originalBB74 ], [ %92, %if.end17 ], [ 1483516839, %originalBBpart272 ], [ %83, %originalBB59 ], [ %73, %if.then15 ], [ %64, %lor.lhs.false13 ], [ %63, %originalBBpart257 ], [ %62, %originalBB55 ], [ %53, %lor.lhs.false11 ], [ %44, %lor.lhs.false9 ], [ %43, %lor.lhs.false7 ], [ %42, %lor.lhs.false5 ], [ %41, %lor.lhs.false ], [ %40, %originalBBpart253 ], [ %39, %originalBB51 ], [ %30, %if.end ], [ -1353708313, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.then ], [ %3, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %month.0, 13
  %0 = select i1 %cmp, i32 1966812973, i32 -2133757247
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %.neg36 = add i32 %daysum.0, 13
  %rem = srem i32 %.neg36, 7
  %1 = load i32, i32* %w, align 4
  %2 = sub i32 13, %1
  %rem1 = srem i32 %2, 7
  %cmp2 = icmp eq i32 %rem, %rem1
  %3 = select i1 %cmp2, i32 -540662180, i32 -1353708313
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2103517191, i32 1004385589
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 %month.0, i32* %arrayidx, align 4
  %.neg35 = add i32 %i.0, 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1886055985, i32 1004385589
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 517684250, i32 1232203109
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp3 = icmp eq i32 %month.0, 1
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2073682436, i32 1232203109
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %40 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 266145428, i32 -1815417427
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp4 = icmp eq i32 %month.0, 3
  %41 = select i1 %cmp4, i32 266145428, i32 -2074166732
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %month.0, 5
  %42 = select i1 %cmp6, i32 266145428, i32 644528690
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %month.0, 7
  %43 = select i1 %cmp8, i32 266145428, i32 -1544898406
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %month.0, 8
  %44 = select i1 %cmp10, i32 266145428, i32 1229887304
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1594532756, i32 -105998761
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp12 = icmp eq i32 %month.0, 10
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -932584438, i32 -105998761
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %63 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 266145428, i32 987709354
  br label %loopEntry.backedge

lor.lhs.false13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %month.0, 12
  %64 = select i1 %cmp14, i32 266145428, i32 1483516839
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 475043190, i32 847849465
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %74 = add i32 %daysum.0, 31
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -509137325, i32 847849465
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 148624333, i32 -2000104893
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp18 = icmp eq i32 %month.0, 4
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -946484324, i32 -2000104893
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %102 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 36591052, i32 -1216846383
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %cmp20 = icmp eq i32 %month.0, 6
  %103 = select i1 %cmp20, i32 36591052, i32 -913204449
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -293138513, i32 558756215
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %month.0, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 985226021, i32 558756215
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %122 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 36591052, i32 -1311725351
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1420985439, i32 -2042509767
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp24 = icmp eq i32 %month.0, 11
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 536703899, i32 -2042509767
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %141 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 36591052, i32 440857068
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -961674884, i32 -330050776
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %151 = add i32 %daysum.0, 30
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 558656140, i32 -330050776
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %cmp28 = icmp eq i32 %month.0, 2
  %161 = select i1 %cmp28, i32 1174363498, i32 -1857987693
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 226842337, i32 -833438507
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %171 = add i32 %daysum.0, 28
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -632264818, i32 -833438507
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1751766781, i32 -1800227411
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %190 = add i32 %month.0, 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1544507928, i32 -1800227411
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %200 = add i32 %i.0, -1
  %cmp35.not = icmp sgt i32 %k.0, %200
  %201 = select i1 %cmp35.not, i32 755204104, i32 -1808517364
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom37
  %202 = load i32, i32* %arrayidx38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %202)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %203 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %month.0, i32* %arrayidxalteredBB, align 4
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %205 = add i32 %daysum.0, 31
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %daysum.0, 30
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %daysum.0, 28
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %206 = add i32 %month.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1976.cpp() #0 section ".text.startup" {
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
