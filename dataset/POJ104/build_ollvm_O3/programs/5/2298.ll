; ModuleID = 'build_ollvm/programs/5/2298.ll'
source_filename = "source-C-CXX/5/2298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2298.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %lin = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [105 x [105 x i32]], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %lin, align 4
  store i32 0, i32* %col, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1177209867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1177209867, label %for.cond
    i32 -733398777, label %for.body
    i32 -201735737, label %for.cond3
    i32 -396550625, label %for.body5
    i32 786809824, label %for.cond6
    i32 661711345, label %originalBB
    i32 459343336, label %originalBBpart2
    i32 1581168463, label %for.body8
    i32 -1036180961, label %for.inc
    i32 560324767, label %for.end
    i32 -853723111, label %for.inc13
    i32 582451313, label %for.end15
    i32 1198405730, label %for.cond16
    i32 -1800066102, label %for.body18
    i32 1810614476, label %for.inc20
    i32 -2039017397, label %for.end22
    i32 93510982, label %originalBB63
    i32 -1698081365, label %originalBBpart265
    i32 -1851130996, label %for.cond23
    i32 838013972, label %originalBB67
    i32 1047977093, label %originalBBpart269
    i32 -2067653334, label %for.body25
    i32 -1762342005, label %for.inc31
    i32 -1237417537, label %originalBB71
    i32 -1294631470, label %originalBBpart281
    i32 -1456416433, label %for.end33
    i32 -1339409325, label %originalBB83
    i32 1313417724, label %originalBBpart285
    i32 1436619295, label %for.cond34
    i32 1295865198, label %for.body37
    i32 336086150, label %for.inc44
    i32 -1479070010, label %for.end46
    i32 -1236938611, label %for.cond47
    i32 -608087644, label %for.body50
    i32 1905596816, label %for.inc55
    i32 1029076062, label %for.end57
    i32 725209044, label %for.inc60
    i32 -1736095331, label %for.end62
    i32 -309551140, label %originalBB87
    i32 2093643475, label %originalBBpart289
    i32 -57942127, label %originalBBalteredBB
    i32 -683880458, label %originalBB63alteredBB
    i32 172740506, label %originalBB67alteredBB
    i32 -1939793218, label %originalBB71alteredBB
    i32 -1645040398, label %originalBB83alteredBB
    i32 540218060, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB87, %for.end62, %for.inc60, %for.end57, %for.inc55, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.body37, %for.cond34, %originalBBpart285, %originalBB83, %for.end33, %originalBBpart281, %originalBB71, %for.inc31, %for.body25, %originalBBpart269, %originalBB67, %for.cond23, %originalBBpart265, %originalBB63, %for.end22, %for.inc20, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end62 ], [ %.neg, %for.inc60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc31 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %139, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 1, %originalBB63alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end57 ], [ %120, %for.inc55 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ 1, %for.end46 ], [ %.neg24, %for.inc44 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart281 ], [ %.neg25, %originalBB71 ], [ %j.0, %for.inc31 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart265 ], [ 1, %originalBB63 ], [ %j.0, %for.end22 ], [ %29, %for.inc20 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body8 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond6 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB83alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBB63alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.end62 ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %119, %for.body50 ], [ %sum.0, %for.cond47 ], [ %sum.0, %for.end46 ], [ %sum.0, %for.inc44 ], [ %114, %for.body37 ], [ %sum.0, %for.cond34 ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB83 ], [ %sum.0, %for.end33 ], [ %sum.0, %originalBBpart281 ], [ %sum.0, %originalBB71 ], [ %sum.0, %for.inc31 ], [ %71, %for.body25 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %for.cond23 ], [ %sum.0, %originalBBpart265 ], [ %sum.0, %originalBB63 ], [ %sum.0, %for.end22 ], [ %sum.0, %for.inc20 ], [ %28, %for.body18 ], [ %sum.0, %for.cond16 ], [ %sum.0, %for.end15 ], [ %sum.0, %for.inc13 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body8 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB63alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB87 ], [ %p.0, %for.end62 ], [ %p.0, %for.inc60 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %for.body37 ], [ %p.0, %for.cond34 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.end33 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc31 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond23 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB63 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond16 ], [ %p.0, %for.end15 ], [ %24, %for.inc13 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body8 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ 0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB67alteredBB ], [ %q.0, %originalBB63alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB87 ], [ %q.0, %for.end62 ], [ %q.0, %for.inc60 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc44 ], [ %q.0, %for.body37 ], [ %q.0, %for.cond34 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.end33 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc31 ], [ %q.0, %for.body25 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB67 ], [ %q.0, %for.cond23 ], [ %q.0, %originalBBpart265 ], [ %q.0, %originalBB63 ], [ %q.0, %for.end22 ], [ %q.0, %for.inc20 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end15 ], [ %q.0, %for.inc13 ], [ %q.0, %for.end ], [ %.neg26, %for.inc ], [ %q.0, %for.body8 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond6 ], [ 0, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -309551140, %originalBB87alteredBB ], [ -1339409325, %originalBB83alteredBB ], [ -1237417537, %originalBB71alteredBB ], [ 838013972, %originalBB67alteredBB ], [ 93510982, %originalBB63alteredBB ], [ 661711345, %originalBBalteredBB ], [ %138, %originalBB87 ], [ %129, %for.end62 ], [ 1177209867, %for.inc60 ], [ 725209044, %for.end57 ], [ -1236938611, %for.inc55 ], [ 1905596816, %for.body50 ], [ %117, %for.cond47 ], [ -1236938611, %for.end46 ], [ 1436619295, %for.inc44 ], [ 336086150, %for.body37 ], [ %110, %for.cond34 ], [ 1436619295, %originalBBpart285 ], [ %107, %originalBB83 ], [ %98, %for.end33 ], [ -1851130996, %originalBBpart281 ], [ %89, %originalBB71 ], [ %80, %for.inc31 ], [ -1762342005, %for.body25 ], [ %67, %originalBBpart269 ], [ %66, %originalBB67 ], [ %56, %for.cond23 ], [ -1851130996, %originalBBpart265 ], [ %47, %originalBB63 ], [ %38, %for.end22 ], [ 1198405730, %for.inc20 ], [ 1810614476, %for.body18 ], [ %26, %for.cond16 ], [ 1198405730, %for.end15 ], [ -201735737, %for.inc13 ], [ -853723111, %for.end ], [ 786809824, %for.inc ], [ -1036180961, %for.body8 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond6 ], [ 786809824, %for.body5 ], [ %3, %for.cond3 ], [ -201735737, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1736095331, i32 -733398777
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %lin)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* %lin, align 4
  %cmp4 = icmp slt i32 %p.0, %2
  %3 = select i1 %cmp4, i32 -396550625, i32 582451313
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 661711345, i32 -57942127
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %col, align 4
  %cmp7 = icmp slt i32 %q.0, %13
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 459343336, i32 -57942127
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1581168463, i32 560324767
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %p.0 to i64
  %idx.ext10 = sext i32 %q.0 to i64
  %add.ptr11 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idx.ext, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg26 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %24 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %25 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp17, i32 -1800066102, i32 -2039017397
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 0, i64 %idxprom
  %27 = load i32, i32* %arrayidx19, align 4
  %28 = add i32 %27, %sum.0
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 93510982, i32 -683880458
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1698081365, i32 -683880458
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 838013972, i32 172740506
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %57 = load i32, i32* %lin, align 4
  %cmp24 = icmp slt i32 %j.0, %57
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1047977093, i32 172740506
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %67 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -2067653334, i32 -1456416433
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %68 = load i32, i32* %col, align 4
  %69 = add i32 %68, -1
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idxprom26, i64 %idxprom28
  %70 = load i32, i32* %arrayidx29, align 4
  %71 = add i32 %70, %sum.0
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1237417537, i32 -1939793218
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %.neg25 = add i32 %j.0, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1294631470, i32 -1939793218
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1339409325, i32 -1645040398
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1313417724, i32 -1645040398
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %col, align 4
  %109 = add i32 %108, -1
  %cmp36 = icmp slt i32 %j.0, %109
  %110 = select i1 %cmp36, i32 1295865198, i32 -1479070010
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %111 = load i32, i32* %lin, align 4
  %112 = add i32 %111, -1
  %idxprom39 = sext i32 %112 to i64
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idxprom39, i64 %idxprom41
  %113 = load i32, i32* %arrayidx42, align 4
  %114 = add i32 %113, %sum.0
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %115 = load i32, i32* %lin, align 4
  %116 = add i32 %115, -1
  %cmp49 = icmp slt i32 %j.0, %116
  %117 = select i1 %cmp49, i32 -608087644, i32 1029076062
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %array, i64 0, i64 %idxprom51, i64 0
  %118 = load i32, i32* %arrayidx53, align 4
  %119 = add i32 %118, %sum.0
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %sum.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -309551140, i32 540218060
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2093643475, i32 540218060
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %139 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2298.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1613454427, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1613454427, label %first
    i32 2115152076, label %originalBB
    i32 -2000306616, label %originalBBpart2
    i32 334820609, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2115152076, i32 334820609
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
  %17 = select i1 %16, i32 -2000306616, i32 334820609
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2115152076, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
