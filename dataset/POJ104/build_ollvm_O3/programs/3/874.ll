; ModuleID = 'build_ollvm/programs/3/874.ll'
source_filename = "source-C-CXX/3/874.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_874.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 2130864062, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2130864062, label %first
    i32 1814513550, label %originalBB
    i32 -288868415, label %originalBBpart2
    i32 483879892, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1814513550, i32 483879892
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
  %18 = select i1 %17, i32 -288868415, i32 483879892
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1814513550, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i64, align 8
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload151 = load volatile i64, i64* %.reg2mem, align 8
  %4 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload151, %1
  %vla = alloca i32, i64 %4, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k37.0 = phi i32 [ undef, %entry ], [ %k37.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1461980727, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem152.0 = phi i1 [ undef, %entry ], [ %.reg2mem152.0.be, %loopEntry.backedge ]
  %.reg2mem154.0 = phi i1 [ undef, %entry ], [ %.reg2mem154.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1461980727, label %for.cond
    i32 -1653506819, label %for.body
    i32 -269256047, label %originalBB
    i32 -969901498, label %originalBBpart2
    i32 -94426053, label %for.cond2
    i32 1142499487, label %for.body4
    i32 -1432551154, label %originalBB67
    i32 -1706611679, label %originalBBpart269
    i32 1089060711, label %for.inc
    i32 468972957, label %for.end
    i32 1993394866, label %originalBB71
    i32 1449391204, label %originalBBpart273
    i32 588837262, label %for.inc8
    i32 -702535043, label %for.end10
    i32 -1526510450, label %for.cond11
    i32 528828313, label %for.body13
    i32 -598149401, label %originalBB75
    i32 -1638611936, label %originalBBpart283
    i32 219763265, label %while.cond
    i32 1274137265, label %land.rhs
    i32 559943684, label %land.end
    i32 1890646320, label %while.body
    i32 -882677758, label %originalBB85
    i32 -1264406198, label %originalBBpart2112
    i32 -1327831731, label %while.end
    i32 712607557, label %for.inc31
    i32 263927212, label %originalBB114
    i32 -737823531, label %originalBBpart2124
    i32 910346470, label %for.end33
    i32 -1350172460, label %originalBB126
    i32 -233571969, label %originalBBpart2128
    i32 1347966040, label %for.cond34
    i32 773029160, label %for.body36
    i32 -1280964005, label %while.cond46
    i32 -2097630730, label %land.rhs49
    i32 359853488, label %land.end52
    i32 696014677, label %while.body53
    i32 -1439950974, label %while.end63
    i32 1435502324, label %for.inc64
    i32 -399415983, label %for.end66
    i32 -460919018, label %originalBBalteredBB
    i32 -1811413793, label %originalBB67alteredBB
    i32 -761358408, label %originalBB71alteredBB
    i32 1936073838, label %originalBB75alteredBB
    i32 -471615948, label %originalBB85alteredBB
    i32 894812169, label %originalBB114alteredBB
    i32 -1727332162, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB85alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %while.end63, %while.body53, %land.end52, %land.rhs49, %while.cond46, %for.body36, %for.cond34, %originalBBpart2128, %originalBB126, %for.end33, %originalBBpart2124, %originalBB114, %for.inc31, %while.end, %originalBBpart2112, %originalBB85, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart283, %originalBB75, %for.body13, %for.cond11, %for.end10, %for.inc8, %originalBBpart273, %originalBB71, %for.end, %for.inc, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB126alteredBB ], [ %166, %originalBB114alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %161, %for.inc64 ], [ %i.0, %while.end63 ], [ %i.0, %while.body53 ], [ %i.0, %land.end52 ], [ %i.0, %land.rhs49 ], [ %i.0, %while.cond46 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2128 ], [ 1, %originalBB126 ], [ %i.0, %for.end33 ], [ %i.0, %originalBBpart2124 ], [ %120, %originalBB114 ], [ %i.0, %for.inc31 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB85 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %63, %for.inc8 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %164, %originalBB85alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %while.end63 ], [ %158, %while.body53 ], [ %j.0, %land.end52 ], [ %j.0, %land.rhs49 ], [ %j.0, %while.cond46 ], [ %i.0, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end33 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB114 ], [ %j.0, %for.inc31 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2112 ], [ %100, %originalBB85 ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart283 ], [ %i.0, %originalBB75 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.end ], [ %.neg, %for.inc ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %163, %originalBB85alteredBB ], [ 0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc64 ], [ %k.0, %while.end63 ], [ %k.0, %while.body53 ], [ %k.0, %land.end52 ], [ %k.0, %land.rhs49 ], [ %k.0, %while.cond46 ], [ %k.0, %for.body36 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end33 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc31 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2112 ], [ %99, %originalBB85 ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart283 ], [ 0, %originalBB75 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end10 ], [ %k.0, %for.inc8 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k37.0.be = phi i32 [ %k37.0, %loopEntry ], [ %k37.0, %originalBB126alteredBB ], [ %k37.0, %originalBB114alteredBB ], [ %k37.0, %originalBB85alteredBB ], [ %k37.0, %originalBB75alteredBB ], [ %k37.0, %originalBB71alteredBB ], [ %k37.0, %originalBB67alteredBB ], [ %k37.0, %originalBBalteredBB ], [ %k37.0, %for.inc64 ], [ %k37.0, %while.end63 ], [ %159, %while.body53 ], [ %k37.0, %land.end52 ], [ %k37.0, %land.rhs49 ], [ %k37.0, %while.cond46 ], [ %151, %for.body36 ], [ %k37.0, %for.cond34 ], [ %k37.0, %originalBBpart2128 ], [ %k37.0, %originalBB126 ], [ %k37.0, %for.end33 ], [ %k37.0, %originalBBpart2124 ], [ %k37.0, %originalBB114 ], [ %k37.0, %for.inc31 ], [ %k37.0, %while.end ], [ %k37.0, %originalBBpart2112 ], [ %k37.0, %originalBB85 ], [ %k37.0, %while.body ], [ %k37.0, %land.end ], [ %k37.0, %land.rhs ], [ %k37.0, %while.cond ], [ %k37.0, %originalBBpart283 ], [ %k37.0, %originalBB75 ], [ %k37.0, %for.body13 ], [ %k37.0, %for.cond11 ], [ %k37.0, %for.end10 ], [ %k37.0, %for.inc8 ], [ %k37.0, %originalBBpart273 ], [ %k37.0, %originalBB71 ], [ %k37.0, %for.end ], [ %k37.0, %for.inc ], [ %k37.0, %originalBBpart269 ], [ %k37.0, %originalBB67 ], [ %k37.0, %for.body4 ], [ %k37.0, %for.cond2 ], [ %k37.0, %originalBBpart2 ], [ %k37.0, %originalBB ], [ %k37.0, %for.body ], [ %k37.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1350172460, %originalBB126alteredBB ], [ 263927212, %originalBB114alteredBB ], [ -882677758, %originalBB85alteredBB ], [ -598149401, %originalBB75alteredBB ], [ 1993394866, %originalBB71alteredBB ], [ -1432551154, %originalBB67alteredBB ], [ -269256047, %originalBBalteredBB ], [ 1347966040, %for.inc64 ], [ 1435502324, %while.end63 ], [ -1280964005, %while.body53 ], [ %157, %land.end52 ], [ 359853488, %land.rhs49 ], [ %155, %while.cond46 ], [ -1280964005, %for.body36 ], [ %149, %for.cond34 ], [ 1347966040, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %138, %for.end33 ], [ -1526510450, %originalBBpart2124 ], [ %129, %originalBB114 ], [ %119, %for.inc31 ], [ 712607557, %while.end ], [ 219763265, %originalBBpart2112 ], [ %110, %originalBB85 ], [ %98, %while.body ], [ %89, %land.end ], [ 559943684, %land.rhs ], [ %87, %while.cond ], [ 219763265, %originalBBpart283 ], [ %84, %originalBB75 ], [ %74, %for.body13 ], [ %65, %for.cond11 ], [ -1526510450, %for.end10 ], [ 1461980727, %for.inc8 ], [ 588837262, %originalBBpart273 ], [ %62, %originalBB71 ], [ %53, %for.end ], [ -94426053, %for.inc ], [ 1089060711, %originalBBpart269 ], [ %44, %originalBB67 ], [ %35, %for.body4 ], [ %26, %for.cond2 ], [ -94426053, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.body ], [ %6, %for.cond ]
  %.reg2mem152.0.be = phi i1 [ %.reg2mem152.0, %loopEntry ], [ %.reg2mem152.0, %originalBB126alteredBB ], [ %.reg2mem152.0, %originalBB114alteredBB ], [ %.reg2mem152.0, %originalBB85alteredBB ], [ %.reg2mem152.0, %originalBB75alteredBB ], [ %.reg2mem152.0, %originalBB71alteredBB ], [ %.reg2mem152.0, %originalBB67alteredBB ], [ %.reg2mem152.0, %originalBBalteredBB ], [ %.reg2mem152.0, %for.inc64 ], [ %.reg2mem152.0, %while.end63 ], [ %.reg2mem152.0, %while.body53 ], [ %.reg2mem152.0, %land.end52 ], [ %.reg2mem152.0, %land.rhs49 ], [ %.reg2mem152.0, %while.cond46 ], [ %.reg2mem152.0, %for.body36 ], [ %.reg2mem152.0, %for.cond34 ], [ %.reg2mem152.0, %originalBBpart2128 ], [ %.reg2mem152.0, %originalBB126 ], [ %.reg2mem152.0, %for.end33 ], [ %.reg2mem152.0, %originalBBpart2124 ], [ %.reg2mem152.0, %originalBB114 ], [ %.reg2mem152.0, %for.inc31 ], [ %.reg2mem152.0, %while.end ], [ %.reg2mem152.0, %originalBBpart2112 ], [ %.reg2mem152.0, %originalBB85 ], [ %.reg2mem152.0, %while.body ], [ %.reg2mem152.0, %land.end ], [ %cmp22, %land.rhs ], [ false, %while.cond ], [ %.reg2mem152.0, %originalBBpart283 ], [ %.reg2mem152.0, %originalBB75 ], [ %.reg2mem152.0, %for.body13 ], [ %.reg2mem152.0, %for.cond11 ], [ %.reg2mem152.0, %for.end10 ], [ %.reg2mem152.0, %for.inc8 ], [ %.reg2mem152.0, %originalBBpart273 ], [ %.reg2mem152.0, %originalBB71 ], [ %.reg2mem152.0, %for.end ], [ %.reg2mem152.0, %for.inc ], [ %.reg2mem152.0, %originalBBpart269 ], [ %.reg2mem152.0, %originalBB67 ], [ %.reg2mem152.0, %for.body4 ], [ %.reg2mem152.0, %for.cond2 ], [ %.reg2mem152.0, %originalBBpart2 ], [ %.reg2mem152.0, %originalBB ], [ %.reg2mem152.0, %for.body ], [ %.reg2mem152.0, %for.cond ]
  %.reg2mem154.0.be = phi i1 [ %.reg2mem154.0, %loopEntry ], [ %.reg2mem154.0, %originalBB126alteredBB ], [ %.reg2mem154.0, %originalBB114alteredBB ], [ %.reg2mem154.0, %originalBB85alteredBB ], [ %.reg2mem154.0, %originalBB75alteredBB ], [ %.reg2mem154.0, %originalBB71alteredBB ], [ %.reg2mem154.0, %originalBB67alteredBB ], [ %.reg2mem154.0, %originalBBalteredBB ], [ %.reg2mem154.0, %for.inc64 ], [ %.reg2mem154.0, %while.end63 ], [ %.reg2mem154.0, %while.body53 ], [ %.reg2mem154.0, %land.end52 ], [ %cmp51, %land.rhs49 ], [ false, %while.cond46 ], [ %.reg2mem154.0, %for.body36 ], [ %.reg2mem154.0, %for.cond34 ], [ %.reg2mem154.0, %originalBBpart2128 ], [ %.reg2mem154.0, %originalBB126 ], [ %.reg2mem154.0, %for.end33 ], [ %.reg2mem154.0, %originalBBpart2124 ], [ %.reg2mem154.0, %originalBB114 ], [ %.reg2mem154.0, %for.inc31 ], [ %.reg2mem154.0, %while.end ], [ %.reg2mem154.0, %originalBBpart2112 ], [ %.reg2mem154.0, %originalBB85 ], [ %.reg2mem154.0, %while.body ], [ %.reg2mem154.0, %land.end ], [ %.reg2mem154.0, %land.rhs ], [ %.reg2mem154.0, %while.cond ], [ %.reg2mem154.0, %originalBBpart283 ], [ %.reg2mem154.0, %originalBB75 ], [ %.reg2mem154.0, %for.body13 ], [ %.reg2mem154.0, %for.cond11 ], [ %.reg2mem154.0, %for.end10 ], [ %.reg2mem154.0, %for.inc8 ], [ %.reg2mem154.0, %originalBBpart273 ], [ %.reg2mem154.0, %originalBB71 ], [ %.reg2mem154.0, %for.end ], [ %.reg2mem154.0, %for.inc ], [ %.reg2mem154.0, %originalBBpart269 ], [ %.reg2mem154.0, %originalBB67 ], [ %.reg2mem154.0, %for.body4 ], [ %.reg2mem154.0, %for.cond2 ], [ %.reg2mem154.0, %originalBBpart2 ], [ %.reg2mem154.0, %originalBB ], [ %.reg2mem154.0, %for.body ], [ %.reg2mem154.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp, i32 -1653506819, i32 -702535043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -269256047, i32 -460919018
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -969901498, i32 -460919018
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %25 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp3, i32 1142499487, i32 468972957
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1432551154, i32 -1811413793
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload150 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload150, %idx.ext
  %idx.ext5 = sext i32 %j.0 to i64
  %add.ptr6.idx = add nsw i64 %vla.index, %idx.ext5
  %add.ptr6 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr6.idx
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6)
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1706611679, i32 -1811413793
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1993394866, i32 -761358408
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1449391204, i32 -761358408
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %col, align 4
  %cmp12 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp12, i32 528828313, i32 910346470
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -598149401, i32 1936073838
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload149 = load volatile i64, i64* %.reg2mem, align 8
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %vla, i64 %idx.ext17
  %75 = load i32, i32* %add.ptr18, align 4
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1638611936, i32 1936073838
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  %86 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %85, %86
  %87 = select i1 %cmp21, i32 1274137265, i32 559943684
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %cmp22 = icmp sgt i32 %88, -1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %89 = select i1 %.reg2mem152.0, i32 1890646320, i32 -1327831731
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -882677758, i32 -471615948
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %99 = add i32 %k.0, 1
  %100 = add i32 %j.0, -1
  %idx.ext24 = sext i32 %99 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload148 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index25 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload148, %idx.ext24
  %idx.ext27 = sext i32 %100 to i64
  %add.ptr28.idx = add nsw i64 %vla.index25, %idx.ext27
  %add.ptr28 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr28.idx
  %101 = load i32, i32* %add.ptr28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %101)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1264406198, i32 -471615948
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 263927212, i32 894812169
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -737823531, i32 894812169
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1350172460, i32 -1727332162
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -233571969, i32 -1727332162
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %148 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %i.0, %148
  %149 = select i1 %cmp35, i32 773029160, i32 -399415983
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %150 = load i32, i32* %col, align 4
  %151 = add i32 %150, -1
  %idx.ext39 = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload147 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index40 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload147, %idx.ext39
  %idx.ext42 = sext i32 %151 to i64
  %add.ptr43.idx = add nsw i64 %vla.index40, %idx.ext42
  %add.ptr43 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr43.idx
  %152 = load i32, i32* %add.ptr43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.cond46:                                     ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  %154 = load i32, i32* %row, align 4
  %cmp48 = icmp slt i32 %153, %154
  %155 = select i1 %cmp48, i32 -2097630730, i32 359853488
  br label %loopEntry.backedge

land.rhs49:                                       ; preds = %loopEntry
  %156 = add i32 %k37.0, -1
  %cmp51 = icmp sgt i32 %156, -1
  br label %loopEntry.backedge

land.end52:                                       ; preds = %loopEntry
  %157 = select i1 %.reg2mem154.0, i32 696014677, i32 -1439950974
  br label %loopEntry.backedge

while.body53:                                     ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  %159 = add i32 %k37.0, -1
  %idx.ext56 = sext i32 %158 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload146 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index57 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload146, %idx.ext56
  %idx.ext59 = sext i32 %159 to i64
  %add.ptr60.idx = add nsw i64 %vla.index57, %idx.ext59
  %add.ptr60 = getelementptr inbounds i32, i32* %vla, i64 %add.ptr60.idx
  %160 = load i32, i32* %add.ptr60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload144 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload143 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload145 = load volatile i64, i64* %.reg2mem, align 8
  %vla.indexalteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload145, %idx.extalteredBB
  %idx.ext5alteredBB = sext i32 %j.0 to i64
  %add.ptr6alteredBB.idx = add nsw i64 %vla.indexalteredBB, %idx.ext5alteredBB
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %add.ptr6alteredBB.idx
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %add.ptr6alteredBB)
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload141 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload140 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload139 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload138 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload137 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload142 = load volatile i64, i64* %.reg2mem, align 8
  %idx.ext17alteredBB = sext i32 %i.0 to i64
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idx.ext17alteredBB
  %162 = load i32, i32* %add.ptr18alteredBB, align 4
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %162)
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call19alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %k.0, 1
  %164 = add i32 %j.0, -1
  %idx.ext24alteredBB = sext i32 %163 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload135 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload134 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload133 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload132 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload131 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload136 = load volatile i64, i64* %.reg2mem, align 8
  %vla.index25alteredBB = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload136, %idx.ext24alteredBB
  %idx.ext27alteredBB = sext i32 %164 to i64
  %add.ptr28alteredBB.idx = add nsw i64 %vla.index25alteredBB, %idx.ext27alteredBB
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %add.ptr28alteredBB.idx
  %165 = load i32, i32* %add.ptr28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_874.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 819298443, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 819298443, label %first
    i32 -1441428940, label %originalBB
    i32 -71130368, label %originalBBpart2
    i32 -881866189, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1441428940, i32 -881866189
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
  %17 = select i1 %16, i32 -71130368, i32 -881866189
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1441428940, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
