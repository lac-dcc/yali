; ModuleID = 'build_ollvm/programs/57/562.ll'
source_filename = "source-C-CXX/57/562.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_562.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 110160389, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 110160389, label %first
    i32 -971240709, label %originalBB
    i32 711456819, label %originalBBpart2
    i32 1757766317, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -971240709, i32 1757766317
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
  %18 = select i1 %17, i32 711456819, i32 1757766317
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -971240709, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reload136.reg2mem = alloca i1, align 1
  %cmp96.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %conv56.reg2mem = alloca i32, align 4
  %cmp9.reg2mem = alloca i1, align 1
  %Char = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %0 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %0, i8 0, i64 10000, i1 false)
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113611201, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem133.0 = phi i1 [ undef, %entry ], [ %.reg2mem133.0.be, %loopEntry.backedge ]
  %.reg2mem135.0 = phi i1 [ undef, %entry ], [ %.reg2mem135.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113611201, label %for.cond
    i32 1565292625, label %for.body
    i32 -2095613569, label %for.inc
    i32 1262833324, label %for.end
    i32 1682927729, label %originalBB
    i32 -448690165, label %originalBBpart2
    i32 1771015103, label %for.cond3
    i32 -581131765, label %for.body5
    i32 620652177, label %originalBB110
    i32 -1391536858, label %originalBBpart2112
    i32 -737229017, label %land.lhs.true
    i32 1193004719, label %lor.lhs.false
    i32 -187484830, label %land.lhs.true20
    i32 1162076471, label %lor.lhs.false26
    i32 2144572794, label %if.then
    i32 1383363651, label %for.cond32
    i32 -1751723214, label %for.body34
    i32 109777333, label %if.then41
    i32 271317501, label %if.end
    i32 -400867388, label %land.rhs
    i32 1436111525, label %land.end
    i32 336361522, label %land.rhs63
    i32 -685187310, label %land.end70
    i32 -474787652, label %land.rhs78
    i32 140513928, label %originalBB114
    i32 699838041, label %originalBBpart2116
    i32 -1281800478, label %land.end85
    i32 1657999974, label %originalBB118
    i32 -1371582085, label %originalBBpart2125
    i32 -1071201800, label %if.then97
    i32 2125863431, label %originalBB127
    i32 608108126, label %originalBBpart2129
    i32 93975160, label %if.end100
    i32 -1215176980, label %for.inc101
    i32 -581855033, label %for.end103
    i32 -239530689, label %if.else
    i32 1444608935, label %if.end106
    i32 1783964809, label %for.inc107
    i32 -475471649, label %for.end109
    i32 310778, label %originalBBalteredBB
    i32 -163816606, label %originalBB110alteredBB
    i32 295185276, label %originalBB114alteredBB
    i32 -2047652641, label %originalBB118alteredBB
    i32 -932025093, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %if.end106, %if.else, %for.end103, %for.inc101, %if.end100, %originalBBpart2129, %originalBB127, %if.then97, %originalBBpart2125, %originalBB118, %land.end85, %originalBBpart2116, %originalBB114, %land.rhs78, %land.end70, %land.rhs63, %land.end, %land.rhs, %if.end, %if.then41, %for.body34, %for.cond32, %if.then, %lor.lhs.false26, %land.lhs.true20, %lor.lhs.false, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %if.end106 ], [ %i.0, %if.else ], [ %i.0, %for.end103 ], [ %.neg32, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then97 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %land.end85 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %land.rhs78 ], [ %i.0, %land.end70 ], [ %i.0, %land.rhs63 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %if.end ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %if.then ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %.neg, %for.inc107 ], [ %k.0, %if.end106 ], [ %k.0, %if.else ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then97 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB118 ], [ %k.0, %land.end85 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %land.rhs78 ], [ %k.0, %land.end70 ], [ %k.0, %land.rhs63 ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %if.end ], [ %k.0, %if.then41 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false26 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %3, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125863431, %originalBB127alteredBB ], [ 1657999974, %originalBB118alteredBB ], [ 140513928, %originalBB114alteredBB ], [ 620652177, %originalBB110alteredBB ], [ 1682927729, %originalBBalteredBB ], [ 1771015103, %for.inc107 ], [ 1783964809, %if.end106 ], [ 1444608935, %if.else ], [ 1444608935, %for.end103 ], [ 1383363651, %for.inc101 ], [ -1215176980, %if.end100 ], [ -581855033, %originalBBpart2129 ], [ %121, %originalBB127 ], [ %112, %if.then97 ], [ %103, %originalBBpart2125 ], [ %102, %originalBB118 ], [ %91, %land.end85 ], [ -1281800478, %originalBBpart2116 ], [ %82, %originalBB114 ], [ %72, %land.rhs78 ], [ %63, %land.end70 ], [ -685187310, %land.rhs63 ], [ %59, %land.end ], [ 1436111525, %land.rhs ], [ %56, %if.end ], [ -581855033, %if.then41 ], [ %54, %for.body34 ], [ %52, %for.cond32 ], [ 1383363651, %if.then ], [ %51, %lor.lhs.false26 ], [ %49, %land.lhs.true20 ], [ %47, %lor.lhs.false ], [ %45, %land.lhs.true ], [ %43, %originalBBpart2112 ], [ %42, %originalBB110 ], [ %32, %for.body5 ], [ %23, %for.cond3 ], [ 1771015103, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 113611201, %for.inc ], [ -2095613569, %for.body ], [ %2, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB127alteredBB ], [ %.reg2mem.0, %originalBB118alteredBB ], [ %.reg2mem.0, %originalBB114alteredBB ], [ %.reg2mem.0, %originalBB110alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc107 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end103 ], [ %.reg2mem.0, %for.inc101 ], [ %.reg2mem.0, %if.end100 ], [ %.reg2mem.0, %originalBBpart2129 ], [ %.reg2mem.0, %originalBB127 ], [ %.reg2mem.0, %if.then97 ], [ %.reg2mem.0, %originalBBpart2125 ], [ %.reg2mem.0, %originalBB118 ], [ %.reg2mem.0, %land.end85 ], [ %.reg2mem.0, %originalBBpart2116 ], [ %.reg2mem.0, %originalBB114 ], [ %.reg2mem.0, %land.rhs78 ], [ %.reg2mem.0, %land.end70 ], [ %.reg2mem.0, %land.rhs63 ], [ %.reg2mem.0, %land.end ], [ %cmp55, %land.rhs ], [ false, %if.end ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %for.body34 ], [ %.reg2mem.0, %for.cond32 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %lor.lhs.false26 ], [ %.reg2mem.0, %land.lhs.true20 ], [ %.reg2mem.0, %lor.lhs.false ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2112 ], [ %.reg2mem.0, %originalBB110 ], [ %.reg2mem.0, %for.body5 ], [ %.reg2mem.0, %for.cond3 ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem133.0.be = phi i1 [ %.reg2mem133.0, %loopEntry ], [ %.reg2mem133.0, %originalBB127alteredBB ], [ %.reg2mem133.0, %originalBB118alteredBB ], [ %.reg2mem133.0, %originalBB114alteredBB ], [ %.reg2mem133.0, %originalBB110alteredBB ], [ %.reg2mem133.0, %originalBBalteredBB ], [ %.reg2mem133.0, %for.inc107 ], [ %.reg2mem133.0, %if.end106 ], [ %.reg2mem133.0, %if.else ], [ %.reg2mem133.0, %for.end103 ], [ %.reg2mem133.0, %for.inc101 ], [ %.reg2mem133.0, %if.end100 ], [ %.reg2mem133.0, %originalBBpart2129 ], [ %.reg2mem133.0, %originalBB127 ], [ %.reg2mem133.0, %if.then97 ], [ %.reg2mem133.0, %originalBBpart2125 ], [ %.reg2mem133.0, %originalBB118 ], [ %.reg2mem133.0, %land.end85 ], [ %.reg2mem133.0, %originalBBpart2116 ], [ %.reg2mem133.0, %originalBB114 ], [ %.reg2mem133.0, %land.rhs78 ], [ %.reg2mem133.0, %land.end70 ], [ %cmp69, %land.rhs63 ], [ false, %land.end ], [ %.reg2mem133.0, %land.rhs ], [ %.reg2mem133.0, %if.end ], [ %.reg2mem133.0, %if.then41 ], [ %.reg2mem133.0, %for.body34 ], [ %.reg2mem133.0, %for.cond32 ], [ %.reg2mem133.0, %if.then ], [ %.reg2mem133.0, %lor.lhs.false26 ], [ %.reg2mem133.0, %land.lhs.true20 ], [ %.reg2mem133.0, %lor.lhs.false ], [ %.reg2mem133.0, %land.lhs.true ], [ %.reg2mem133.0, %originalBBpart2112 ], [ %.reg2mem133.0, %originalBB110 ], [ %.reg2mem133.0, %for.body5 ], [ %.reg2mem133.0, %for.cond3 ], [ %.reg2mem133.0, %originalBBpart2 ], [ %.reg2mem133.0, %originalBB ], [ %.reg2mem133.0, %for.end ], [ %.reg2mem133.0, %for.inc ], [ %.reg2mem133.0, %for.body ], [ %.reg2mem133.0, %for.cond ]
  %.reg2mem135.0.be = phi i1 [ %.reg2mem135.0, %loopEntry ], [ %.reg2mem135.0, %originalBB127alteredBB ], [ %.reg2mem135.0, %originalBB118alteredBB ], [ %.reg2mem135.0, %originalBB114alteredBB ], [ %.reg2mem135.0, %originalBB110alteredBB ], [ %.reg2mem135.0, %originalBBalteredBB ], [ %.reg2mem135.0, %for.inc107 ], [ %.reg2mem135.0, %if.end106 ], [ %.reg2mem135.0, %if.else ], [ %.reg2mem135.0, %for.end103 ], [ %.reg2mem135.0, %for.inc101 ], [ %.reg2mem135.0, %if.end100 ], [ %.reg2mem135.0, %originalBBpart2129 ], [ %.reg2mem135.0, %originalBB127 ], [ %.reg2mem135.0, %if.then97 ], [ %.reg2mem135.0, %originalBBpart2125 ], [ %.reg2mem135.0, %originalBB118 ], [ %.reg2mem135.0, %land.end85 ], [ %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, %originalBBpart2116 ], [ %.reg2mem135.0, %originalBB114 ], [ %.reg2mem135.0, %land.rhs78 ], [ false, %land.end70 ], [ %.reg2mem135.0, %land.rhs63 ], [ %.reg2mem135.0, %land.end ], [ %.reg2mem135.0, %land.rhs ], [ %.reg2mem135.0, %if.end ], [ %.reg2mem135.0, %if.then41 ], [ %.reg2mem135.0, %for.body34 ], [ %.reg2mem135.0, %for.cond32 ], [ %.reg2mem135.0, %if.then ], [ %.reg2mem135.0, %lor.lhs.false26 ], [ %.reg2mem135.0, %land.lhs.true20 ], [ %.reg2mem135.0, %lor.lhs.false ], [ %.reg2mem135.0, %land.lhs.true ], [ %.reg2mem135.0, %originalBBpart2112 ], [ %.reg2mem135.0, %originalBB110 ], [ %.reg2mem135.0, %for.body5 ], [ %.reg2mem135.0, %for.cond3 ], [ %.reg2mem135.0, %originalBBpart2 ], [ %.reg2mem135.0, %originalBB ], [ %.reg2mem135.0, %for.end ], [ %.reg2mem135.0, %for.inc ], [ %.reg2mem135.0, %for.body ], [ %.reg2mem135.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %1
  %2 = select i1 %cmp, i32 1565292625, i32 1262833324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100, i8 signext 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1682927729, i32 310778
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -448690165, i32 310778
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %k.0, %22
  %23 = select i1 %cmp4, i32 -581131765, i32 -475471649
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 620652177, i32 -163816606
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom6, i64 0
  %33 = load i8, i8* %arrayidx8, align 4
  %cmp9 = icmp slt i8 %33, 91
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1391536858, i32 -163816606
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -737229017, i32 1193004719
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom10, i64 0
  %44 = load i8, i8* %arrayidx12, align 4
  %cmp14 = icmp sgt i8 %44, 64
  %45 = select i1 %cmp14, i32 2144572794, i32 1193004719
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom15, i64 0
  %46 = load i8, i8* %arrayidx17, align 4
  %cmp19 = icmp slt i8 %46, 123
  %47 = select i1 %cmp19, i32 -187484830, i32 1162076471
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom21, i64 0
  %48 = load i8, i8* %arrayidx23, align 4
  %cmp25 = icmp sgt i8 %48, 96
  %49 = select i1 %cmp25, i32 2144572794, i32 1162076471
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom27, i64 0
  %50 = load i8, i8* %arrayidx29, align 4
  %cmp31 = icmp eq i8 %50, 95
  %51 = select i1 %cmp31, i32 2144572794, i32 -239530689
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 100
  %52 = select i1 %cmp33, i32 -1751723214, i32 -581855033
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom35, i64 %idxprom37
  %53 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %53, 0
  %54 = select i1 %cmp40, i32 109777333, i32 271317501
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom44, i64 %idxprom46
  %55 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %55, 91
  %56 = select i1 %cmp49, i32 -400867388, i32 1436111525
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom50 = sext i32 %k.0 to i64
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom50, i64 %idxprom52
  %57 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp sgt i8 %57, 64
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv56 = zext i1 %.reg2mem.0 to i32
  store i32 %conv56, i32* %conv56.reg2mem, align 4
  %idxprom57 = sext i32 %k.0 to i64
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom57, i64 %idxprom59
  %58 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp slt i8 %58, 123
  %59 = select i1 %cmp62, i32 336361522, i32 -685187310
  br label %loopEntry.backedge

land.rhs63:                                       ; preds = %loopEntry
  %idxprom64 = sext i32 %k.0 to i64
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom64, i64 %idxprom66
  %60 = load i8, i8* %arrayidx67, align 1
  %cmp69 = icmp sgt i8 %60, 96
  br label %loopEntry.backedge

land.end70:                                       ; preds = %loopEntry
  %conv71 = zext i1 %.reg2mem133.0 to i32
  %conv56.reg2mem.0.conv56.reg2mem.0.conv56.reg2mem.0.conv56.reload = load volatile i32, i32* %conv56.reg2mem, align 4
  %61 = add i32 %conv56.reg2mem.0.conv56.reg2mem.0.conv56.reg2mem.0.conv56.reload, %conv71
  store i32 %61, i32* %add.reg2mem, align 4
  %idxprom72 = sext i32 %k.0 to i64
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom72, i64 %idxprom74
  %62 = load i8, i8* %arrayidx75, align 1
  %cmp77 = icmp slt i8 %62, 58
  %63 = select i1 %cmp77, i32 -474787652, i32 -1281800478
  br label %loopEntry.backedge

land.rhs78:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 140513928, i32 295185276
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %k.0 to i64
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom79, i64 %idxprom81
  %73 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp sgt i8 %73, 47
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 699838041, i32 295185276
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  br label %loopEntry.backedge

land.end85:                                       ; preds = %loopEntry
  store i1 %.reg2mem135.0, i1* %.reload136.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1657999974, i32 -2047652641
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload = load volatile i1, i1* %.reload136.reg2mem, align 1
  %conv86 = zext i1 %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload132 = load volatile i32, i32* %add.reg2mem, align 4
  %92 = add i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload132, %conv86
  %idxprom88 = sext i32 %k.0 to i64
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %Char, i64 0, i64 %idxprom88, i64 %idxprom90
  %93 = load i8, i8* %arrayidx91, align 1
  %cmp93 = icmp eq i8 %93, 95
  %conv94.neg = sext i1 %cmp93 to i32
  %cmp96 = icmp eq i32 %92, %conv94.neg
  store i1 %cmp96, i1* %cmp96.reg2mem, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1371582085, i32 -2047652641
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload = load volatile i1, i1* %cmp96.reg2mem, align 1
  %103 = select i1 %cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reg2mem.0.cmp96.reload, i32 -1071201800, i32 93975160
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2125863431, i32 -932025093
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 608108126, i32 -932025093
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg32 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %.reload136.reg2mem.0..reload136.reg2mem.0..reload136.reg2mem.0..reload136.reload137 = load volatile i1, i1* %.reload136.reg2mem, align 1
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_562.cpp() #0 section ".text.startup" {
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
