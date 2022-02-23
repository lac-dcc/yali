; ModuleID = 'build_ollvm/programs/65/1610.ll'
source_filename = "source-C-CXX/65/1610.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wen.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1610.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -893056821, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -893056821, label %first
    i32 468111643, label %originalBB
    i32 1435717836, label %originalBBpart2
    i32 668152881, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 468111643, i32 668152881
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
  %18 = select i1 %17, i32 1435717836, i32 668152881
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 468111643, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %rem39.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %0 = load i32, i32* %y, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %y, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 230083878, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 230083878, label %first
    i32 1611618168, label %if.then
    i32 1666257816, label %if.end
    i32 280987398, label %originalBB
    i32 -2083341627, label %originalBBpart2
    i32 -1680420437, label %if.then11
    i32 -925915445, label %if.else
    i32 1289517535, label %land.lhs.true
    i32 1198261025, label %originalBB135
    i32 1285010799, label %originalBBpart2139
    i32 -1700122344, label %lor.lhs.false
    i32 2005075093, label %originalBB141
    i32 -1701774975, label %originalBBpart2151
    i32 665674459, label %if.then19
    i32 964435892, label %for.cond
    i32 1499596406, label %for.body
    i32 1801724891, label %originalBB153
    i32 -1203776925, label %originalBBpart2162
    i32 271534892, label %for.inc
    i32 -425159601, label %for.end
    i32 -393552004, label %if.else24
    i32 -166650352, label %for.cond25
    i32 -6949325, label %for.body28
    i32 1635675575, label %originalBB164
    i32 -756425566, label %originalBBpart2181
    i32 -1970841166, label %for.inc32
    i32 -867588688, label %for.end34
    i32 1209655444, label %if.end36
    i32 -313977151, label %if.end37
    i32 -1979537404, label %NodeBlock205
    i32 -2105515709, label %NodeBlock203
    i32 -421304396, label %NodeBlock201
    i32 -726875507, label %LeafBlock199
    i32 2067653081, label %NodeBlock197
    i32 -612922333, label %NodeBlock195
    i32 1559021556, label %NodeBlock
    i32 1265518027, label %LeafBlock
    i32 -405379340, label %sw.bb
    i32 2089988433, label %originalBB183
    i32 1646011025, label %originalBBpart2185
    i32 1326448775, label %sw.bb42
    i32 805504662, label %originalBB187
    i32 -556054453, label %originalBBpart2189
    i32 -2044111592, label %sw.bb45
    i32 618667463, label %sw.bb48
    i32 -1006988665, label %sw.bb51
    i32 -696162707, label %sw.bb54
    i32 608193796, label %originalBB191
    i32 1349302652, label %originalBBpart2193
    i32 -727727583, label %sw.bb57
    i32 -631374873, label %NewDefault
    i32 -399737210, label %sw.epilog
    i32 2144540612, label %originalBBalteredBB
    i32 -1384286016, label %originalBB135alteredBB
    i32 -1880023179, label %originalBB141alteredBB
    i32 -308594833, label %originalBB153alteredBB
    i32 -754035033, label %originalBB164alteredBB
    i32 -1821223791, label %originalBB183alteredBB
    i32 -421945305, label %originalBB187alteredBB
    i32 -362051701, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb57, %originalBBpart2193, %originalBB191, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %originalBBpart2189, %originalBB187, %sw.bb42, %originalBBpart2185, %originalBB183, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock195, %NodeBlock197, %LeafBlock199, %NodeBlock201, %NodeBlock203, %NodeBlock205, %if.end37, %if.end36, %for.end34, %for.inc32, %originalBBpart2181, %originalBB164, %for.body28, %for.cond25, %if.else24, %for.end, %for.inc, %originalBBpart2162, %originalBB153, %for.body, %for.cond, %if.then19, %originalBBpart2151, %originalBB141, %lor.lhs.false, %originalBBpart2139, %originalBB135, %land.lhs.true, %if.else, %if.then11, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb57 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %sw.bb54 ], [ %i.0, %sw.bb51 ], [ %i.0, %sw.bb48 ], [ %i.0, %sw.bb45 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %sw.bb42 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock195 ], [ %i.0, %NodeBlock197 ], [ %i.0, %LeafBlock199 ], [ %i.0, %NodeBlock201 ], [ %i.0, %NodeBlock203 ], [ %i.0, %NodeBlock205 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %for.end34 ], [ %119, %for.inc32 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %if.else24 ], [ %i.0, %for.end ], [ %93, %for.inc ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then19 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB135 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB191alteredBB ], [ %x.0, %originalBB187alteredBB ], [ %x.0, %originalBB183alteredBB ], [ %191, %originalBB164alteredBB ], [ %189, %originalBB153alteredBB ], [ %x.0, %originalBB141alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %187, %originalBBalteredBB ], [ %x.0, %NewDefault ], [ %x.0, %sw.bb57 ], [ %x.0, %originalBBpart2193 ], [ %x.0, %originalBB191 ], [ %x.0, %sw.bb54 ], [ %x.0, %sw.bb51 ], [ %x.0, %sw.bb48 ], [ %x.0, %sw.bb45 ], [ %x.0, %originalBBpart2189 ], [ %x.0, %originalBB187 ], [ %x.0, %sw.bb42 ], [ %x.0, %originalBBpart2185 ], [ %x.0, %originalBB183 ], [ %x.0, %sw.bb ], [ %x.0, %LeafBlock ], [ %x.0, %NodeBlock ], [ %x.0, %NodeBlock195 ], [ %x.0, %NodeBlock197 ], [ %x.0, %LeafBlock199 ], [ %x.0, %NodeBlock201 ], [ %x.0, %NodeBlock203 ], [ %x.0, %NodeBlock205 ], [ %x.0, %if.end37 ], [ %x.0, %if.end36 ], [ %121, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %originalBBpart2181 ], [ %109, %originalBB164 ], [ %x.0, %for.body28 ], [ %x.0, %for.cond25 ], [ %x.0, %if.else24 ], [ %95, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2162 ], [ %83, %originalBB153 ], [ %x.0, %for.body ], [ %x.0, %for.cond ], [ %x.0, %if.then19 ], [ %x.0, %originalBBpart2151 ], [ %x.0, %originalBB141 ], [ %x.0, %lor.lhs.false ], [ %x.0, %originalBBpart2139 ], [ %x.0, %originalBB135 ], [ %x.0, %land.lhs.true ], [ %x.0, %if.else ], [ %26, %if.then11 ], [ %x.0, %originalBBpart2 ], [ %13, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 608193796, %originalBB191alteredBB ], [ 805504662, %originalBB187alteredBB ], [ 2089988433, %originalBB183alteredBB ], [ 1635675575, %originalBB164alteredBB ], [ 1801724891, %originalBB153alteredBB ], [ 2005075093, %originalBB141alteredBB ], [ 1198261025, %originalBB135alteredBB ], [ 280987398, %originalBBalteredBB ], [ -399737210, %NewDefault ], [ -399737210, %sw.bb57 ], [ -399737210, %originalBBpart2193 ], [ %184, %originalBB191 ], [ %175, %sw.bb54 ], [ -399737210, %sw.bb51 ], [ -399737210, %sw.bb48 ], [ -399737210, %sw.bb45 ], [ -399737210, %originalBBpart2189 ], [ %166, %originalBB187 ], [ %157, %sw.bb42 ], [ -399737210, %originalBBpart2185 ], [ %148, %originalBB183 ], [ %139, %sw.bb ], [ %130, %LeafBlock ], [ %129, %NodeBlock ], [ %128, %NodeBlock195 ], [ %127, %NodeBlock197 ], [ %126, %LeafBlock199 ], [ %125, %NodeBlock201 ], [ %124, %NodeBlock203 ], [ %123, %NodeBlock205 ], [ -1979537404, %if.end37 ], [ -313977151, %if.end36 ], [ 1209655444, %for.end34 ], [ -166650352, %for.inc32 ], [ -1970841166, %originalBBpart2181 ], [ %118, %originalBB164 ], [ %107, %for.body28 ], [ %98, %for.cond25 ], [ -166650352, %if.else24 ], [ 1209655444, %for.end ], [ 964435892, %for.inc ], [ 271534892, %originalBBpart2162 ], [ %92, %originalBB153 ], [ %81, %for.body ], [ %72, %for.cond ], [ 964435892, %if.then19 ], [ %69, %originalBBpart2151 ], [ %68, %originalBB141 ], [ %58, %lor.lhs.false ], [ %49, %originalBBpart2139 ], [ %48, %originalBB135 ], [ %38, %land.lhs.true ], [ %29, %if.else ], [ -313977151, %if.then11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %10, %if.end ], [ 1666257816, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %1 = select i1 %cmp, i32 1611618168, i32 1666257816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 400, i32* %y, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 280987398, i32 2144540612
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %y, align 4
  %.neg.neg19 = mul i32 %11, 365
  %12 = add i32 %11, -1
  %div.neg.neg = sdiv i32 %12, 400
  %div5.neg.neg = sdiv i32 %12, 4
  %div8.neg = sdiv i32 %12, -100
  %.neg18.neg = add i32 %.neg.neg19, -365
  %.neg20 = add i32 %.neg18.neg, %div.neg.neg
  %.neg21 = add i32 %.neg20, %div5.neg.neg
  %13 = add i32 %.neg21, %div8.neg
  %14 = load i32, i32* %m, align 4
  %cmp10 = icmp eq i32 %14, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2083341627, i32 2144540612
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1680420437, i32 -925915445
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %25 = load i32, i32* %d, align 4
  %26 = add i32 %25, %x.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %28 = and i32 %27, 3
  %cmp14 = icmp eq i32 %28, 0
  %29 = select i1 %cmp14, i32 1289517535, i32 -1700122344
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1198261025, i32 -1384286016
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %39 = load i32, i32* %y, align 4
  %rem15 = srem i32 %39, 100
  %cmp16 = icmp ne i32 %rem15, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1285010799, i32 -1384286016
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %49 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 665674459, i32 -1700122344
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2005075093, i32 -1880023179
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %59 = load i32, i32* %y, align 4
  %rem17 = srem i32 %59, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1701774975, i32 -1880023179
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %69 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 665674459, i32 -393552004
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %70 = load i32, i32* %m, align 4
  %71 = add i32 %70, -1
  %cmp21 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp21, i32 1499596406, i32 -425159601
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1801724891, i32 -308594833
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxprom
  %82 = load i32, i32* %arrayidx, align 4
  %83 = add i32 %82, %x.0
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1203776925, i32 -308594833
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %d, align 4
  %95 = add i32 %94, %x.0
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %97 = add i32 %96, -1
  %cmp27 = icmp slt i32 %i.0, %97
  %98 = select i1 %cmp27, i32 -6949325, i32 -867588688
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1635675575, i32 -754035033
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom29
  %108 = load i32, i32* %arrayidx30, align 4
  %109 = add i32 %108, %x.0
  %110 = load i32, i32* @x.7, align 4
  %111 = load i32, i32* @y.8, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -756425566, i32 -754035033
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %120 = load i32, i32* %d, align 4
  %121 = add i32 %120, %x.0
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %122 = add i32 %x.0, -1
  %rem39 = srem i32 %122, 7
  store i32 %rem39, i32* %rem39.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload214 = load volatile i32, i32* %rem39.reg2mem, align 4
  %Pivot206 = icmp slt i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload214, 3
  %123 = select i1 %Pivot206, i32 -612922333, i32 -2105515709
  br label %loopEntry.backedge

NodeBlock203:                                     ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload210 = load volatile i32, i32* %rem39.reg2mem, align 4
  %Pivot204 = icmp slt i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload210, 5
  %124 = select i1 %Pivot204, i32 2067653081, i32 -421304396
  br label %loopEntry.backedge

NodeBlock201:                                     ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload208 = load volatile i32, i32* %rem39.reg2mem, align 4
  %Pivot202 = icmp slt i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload208, 6
  %125 = select i1 %Pivot202, i32 -696162707, i32 -726875507
  br label %loopEntry.backedge

LeafBlock199:                                     ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload = load volatile i32, i32* %rem39.reg2mem, align 4
  %SwitchLeaf200 = icmp eq i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload, 6
  %126 = select i1 %SwitchLeaf200, i32 -727727583, i32 -631374873
  br label %loopEntry.backedge

NodeBlock197:                                     ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload209 = load volatile i32, i32* %rem39.reg2mem, align 4
  %Pivot198 = icmp slt i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload209, 4
  %127 = select i1 %Pivot198, i32 618667463, i32 -1006988665
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload213 = load volatile i32, i32* %rem39.reg2mem, align 4
  %Pivot196 = icmp slt i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload213, 1
  %128 = select i1 %Pivot196, i32 1265518027, i32 1559021556
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload211 = load volatile i32, i32* %rem39.reg2mem, align 4
  %Pivot = icmp slt i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload211, 2
  %129 = select i1 %Pivot, i32 1326448775, i32 -2044111592
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload212 = load volatile i32, i32* %rem39.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem39.reg2mem.0.rem39.reg2mem.0.rem39.reg2mem.0.rem39.reload212, 0
  %130 = select i1 %SwitchLeaf, i32 -405379340, i32 -631374873
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2089988433, i32 -1821223791
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1646011025, i32 -1821223791
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 805504662, i32 -421945305
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -556054453, i32 -421945305
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb45:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb54:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 608193796, i32 -362051701
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1349302652, i32 -362051701
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %y, align 4
  %.neg.neg = mul i32 %185, 365
  %mulalteredBB.neg.neg = add i32 %.neg.neg, -365
  %186 = add i32 %185, -1
  %divalteredBB.neg.neg.neg.neg = sdiv i32 %186, 400
  %.neg15.neg = add i32 %mulalteredBB.neg.neg, %divalteredBB.neg.neg.neg.neg
  %div5alteredBB.neg.neg = sdiv i32 %186, 4
  %.neg16 = add i32 %.neg15.neg, %div5alteredBB.neg.neg
  %div8alteredBB.neg = sdiv i32 %186, -100
  %187 = add i32 %.neg16, %div8alteredBB.neg
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1b, i64 0, i64 %idxpromalteredBB
  %188 = load i32, i32* %arrayidxalteredBB, align 4
  %189 = add i32 %188, %x.0
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @_ZZ4mainE1a, i64 0, i64 %idxprom29alteredBB
  %190 = load i32, i32* %arrayidx30alteredBB, align 4
  %191 = add i32 %190, %x.0
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1610.cpp() #0 section ".text.startup" {
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
