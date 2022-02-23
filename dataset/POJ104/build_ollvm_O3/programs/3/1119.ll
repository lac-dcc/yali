; ModuleID = 'build_ollvm/programs/3/1119.ll'
source_filename = "source-C-CXX/3/1119.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1119.cpp, i8* null }]
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %k43.reg2mem = alloca i32*, align 8
  %k19.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca [101 x [101 x i32]]*, align 8
  %col.reg2mem = alloca i32*, align 8
  %row.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem136 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem136, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1194337034, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem207.0 = phi i1 [ undef, %entry ], [ %.reg2mem207.0.be, %loopEntry.backedge ]
  %.reg2mem209.0 = phi i1 [ undef, %entry ], [ %.reg2mem209.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1194337034, label %first
    i32 -1809426123, label %originalBB
    i32 -1545332344, label %originalBBpart2
    i32 -1899088647, label %for.cond
    i32 -847077153, label %originalBB65
    i32 1911183315, label %originalBBpart267
    i32 603458679, label %for.body
    i32 707606989, label %originalBB69
    i32 -449057493, label %originalBBpart271
    i32 -1219627599, label %for.cond2
    i32 -1830507927, label %for.body4
    i32 -1827721856, label %for.inc
    i32 -422475914, label %originalBB73
    i32 -1753152755, label %originalBBpart287
    i32 -1071623980, label %for.end
    i32 -413370108, label %for.inc8
    i32 -559356349, label %for.end10
    i32 1864759357, label %for.cond11
    i32 868454622, label %for.body13
    i32 -1173039390, label %while.cond
    i32 -97439525, label %land.rhs
    i32 609376892, label %originalBB89
    i32 1620960963, label %originalBBpart295
    i32 1518206313, label %land.end
    i32 -2072767869, label %while.body
    i32 -1534621254, label %originalBB97
    i32 -1562562178, label %originalBBpart2116
    i32 -14736564, label %while.end
    i32 -2146193466, label %for.inc31
    i32 -1032383657, label %originalBB118
    i32 352774264, label %originalBBpart2122
    i32 1574752470, label %for.end33
    i32 -575568806, label %for.cond34
    i32 -1118245511, label %for.body36
    i32 1235290306, label %originalBB124
    i32 175090118, label %originalBBpart2126
    i32 352670279, label %while.cond44
    i32 1392258632, label %originalBB128
    i32 -975010892, label %originalBBpart2133
    i32 -673689338, label %land.rhs47
    i32 -16482759, label %land.end50
    i32 -678662684, label %while.body51
    i32 -1277425622, label %while.end61
    i32 -995680123, label %for.inc62
    i32 -1063670846, label %for.end64
    i32 1895272359, label %originalBBalteredBB
    i32 -1246298061, label %originalBB65alteredBB
    i32 -1782142569, label %originalBB69alteredBB
    i32 119221548, label %originalBB73alteredBB
    i32 90074395, label %originalBB89alteredBB
    i32 -878651181, label %originalBB97alteredBB
    i32 95737440, label %originalBB118alteredBB
    i32 331881347, label %originalBB124alteredBB
    i32 1141971769, label %originalBB128alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB118alteredBB, %originalBB97alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %while.end61, %while.body51, %land.end50, %land.rhs47, %originalBBpart2133, %originalBB128, %while.cond44, %originalBBpart2126, %originalBB124, %for.body36, %for.cond34, %for.end33, %originalBBpart2122, %originalBB118, %for.inc31, %while.end, %originalBBpart2116, %originalBB97, %while.body, %land.end, %originalBBpart295, %originalBB89, %land.rhs, %while.cond, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart287, %originalBB73, %for.inc, %for.body4, %for.cond2, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1392258632, %originalBB128alteredBB ], [ 1235290306, %originalBB124alteredBB ], [ -1032383657, %originalBB118alteredBB ], [ -1534621254, %originalBB97alteredBB ], [ 609376892, %originalBB89alteredBB ], [ -422475914, %originalBB73alteredBB ], [ 707606989, %originalBB69alteredBB ], [ -847077153, %originalBB65alteredBB ], [ -1809426123, %originalBBalteredBB ], [ -575568806, %for.inc62 ], [ -995680123, %while.end61 ], [ 352670279, %while.body51 ], [ %209, %land.end50 ], [ -16482759, %land.rhs47 ], [ %205, %originalBBpart2133 ], [ %204, %originalBB128 ], [ %191, %while.cond44 ], [ 352670279, %originalBBpart2126 ], [ %182, %originalBB124 ], [ %170, %for.body36 ], [ %161, %for.cond34 ], [ -575568806, %for.end33 ], [ 1864759357, %originalBBpart2122 ], [ %158, %originalBB118 ], [ %147, %for.inc31 ], [ -2146193466, %while.end ], [ -1173039390, %originalBBpart2116 ], [ %138, %originalBB97 ], [ %122, %while.body ], [ %113, %land.end ], [ 1518206313, %originalBBpart295 ], [ %112, %originalBB89 ], [ %100, %land.rhs ], [ %91, %while.cond ], [ -1173039390, %for.body13 ], [ %85, %for.cond11 ], [ 1864759357, %for.end10 ], [ -1899088647, %for.inc8 ], [ -413370108, %for.end ], [ -1219627599, %originalBBpart287 ], [ %81, %originalBB73 ], [ %70, %for.inc ], [ -1827721856, %for.body4 ], [ %59, %for.cond2 ], [ -1219627599, %originalBBpart271 ], [ %56, %originalBB69 ], [ %47, %for.body ], [ %38, %originalBBpart267 ], [ %37, %originalBB65 ], [ %26, %for.cond ], [ -1899088647, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem207.0.be = phi i1 [ %.reg2mem207.0, %loopEntry ], [ %.reg2mem207.0, %originalBB128alteredBB ], [ %.reg2mem207.0, %originalBB124alteredBB ], [ %.reg2mem207.0, %originalBB118alteredBB ], [ %.reg2mem207.0, %originalBB97alteredBB ], [ %.reg2mem207.0, %originalBB89alteredBB ], [ %.reg2mem207.0, %originalBB73alteredBB ], [ %.reg2mem207.0, %originalBB69alteredBB ], [ %.reg2mem207.0, %originalBB65alteredBB ], [ %.reg2mem207.0, %originalBBalteredBB ], [ %.reg2mem207.0, %for.inc62 ], [ %.reg2mem207.0, %while.end61 ], [ %.reg2mem207.0, %while.body51 ], [ %.reg2mem207.0, %land.end50 ], [ %.reg2mem207.0, %land.rhs47 ], [ %.reg2mem207.0, %originalBBpart2133 ], [ %.reg2mem207.0, %originalBB128 ], [ %.reg2mem207.0, %while.cond44 ], [ %.reg2mem207.0, %originalBBpart2126 ], [ %.reg2mem207.0, %originalBB124 ], [ %.reg2mem207.0, %for.body36 ], [ %.reg2mem207.0, %for.cond34 ], [ %.reg2mem207.0, %for.end33 ], [ %.reg2mem207.0, %originalBBpart2122 ], [ %.reg2mem207.0, %originalBB118 ], [ %.reg2mem207.0, %for.inc31 ], [ %.reg2mem207.0, %while.end ], [ %.reg2mem207.0, %originalBBpart2116 ], [ %.reg2mem207.0, %originalBB97 ], [ %.reg2mem207.0, %while.body ], [ %.reg2mem207.0, %land.end ], [ %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, %originalBBpart295 ], [ %.reg2mem207.0, %originalBB89 ], [ %.reg2mem207.0, %land.rhs ], [ false, %while.cond ], [ %.reg2mem207.0, %for.body13 ], [ %.reg2mem207.0, %for.cond11 ], [ %.reg2mem207.0, %for.end10 ], [ %.reg2mem207.0, %for.inc8 ], [ %.reg2mem207.0, %for.end ], [ %.reg2mem207.0, %originalBBpart287 ], [ %.reg2mem207.0, %originalBB73 ], [ %.reg2mem207.0, %for.inc ], [ %.reg2mem207.0, %for.body4 ], [ %.reg2mem207.0, %for.cond2 ], [ %.reg2mem207.0, %originalBBpart271 ], [ %.reg2mem207.0, %originalBB69 ], [ %.reg2mem207.0, %for.body ], [ %.reg2mem207.0, %originalBBpart267 ], [ %.reg2mem207.0, %originalBB65 ], [ %.reg2mem207.0, %for.cond ], [ %.reg2mem207.0, %originalBBpart2 ], [ %.reg2mem207.0, %originalBB ], [ %.reg2mem207.0, %first ]
  %.reg2mem209.0.be = phi i1 [ %.reg2mem209.0, %loopEntry ], [ %.reg2mem209.0, %originalBB128alteredBB ], [ %.reg2mem209.0, %originalBB124alteredBB ], [ %.reg2mem209.0, %originalBB118alteredBB ], [ %.reg2mem209.0, %originalBB97alteredBB ], [ %.reg2mem209.0, %originalBB89alteredBB ], [ %.reg2mem209.0, %originalBB73alteredBB ], [ %.reg2mem209.0, %originalBB69alteredBB ], [ %.reg2mem209.0, %originalBB65alteredBB ], [ %.reg2mem209.0, %originalBBalteredBB ], [ %.reg2mem209.0, %for.inc62 ], [ %.reg2mem209.0, %while.end61 ], [ %.reg2mem209.0, %while.body51 ], [ %.reg2mem209.0, %land.end50 ], [ %cmp49, %land.rhs47 ], [ false, %originalBBpart2133 ], [ %.reg2mem209.0, %originalBB128 ], [ %.reg2mem209.0, %while.cond44 ], [ %.reg2mem209.0, %originalBBpart2126 ], [ %.reg2mem209.0, %originalBB124 ], [ %.reg2mem209.0, %for.body36 ], [ %.reg2mem209.0, %for.cond34 ], [ %.reg2mem209.0, %for.end33 ], [ %.reg2mem209.0, %originalBBpart2122 ], [ %.reg2mem209.0, %originalBB118 ], [ %.reg2mem209.0, %for.inc31 ], [ %.reg2mem209.0, %while.end ], [ %.reg2mem209.0, %originalBBpart2116 ], [ %.reg2mem209.0, %originalBB97 ], [ %.reg2mem209.0, %while.body ], [ %.reg2mem209.0, %land.end ], [ %.reg2mem209.0, %originalBBpart295 ], [ %.reg2mem209.0, %originalBB89 ], [ %.reg2mem209.0, %land.rhs ], [ %.reg2mem209.0, %while.cond ], [ %.reg2mem209.0, %for.body13 ], [ %.reg2mem209.0, %for.cond11 ], [ %.reg2mem209.0, %for.end10 ], [ %.reg2mem209.0, %for.inc8 ], [ %.reg2mem209.0, %for.end ], [ %.reg2mem209.0, %originalBBpart287 ], [ %.reg2mem209.0, %originalBB73 ], [ %.reg2mem209.0, %for.inc ], [ %.reg2mem209.0, %for.body4 ], [ %.reg2mem209.0, %for.cond2 ], [ %.reg2mem209.0, %originalBBpart271 ], [ %.reg2mem209.0, %originalBB69 ], [ %.reg2mem209.0, %for.body ], [ %.reg2mem209.0, %originalBBpart267 ], [ %.reg2mem209.0, %originalBB65 ], [ %.reg2mem209.0, %for.cond ], [ %.reg2mem209.0, %originalBBpart2 ], [ %.reg2mem209.0, %originalBB ], [ %.reg2mem209.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137 = load volatile i1, i1* %.reg2mem136, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem136.0..reg2mem136.0..reg2mem136.0..reload137
  %8 = select i1 %7, i32 -1809426123, i32 1895272359
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem, align 8
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem, align 8
  %a = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %a, [101 x [101 x i32]]** %a.reg2mem, align 8
  %k19 = alloca i32, align 4
  store i32* %k19, i32** %k19.reg2mem, align 8
  %k43 = alloca i32, align 4
  store i32* %k43, i32** %k43.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175 = load volatile i32*, i32** %row.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload175)
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181 = load volatile i32*, i32** %col.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload181)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1545332344, i32 1895272359
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -847077153, i32 -1246298061
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174 = load volatile i32*, i32** %row.reg2mem, align 8
  %28 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload174, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1911183315, i32 -1246298061
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 603458679, i32 -559356349
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 707606989, i32 -1782142569
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -449057493, i32 -1782142569
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180 = load volatile i32*, i32** %col.reg2mem, align 8
  %58 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload180, align 4
  %cmp3.not = icmp sgt i32 %57, %58
  %59 = select i1 %cmp3.not, i32 -1071623980, i32 -1830507927
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom = sext i32 %60 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %61 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %idxprom5 = sext i32 %61 to i64
  %arrayidx6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload187, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -422475914, i32 119221548
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %72 = add i32 %71, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %72, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1753152755, i32 119221548
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %.neg3 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %83 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload179 = load volatile i32*, i32** %col.reg2mem, align 8
  %84 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload179, align 4
  %cmp12.not = icmp sgt i32 %83, %84
  %85 = select i1 %cmp12.not, i32 1574752470, i32 868454622
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload186, i64 0, i64 1, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload198 = load volatile i32*, i32** %k19.reg2mem, align 8
  store i32 1, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload198, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload197 = load volatile i32*, i32** %k19.reg2mem, align 8
  %88 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload197, align 4
  %89 = add i32 %88, 1
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173 = load volatile i32*, i32** %row.reg2mem, align 8
  %90 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload173, align 4
  %cmp20.not = icmp sgt i32 %89, %90
  %91 = select i1 %cmp20.not, i32 1518206313, i32 -97439525
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 609376892, i32 90074395
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload196 = load volatile i32*, i32** %k19.reg2mem, align 8
  %102 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload196, align 4
  %103 = sub i32 %101, %102
  %cmp21 = icmp sgt i32 %103, 0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1620960963, i32 90074395
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %113 = select i1 %.reg2mem207.0, i32 -2072767869, i32 -14736564
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1534621254, i32 -878651181
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload195 = load volatile i32*, i32** %k19.reg2mem, align 8
  %123 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload195, align 4
  %.neg2 = add i32 %123, 1
  %idxprom23 = sext i32 %.neg2 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %124 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload194 = load volatile i32*, i32** %k19.reg2mem, align 8
  %125 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload194, align 4
  %126 = sub i32 %124, %125
  %idxprom26 = sext i32 %126 to i64
  %arrayidx27 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload185, i64 0, i64 %idxprom23, i64 %idxprom26
  %127 = load i32, i32* %arrayidx27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload193 = load volatile i32*, i32** %k19.reg2mem, align 8
  %128 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload193, align 4
  %129 = add i32 %128, 1
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload192 = load volatile i32*, i32** %k19.reg2mem, align 8
  store i32 %129, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload192, align 4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1562562178, i32 -878651181
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1032383657, i32 95737440
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  %148 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %149 = add i32 %148, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 352774264, i32 95737440
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172 = load volatile i32*, i32** %row.reg2mem, align 8
  %160 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload172, align 4
  %cmp35.not = icmp sgt i32 %159, %160
  %161 = select i1 %cmp35.not, i32 -1063670846, i32 -1118245511
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1235290306, i32 331881347
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %171 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxprom37 = sext i32 %171 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload178 = load volatile i32*, i32** %col.reg2mem, align 8
  %172 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload178, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload184, i64 0, i64 %idxprom37, i64 %idxprom39
  %173 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload206 = load volatile i32*, i32** %k43.reg2mem, align 8
  store i32 1, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload206, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 175090118, i32 331881347
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond44:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1392258632, i32 1141971769
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %192 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload205 = load volatile i32*, i32** %k43.reg2mem, align 8
  %193 = load i32, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload205, align 4
  %194 = add i32 %193, %192
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171 = load volatile i32*, i32** %row.reg2mem, align 8
  %195 = load i32, i32* %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload171, align 4
  %cmp46 = icmp sle i32 %194, %195
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -975010892, i32 1141971769
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %205 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -673689338, i32 -16482759
  br label %loopEntry.backedge

