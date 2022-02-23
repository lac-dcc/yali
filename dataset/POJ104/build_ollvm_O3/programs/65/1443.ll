; ModuleID = 'build_ollvm/programs/65/1443.ll'
source_filename = "source-C-CXX/65/1443.cpp"
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
@_ZZ4mainE5month = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1443.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 651430119, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 651430119, label %first
    i32 -1313642246, label %originalBB
    i32 -798455814, label %originalBBpart2
    i32 1017250634, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1313642246, i32 1017250634
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -798455814, i32 1017250634
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1313642246, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4leapl(i64 %year) local_unnamed_addr #3 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %rem = srem i64 %year, 400
  store i64 %rem, i64* %rem.reg2mem, align 8
  %rem3 = srem i64 %year, 100
  %cmp4.not = icmp eq i64 %rem3, 0
  %0 = select i1 %cmp4.not, i32 1908557713, i32 327901332
  %1 = and i64 %year, 3
  %cmp2 = icmp eq i64 %1, 0
  %2 = select i1 %cmp2, i32 -1529916925, i32 1908557713
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i32 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ 107015610, %entry ], [ 757326237, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph4.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 107015610, label %first
    i32 -282107007, label %loopEntry.outer3.backedge
    i32 -1529916925, label %land.lhs.true
    i32 327901332, label %loopEntry.outer.backedge
    i32 1908557713, label %if.else
    i32 757326237, label %return
  ]

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %cmp = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %3 = select i1 %cmp, i32 327901332, i32 -282107007
  br label %loopEntry.outer3.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.outer3.backedge

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %land.lhs.true, %first
  %switchVar.0.ph4.be = phi i32 [ %3, %first ], [ %0, %land.lhs.true ], [ %2, %loopEntry ]
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i32 [ 0, %if.else ], [ 1, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i32 %retval.0.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %rem.reg2mem = alloca i64, align 8
  %.reg2mem = alloca i64, align 8
  %y = alloca i64, align 8
  %m = alloca i64, align 8
  %d = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call, i64* nonnull dereferenceable(8) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %call1, i64* nonnull dereferenceable(8) %d)
  %0 = load i64, i64* %y, align 8
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %flag.0 = phi i64 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i64 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1235662653, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1235662653, label %first
    i32 -934215966, label %if.then
    i32 -475894348, label %if.end
    i32 -1184141118, label %originalBB
    i32 1703195419, label %originalBBpart2
    i32 -807667333, label %for.cond
    i32 -1072999880, label %for.body
    i32 493554354, label %originalBB141
    i32 1443022441, label %originalBBpart2149
    i32 -1198886495, label %for.inc
    i32 -1718089372, label %originalBB151
    i32 -92626276, label %originalBBpart2159
    i32 332497078, label %for.end
    i32 -859675421, label %NodeBlock179
    i32 1348229310, label %NodeBlock177
    i32 1709163913, label %NodeBlock175
    i32 -1032362314, label %LeafBlock173
    i32 805062672, label %NodeBlock171
    i32 -779393598, label %NodeBlock169
    i32 1462403338, label %NodeBlock
    i32 -303937717, label %LeafBlock
    i32 876483909, label %sw.bb
    i32 -646490920, label %originalBB161
    i32 426898227, label %originalBBpart2163
    i32 -6631020, label %sw.bb19
    i32 -425026941, label %sw.bb21
    i32 1740400371, label %sw.bb23
    i32 -1416751862, label %sw.bb25
    i32 -859491625, label %sw.bb27
    i32 1419569765, label %sw.bb29
    i32 -1913970172, label %NewDefault
    i32 -236926357, label %sw.epilog
    i32 -117155615, label %originalBB165
    i32 -1296298639, label %originalBBpart2167
    i32 -865420479, label %return
    i32 -2110924132, label %originalBBalteredBB
    i32 -1075307530, label %originalBB141alteredBB
    i32 -145783706, label %originalBB151alteredBB
    i32 -2084062332, label %originalBB161alteredBB
    i32 -130441133, label %originalBB165alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB165, %sw.epilog, %NewDefault, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %originalBBpart2163, %originalBB161, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock169, %NodeBlock171, %LeafBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %for.end, %originalBBpart2159, %originalBB151, %for.inc, %originalBBpart2149, %originalBB141, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB165alteredBB ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB151alteredBB ], [ %121, %originalBB141alteredBB ], [ %119, %originalBBalteredBB ], [ %sum.0, %originalBBpart2167 ], [ %sum.0, %originalBB165 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb29 ], [ %sum.0, %sw.bb27 ], [ %sum.0, %sw.bb25 ], [ %sum.0, %sw.bb23 ], [ %sum.0, %sw.bb21 ], [ %sum.0, %sw.bb19 ], [ %sum.0, %originalBBpart2163 ], [ %sum.0, %originalBB161 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock169 ], [ %sum.0, %NodeBlock171 ], [ %sum.0, %LeafBlock173 ], [ %sum.0, %NodeBlock175 ], [ %sum.0, %NodeBlock177 ], [ %sum.0, %NodeBlock179 ], [ %69, %for.end ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB151 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart2149 ], [ %39, %originalBB141 ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ], [ %sum.0, %originalBBpart2 ], [ %17, %originalBB ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %first ]
  %flag.0.be = phi i64 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB165alteredBB ], [ %flag.0, %originalBB161alteredBB ], [ %flag.0, %originalBB151alteredBB ], [ %flag.0, %originalBB141alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %flag.0, %originalBBpart2167 ], [ %flag.0, %originalBB165 ], [ %flag.0, %sw.epilog ], [ %flag.0, %NewDefault ], [ %flag.0, %sw.bb29 ], [ %flag.0, %sw.bb27 ], [ %flag.0, %sw.bb25 ], [ %flag.0, %sw.bb23 ], [ %flag.0, %sw.bb21 ], [ %flag.0, %sw.bb19 ], [ %flag.0, %originalBBpart2163 ], [ %flag.0, %originalBB161 ], [ %flag.0, %sw.bb ], [ %flag.0, %LeafBlock ], [ %flag.0, %NodeBlock ], [ %flag.0, %NodeBlock169 ], [ %flag.0, %NodeBlock171 ], [ %flag.0, %LeafBlock173 ], [ %flag.0, %NodeBlock175 ], [ %flag.0, %NodeBlock177 ], [ %flag.0, %NodeBlock179 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2159 ], [ %flag.0, %originalBB151 ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2149 ], [ %flag.0, %originalBB141 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ], [ %flag.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %.neg, %originalBB151alteredBB ], [ %i.0, %originalBB141alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb21 ], [ %i.0, %sw.bb19 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock169 ], [ %i.0, %NodeBlock171 ], [ %i.0, %LeafBlock173 ], [ %i.0, %NodeBlock175 ], [ %i.0, %NodeBlock177 ], [ %i.0, %NodeBlock179 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2159 ], [ %58, %originalBB151 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -117155615, %originalBB165alteredBB ], [ -646490920, %originalBB161alteredBB ], [ -1718089372, %originalBB151alteredBB ], [ 493554354, %originalBB141alteredBB ], [ -1184141118, %originalBBalteredBB ], [ -865420479, %originalBBpart2167 ], [ %113, %originalBB165 ], [ %104, %sw.epilog ], [ -236926357, %NewDefault ], [ -236926357, %sw.bb29 ], [ -236926357, %sw.bb27 ], [ -236926357, %sw.bb25 ], [ -236926357, %sw.bb23 ], [ -236926357, %sw.bb21 ], [ -236926357, %sw.bb19 ], [ -236926357, %originalBBpart2163 ], [ %95, %originalBB161 ], [ %86, %sw.bb ], [ %77, %LeafBlock ], [ %76, %NodeBlock ], [ %75, %NodeBlock169 ], [ %74, %NodeBlock171 ], [ %73, %LeafBlock173 ], [ %72, %NodeBlock175 ], [ %71, %NodeBlock177 ], [ %70, %NodeBlock179 ], [ -859675421, %for.end ], [ -807667333, %originalBBpart2159 ], [ %67, %originalBB151 ], [ %57, %for.inc ], [ -1198886495, %originalBBpart2149 ], [ %48, %originalBB141 ], [ %37, %for.body ], [ %28, %for.cond ], [ -807667333, %originalBBpart2 ], [ %26, %originalBB ], [ %10, %if.end ], [ -865420479, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1111111111
  %1 = select i1 %cmp, i32 -934215966, i32 -475894348
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1184141118, i32 -2110924132
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i64, i64* %y, align 8
  %12 = add i64 %11, -1
  store i64 %12, i64* %y, align 8
  %div.neg.neg = sdiv i64 %12, 400
  %div4.neg.neg = sdiv i64 %12, 4
  %.neg15 = add nsw i64 %div.neg.neg, %div4.neg.neg
  %div5.neg = sdiv i64 %12, -100
  %13 = add nsw i64 %.neg15, %div5.neg
  %mul.neg.neg = mul i64 %13, 366
  %14 = add i64 %11, -5926109312043358545
  %15 = sub i64 %14, %13
  %.neg16.neg = mul i64 %15, 365
  %.neg17 = add i64 %sum.0, 4760842271808329488
  %16 = add i64 %.neg17, %mul.neg.neg
  %17 = add i64 %16, %.neg16.neg
  %call12 = call i32 @_Z4leapl(i64 %11)
  %conv = sext i32 %call12 to i64
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1703195419, i32 -2110924132
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i64, i64* %m, align 8
  %cmp13 = icmp slt i64 %i.0, %27
  %28 = select i1 %cmp13, i32 -1072999880, i32 332497078
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 493554354, i32 -1075307530
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %flag.0, i64 %i.0
  %38 = load i32, i32* %arrayidx14, align 4
  %conv15 = sext i32 %38 to i64
  %39 = add i64 %sum.0, %conv15
  %40 = load i32, i32* @x.9, align 4
  %41 = load i32, i32* @y.10, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1443022441, i32 -1075307530
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1718089372, i32 -145783706
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %58 = add i64 %i.0, 1
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -92626276, i32 -145783706
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i64, i64* %d, align 8
  %69 = add i64 %68, %sum.0
  %rem = srem i64 %69, 7
  store i64 %rem, i64* %rem.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock179:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload188 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot180 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload188, 3
  %70 = select i1 %Pivot180, i32 -779393598, i32 1348229310
  br label %loopEntry.backedge

NodeBlock177:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload184 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot178 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload184, 5
  %71 = select i1 %Pivot178, i32 805062672, i32 1709163913
  br label %loopEntry.backedge

NodeBlock175:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload182 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot176 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload182, 6
  %72 = select i1 %Pivot176, i32 -859491625, i32 -1032362314
  br label %loopEntry.backedge

LeafBlock173:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf174 = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 6
  %73 = select i1 %SwitchLeaf174, i32 1419569765, i32 -1913970172
  br label %loopEntry.backedge

NodeBlock171:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload183 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot172 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload183, 4
  %74 = select i1 %Pivot172, i32 1740400371, i32 -1416751862
  br label %loopEntry.backedge

NodeBlock169:                                     ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload187 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot170 = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload187, 1
  %75 = select i1 %Pivot170, i32 -303937717, i32 1462403338
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload185 = load volatile i64, i64* %rem.reg2mem, align 8
  %Pivot = icmp slt i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload185, 2
  %76 = select i1 %Pivot, i32 -6631020, i32 -425026941
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload186 = load volatile i64, i64* %rem.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload186, 0
  %77 = select i1 %SwitchLeaf, i32 876483909, i32 -1913970172
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -646490920, i32 -2084062332
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %87 = load i32, i32* @x.9, align 4
  %88 = load i32, i32* @y.10, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 426898227, i32 -2084062332
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb19:                                          ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -117155615, i32 -130441133
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x.9, align 4
  %106 = load i32, i32* @y.10, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1296298639, i32 -130441133
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i64, i64* %y, align 8
  %115 = add i64 %114, -1
  store i64 %115, i64* %y, align 8
  %divalteredBB.neg.neg = sdiv i64 %115, 400
  %div4alteredBB.neg.neg = sdiv i64 %115, 4
  %.neg14 = add nsw i64 %divalteredBB.neg.neg, %div4alteredBB.neg.neg
  %div5alteredBB.neg = sdiv i64 %115, -100
  %116 = add nsw i64 %.neg14, %div5alteredBB.neg
  %mulalteredBB.neg.neg = mul i64 %116, 366
  %117 = add i64 %mulalteredBB.neg.neg, %sum.0
  %118 = sub i64 %115, %116
  %mul9alteredBB.neg.neg = mul i64 %118, 365
  %119 = add i64 %117, %mul9alteredBB.neg.neg
  %call12alteredBB = call i32 @_Z4leapl(i64 %114)
  %convalteredBB = sext i32 %call12alteredBB to i64
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* @_ZZ4mainE5month, i64 0, i64 %flag.0, i64 %i.0
  %120 = load i32, i32* %arrayidx14alteredBB, align 4
  %conv15alteredBB = sext i32 %120 to i64
  %121 = add i64 %sum.0, %conv15alteredBB
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1443.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
