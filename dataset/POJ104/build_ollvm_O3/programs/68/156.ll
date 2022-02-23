; ModuleID = 'build_ollvm/programs/68/156.ll'
source_filename = "source-C-CXX/68/156.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_156.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1335007079, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1335007079, label %first
    i32 2053171190, label %originalBB
    i32 -1866674948, label %originalBBpart2
    i32 2041994499, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2053171190, i32 2041994499
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1866674948, i32 2041994499
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 2053171190, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %up = alloca [300 x i8], align 16
  %down = alloca [300 x i8], align 16
  %add1 = alloca [300 x i32], align 16
  %add2 = alloca [300 x i32], align 16
  %result = alloca [300 x i32], align 16
  %0 = getelementptr inbounds [300 x i8], [300 x i8]* %up, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %0, i8 0, i64 300, i1 false)
  %1 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %1, i8 0, i64 300, i1 false)
  %2 = bitcast [300 x i32]* %add1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %2, i8 0, i64 1200, i1 false)
  %3 = bitcast [300 x i32]* %add2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %3, i8 0, i64 1200, i1 false)
  %4 = bitcast [300 x i32]* %result to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %0)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %1)
  %call4 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %uplen.0 = phi i32 [ %conv, %entry ], [ %uplen.0.be, %loopEntry.backedge ]
  %downlen.0 = phi i32 [ %conv7, %entry ], [ %downlen.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ %conv, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i18.0 = phi i32 [ undef, %entry ], [ %i18.0.be, %loopEntry.backedge ]
  %i39.0 = phi i32 [ undef, %entry ], [ %i39.0.be, %loopEntry.backedge ]
  %start.0 = phi i32 [ undef, %entry ], [ %start.0.be, %loopEntry.backedge ]
  %i62.0 = phi i32 [ undef, %entry ], [ %i62.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1821433686, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1821433686, label %for.cond
    i32 -1313107989, label %for.body
    i32 139409996, label %for.inc
    i32 879888976, label %for.end
    i32 1863177117, label %for.cond19
    i32 -59016933, label %for.body21
    i32 646748742, label %for.inc30
    i32 1169879519, label %originalBB
    i32 -1809056894, label %originalBBpart2
    i32 732121385, label %for.end32
    i32 334202380, label %for.cond40
    i32 1495439479, label %for.body42
    i32 -304678177, label %if.then
    i32 -47122472, label %if.end
    i32 62931529, label %for.inc59
    i32 329635755, label %for.end61
    i32 -1744729861, label %for.cond63
    i32 -2017173533, label %for.body65
    i32 -1094636146, label %if.then69
    i32 -556747653, label %if.end70
    i32 1637575235, label %if.then72
    i32 393631354, label %originalBB95
    i32 136024956, label %originalBBpart297
    i32 -22355887, label %if.end76
    i32 -1411957059, label %land.lhs.true
    i32 455121087, label %originalBB99
    i32 -261250763, label %originalBBpart2101
    i32 570435241, label %if.then79
    i32 -991877218, label %if.end81
    i32 766686844, label %for.inc82
    i32 1099703154, label %for.end84
    i32 -942335900, label %originalBBalteredBB
    i32 1125298576, label %originalBB95alteredBB
    i32 334262416, label %originalBB99alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.then79, %originalBBpart2101, %originalBB99, %land.lhs.true, %if.end76, %originalBBpart297, %originalBB95, %if.then72, %if.end70, %if.then69, %for.body65, %for.cond63, %for.end61, %for.inc59, %if.end, %if.then, %for.body42, %for.cond40, %for.end32, %originalBBpart2, %originalBB, %for.inc30, %for.body21, %for.cond19, %for.end, %for.inc, %for.body, %for.cond
  %uplen.0.be = phi i32 [ %uplen.0, %loopEntry ], [ %uplen.0, %originalBB99alteredBB ], [ %uplen.0, %originalBB95alteredBB ], [ %uplen.0, %originalBBalteredBB ], [ %uplen.0, %for.inc82 ], [ %uplen.0, %if.end81 ], [ %uplen.0, %if.then79 ], [ %uplen.0, %originalBBpart2101 ], [ %uplen.0, %originalBB99 ], [ %uplen.0, %land.lhs.true ], [ %uplen.0, %if.end76 ], [ %uplen.0, %originalBBpart297 ], [ %uplen.0, %originalBB95 ], [ %uplen.0, %if.then72 ], [ %uplen.0, %if.end70 ], [ %uplen.0, %if.then69 ], [ %uplen.0, %for.body65 ], [ %uplen.0, %for.cond63 ], [ %uplen.0, %for.end61 ], [ %uplen.0, %for.inc59 ], [ %uplen.0, %if.end ], [ %uplen.0, %if.then ], [ %uplen.0, %for.body42 ], [ %uplen.0, %for.cond40 ], [ %conv35, %for.end32 ], [ %uplen.0, %originalBBpart2 ], [ %uplen.0, %originalBB ], [ %uplen.0, %for.inc30 ], [ %uplen.0, %for.body21 ], [ %uplen.0, %for.cond19 ], [ %uplen.0, %for.end ], [ %uplen.0, %for.inc ], [ %6, %for.body ], [ %uplen.0, %for.cond ]
  %downlen.0.be = phi i32 [ %downlen.0, %loopEntry ], [ %downlen.0, %originalBB99alteredBB ], [ %downlen.0, %originalBB95alteredBB ], [ %downlen.0, %originalBBalteredBB ], [ %downlen.0, %for.inc82 ], [ %downlen.0, %if.end81 ], [ %downlen.0, %if.then79 ], [ %downlen.0, %originalBBpart2101 ], [ %downlen.0, %originalBB99 ], [ %downlen.0, %land.lhs.true ], [ %downlen.0, %if.end76 ], [ %downlen.0, %originalBBpart297 ], [ %downlen.0, %originalBB95 ], [ %downlen.0, %if.then72 ], [ %downlen.0, %if.end70 ], [ %downlen.0, %if.then69 ], [ %downlen.0, %for.body65 ], [ %downlen.0, %for.cond63 ], [ %downlen.0, %for.end61 ], [ %downlen.0, %for.inc59 ], [ %downlen.0, %if.end ], [ %downlen.0, %if.then ], [ %downlen.0, %for.body42 ], [ %downlen.0, %for.cond40 ], [ %conv38, %for.end32 ], [ %downlen.0, %originalBBpart2 ], [ %downlen.0, %originalBB ], [ %downlen.0, %for.inc30 ], [ %11, %for.body21 ], [ %downlen.0, %for.cond19 ], [ %downlen.0, %for.end ], [ %downlen.0, %for.inc ], [ %downlen.0, %for.body ], [ %downlen.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB99alteredBB ], [ %temp.0, %originalBB95alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.inc82 ], [ %temp.0, %if.end81 ], [ %temp.0, %if.then79 ], [ %temp.0, %originalBBpart2101 ], [ %temp.0, %originalBB99 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %if.end76 ], [ %temp.0, %originalBBpart297 ], [ %temp.0, %originalBB95 ], [ %temp.0, %if.then72 ], [ %temp.0, %if.end70 ], [ %temp.0, %if.then69 ], [ %temp.0, %for.body65 ], [ %temp.0, %for.cond63 ], [ %temp.0, %for.end61 ], [ %temp.0, %for.inc59 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %for.body42 ], [ %temp.0, %for.cond40 ], [ %temp.0, %for.end32 ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.inc30 ], [ %temp.0, %for.body21 ], [ %temp.0, %for.cond19 ], [ %conv17, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then79 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then72 ], [ %i.0, %if.end70 ], [ %i.0, %if.then69 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body42 ], [ %i.0, %for.cond40 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end ], [ %9, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i18.0.be = phi i32 [ %i18.0, %loopEntry ], [ %i18.0, %originalBB99alteredBB ], [ %i18.0, %originalBB95alteredBB ], [ %88, %originalBBalteredBB ], [ %i18.0, %for.inc82 ], [ %i18.0, %if.end81 ], [ %i18.0, %if.then79 ], [ %i18.0, %originalBBpart2101 ], [ %i18.0, %originalBB99 ], [ %i18.0, %land.lhs.true ], [ %i18.0, %if.end76 ], [ %i18.0, %originalBBpart297 ], [ %i18.0, %originalBB95 ], [ %i18.0, %if.then72 ], [ %i18.0, %if.end70 ], [ %i18.0, %if.then69 ], [ %i18.0, %for.body65 ], [ %i18.0, %for.cond63 ], [ %i18.0, %for.end61 ], [ %i18.0, %for.inc59 ], [ %i18.0, %if.end ], [ %i18.0, %if.then ], [ %i18.0, %for.body42 ], [ %i18.0, %for.cond40 ], [ %i18.0, %for.end32 ], [ %i18.0, %originalBBpart2 ], [ %23, %originalBB ], [ %i18.0, %for.inc30 ], [ %i18.0, %for.body21 ], [ %i18.0, %for.cond19 ], [ 0, %for.end ], [ %i18.0, %for.inc ], [ %i18.0, %for.body ], [ %i18.0, %for.cond ]
  %i39.0.be = phi i32 [ %i39.0, %loopEntry ], [ %i39.0, %originalBB99alteredBB ], [ %i39.0, %originalBB95alteredBB ], [ %i39.0, %originalBBalteredBB ], [ %i39.0, %for.inc82 ], [ %i39.0, %if.end81 ], [ %i39.0, %if.then79 ], [ %i39.0, %originalBBpart2101 ], [ %i39.0, %originalBB99 ], [ %i39.0, %land.lhs.true ], [ %i39.0, %if.end76 ], [ %i39.0, %originalBBpart297 ], [ %i39.0, %originalBB95 ], [ %i39.0, %if.then72 ], [ %i39.0, %if.end70 ], [ %i39.0, %if.then69 ], [ %i39.0, %for.body65 ], [ %i39.0, %for.cond63 ], [ %i39.0, %for.end61 ], [ %43, %for.inc59 ], [ %i39.0, %if.end ], [ %i39.0, %if.then ], [ %i39.0, %for.body42 ], [ %i39.0, %for.cond40 ], [ 0, %for.end32 ], [ %i39.0, %originalBBpart2 ], [ %i39.0, %originalBB ], [ %i39.0, %for.inc30 ], [ %i39.0, %for.body21 ], [ %i39.0, %for.cond19 ], [ %i39.0, %for.end ], [ %i39.0, %for.inc ], [ %i39.0, %for.body ], [ %i39.0, %for.cond ]
  %start.0.be = phi i32 [ %start.0, %loopEntry ], [ %start.0, %originalBB99alteredBB ], [ %start.0, %originalBB95alteredBB ], [ %start.0, %originalBBalteredBB ], [ %start.0, %for.inc82 ], [ %start.0, %if.end81 ], [ %start.0, %if.then79 ], [ %start.0, %originalBBpart2101 ], [ %start.0, %originalBB99 ], [ %start.0, %land.lhs.true ], [ %start.0, %if.end76 ], [ %start.0, %originalBBpart297 ], [ %start.0, %originalBB95 ], [ %start.0, %if.then72 ], [ %start.0, %if.end70 ], [ 1, %if.then69 ], [ %start.0, %for.body65 ], [ %start.0, %for.cond63 ], [ 0, %for.end61 ], [ %start.0, %for.inc59 ], [ %start.0, %if.end ], [ %start.0, %if.then ], [ %start.0, %for.body42 ], [ %start.0, %for.cond40 ], [ %start.0, %for.end32 ], [ %start.0, %originalBBpart2 ], [ %start.0, %originalBB ], [ %start.0, %for.inc30 ], [ %start.0, %for.body21 ], [ %start.0, %for.cond19 ], [ %start.0, %for.end ], [ %start.0, %for.inc ], [ %start.0, %for.body ], [ %start.0, %for.cond ]
  %i62.0.be = phi i32 [ %i62.0, %loopEntry ], [ %i62.0, %originalBB99alteredBB ], [ %i62.0, %originalBB95alteredBB ], [ %i62.0, %originalBBalteredBB ], [ %87, %for.inc82 ], [ %i62.0, %if.end81 ], [ %i62.0, %if.then79 ], [ %i62.0, %originalBBpart2101 ], [ %i62.0, %originalBB99 ], [ %i62.0, %land.lhs.true ], [ %i62.0, %if.end76 ], [ %i62.0, %originalBBpart297 ], [ %i62.0, %originalBB95 ], [ %i62.0, %if.then72 ], [ %i62.0, %if.end70 ], [ %i62.0, %if.then69 ], [ %i62.0, %for.body65 ], [ %i62.0, %for.cond63 ], [ 290, %for.end61 ], [ %i62.0, %for.inc59 ], [ %i62.0, %if.end ], [ %i62.0, %if.then ], [ %i62.0, %for.body42 ], [ %i62.0, %for.cond40 ], [ %i62.0, %for.end32 ], [ %i62.0, %originalBBpart2 ], [ %i62.0, %originalBB ], [ %i62.0, %for.inc30 ], [ %i62.0, %for.body21 ], [ %i62.0, %for.cond19 ], [ %i62.0, %for.end ], [ %i62.0, %for.inc ], [ %i62.0, %for.body ], [ %i62.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 455121087, %originalBB99alteredBB ], [ 393631354, %originalBB95alteredBB ], [ 1169879519, %originalBBalteredBB ], [ -1744729861, %for.inc82 ], [ 766686844, %if.end81 ], [ -991877218, %if.then79 ], [ %86, %originalBBpart2101 ], [ %85, %originalBB99 ], [ %76, %land.lhs.true ], [ %67, %if.end76 ], [ -22355887, %originalBBpart297 ], [ %66, %originalBB95 ], [ %56, %if.then72 ], [ %47, %if.end70 ], [ -556747653, %if.then69 ], [ %46, %for.body65 ], [ %44, %for.cond63 ], [ -1744729861, %for.end61 ], [ 334202380, %for.inc59 ], [ 62931529, %if.end ], [ -47122472, %if.then ], [ %39, %for.body42 ], [ %33, %for.cond40 ], [ 334202380, %for.end32 ], [ 1863177117, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %for.inc30 ], [ 646748742, %for.body21 ], [ %10, %for.cond19 ], [ 1863177117, %for.end ], [ -1821433686, %for.inc ], [ 139409996, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %temp.0
  %5 = select i1 %cmp, i32 -1313107989, i32 879888976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = add i32 %uplen.0, -1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %up, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %7 to i32
  %8 = add nsw i32 %conv11, -48
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %add1, i64 0, i64 %idxprom13
  store i32 %8, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %9 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call16 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv17 = trunc i64 %call16 to i32
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i18.0, %temp.0
  %10 = select i1 %cmp20, i32 -59016933, i32 732121385
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %11 = add i32 %downlen.0, -1
  %idxprom23 = sext i32 %11 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %down, i64 0, i64 %idxprom23
  %12 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %12 to i32
  %13 = add nsw i32 %conv25, -48
  %idxprom27 = sext i32 %i18.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x i32], [300 x i32]* %add2, i64 0, i64 %idxprom27
  store i32 %13, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1169879519, i32 -942335900
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %i18.0, 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1809056894, i32 -942335900
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %call34 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv35 = trunc i64 %call34 to i32
  %call37 = call i64 @strlen(i8* noundef nonnull %1) #7
  %conv38 = trunc i64 %call37 to i32
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %cmp41 = icmp slt i32 %i39.0, 290
  %33 = select i1 %cmp41, i32 1495439479, i32 329635755
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i39.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %add1, i64 0, i64 %idxprom43
  %34 = load i32, i32* %arrayidx44, align 4
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %add2, i64 0, i64 %idxprom43
  %35 = load i32, i32* %arrayidx46, align 4
  %36 = add i32 %35, %34
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom43
  %37 = load i32, i32* %arrayidx48, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %arrayidx48, align 4
  %cmp52 = icmp sgt i32 %38, 9
  %39 = select i1 %cmp52, i32 -304678177, i32 -47122472
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i39.0 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom53
  %40 = load i32, i32* %arrayidx54, align 4
  %rem = srem i32 %40, 10
  store i32 %rem, i32* %arrayidx54, align 4
  %.neg = add i32 %i39.0, 1
  %idxprom56 = sext i32 %.neg to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom56
  %41 = load i32, i32* %arrayidx57, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %43 = add i32 %i39.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i62.0, -1
  %44 = select i1 %cmp64, i32 -2017173533, i32 1099703154
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i62.0 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom66
  %45 = load i32, i32* %arrayidx67, align 4
  %cmp68.not = icmp eq i32 %45, 0
  %46 = select i1 %cmp68.not, i32 -556747653, i32 -1094636146
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %cmp71 = icmp eq i32 %start.0, 1
  %47 = select i1 %cmp71, i32 1637575235, i32 -22355887
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 393631354, i32 1125298576
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom73 = sext i32 %i62.0 to i64
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom73
  %57 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 136024956, i32 1125298576
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %i62.0, 0
  %67 = select i1 %cmp77, i32 -1411957059, i32 -991877218
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 455121087, i32 334262416
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp78 = icmp eq i32 %start.0, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -261250763, i32 334262416
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %86 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 570435241, i32 -991877218
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %87 = add i32 %i62.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = add i32 %i18.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %i62.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %result, i64 0, i64 %idxprom73alteredBB
  %89 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %89)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_156.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