land.rhs47:                                       ; preds = %loopEntry
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload177 = load volatile i32*, i32** %col.reg2mem, align 8
  %206 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload177, align 4
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload204 = load volatile i32*, i32** %k43.reg2mem, align 8
  %207 = load i32, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload204, align 4
  %208 = sub i32 %206, %207
  %cmp49 = icmp sgt i32 %208, 0
  br label %loopEntry.backedge

land.end50:                                       ; preds = %loopEntry
  %209 = select i1 %.reg2mem209.0, i32 -678662684, i32 -1277425622
  br label %loopEntry.backedge

while.body51:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  %210 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload203 = load volatile i32*, i32** %k43.reg2mem, align 8
  %211 = load i32, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload203, align 4
  %212 = add i32 %211, %210
  %idxprom53 = sext i32 %212 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176 = load volatile i32*, i32** %col.reg2mem, align 8
  %213 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload176, align 4
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload202 = load volatile i32*, i32** %k43.reg2mem, align 8
  %214 = load i32, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload202, align 4
  %215 = sub i32 %213, %214
  %idxprom56 = sext i32 %215 to i64
  %arrayidx57 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload183, i64 0, i64 %idxprom53, i64 %idxprom56
  %216 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload201 = load volatile i32*, i32** %k43.reg2mem, align 8
  %217 = load i32, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload201, align 4
  %218 = add i32 %217, 1
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload200 = load volatile i32*, i32** %k43.reg2mem, align 8
  store i32 %218, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload200, align 4
  br label %loopEntry.backedge

while.end61:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %219 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %220 = add i32 %219, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %220, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %colalteredBB)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload170 = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %222 = add i32 %221, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %222, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload191 = load volatile i32*, i32** %k19.reg2mem, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload190 = load volatile i32*, i32** %k19.reg2mem, align 8
  %223 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload190, align 4
  %.neg1 = add i32 %223, 1
  %idxprom23alteredBB = sext i32 %.neg1 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %224 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload189 = load volatile i32*, i32** %k19.reg2mem, align 8
  %225 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload189, align 4
  %226 = sub i32 %224, %225
  %idxprom26alteredBB = sext i32 %226 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload182, i64 0, i64 %idxprom23alteredBB, i64 %idxprom26alteredBB
  %227 = load i32, i32* %arrayidx27alteredBB, align 4
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %227)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call28alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload188 = load volatile i32*, i32** %k19.reg2mem, align 8
  %228 = load i32, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload188, align 4
  %229 = add i32 %228, 1
  %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload = load volatile i32*, i32** %k19.reg2mem, align 8
  store i32 %229, i32* %k19.reg2mem.0.k19.reg2mem.0.k19.reg2mem.0.k19.reload, align 4
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  %230 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %.neg = add i32 %230, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %231 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %idxprom37alteredBB = sext i32 %231 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %a.reg2mem, align 8
  %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload = load volatile i32*, i32** %col.reg2mem, align 8
  %232 = load i32, i32* %col.reg2mem.0.col.reg2mem.0.col.reg2mem.0.col.reload, align 4
  %idxprom39alteredBB = sext i32 %232 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom37alteredBB, i64 %idxprom39alteredBB
  %233 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload199 = load volatile i32*, i32** %k43.reg2mem, align 8
  store i32 1, i32* %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload199, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %k43.reg2mem.0.k43.reg2mem.0.k43.reg2mem.0.k43.reload = load volatile i32*, i32** %k43.reg2mem, align 8
  %row.reg2mem.0.row.reg2mem.0.row.reg2mem.0.row.reload = load volatile i32*, i32** %row.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1119.cpp() #0 section ".text.startup" {
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
