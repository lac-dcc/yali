; ModuleID = 'build_ollvm/programs/68/1413.ll'
source_filename = "source-C-CXX/68/1413.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1413.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1229525172, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1229525172, label %first
    i32 547991594, label %originalBB
    i32 -1138507305, label %originalBBpart2
    i32 99267059, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 547991594, i32 99267059
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
  %18 = select i1 %17, i32 -1138507305, i32 99267059
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 547991594, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a1 = alloca [266 x i32], align 16
  %a2 = alloca [266 x i32], align 16
  %b1 = alloca [266 x i8], align 16
  %b2 = alloca [266 x i8], align 16
  %0 = bitcast [266 x i32]* %a1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1064) %0, i8 0, i64 1064, i1 false)
  %1 = bitcast [266 x i32]* %a2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1064) %1, i8 0, i64 1064, i1 false)
  %arraydecay = getelementptr inbounds [266 x i8], [266 x i8]* %b1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 266)
  %arraydecay1 = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 266)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %2 = add i32 %conv7, -1
  %3 = add i32 %conv, -1
  %cmp8 = icmp eq i32 %conv7, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 389517944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 389517944, label %first
    i32 1014984065, label %land.lhs.true
    i32 -1449354417, label %originalBB
    i32 339266551, label %originalBBpart2
    i32 -1524254095, label %land.lhs.true9
    i32 -1485717685, label %land.lhs.true12
    i32 -1301266401, label %originalBB74
    i32 -574293036, label %originalBBpart276
    i32 670874246, label %if.then
    i32 -168213152, label %if.else
    i32 -1712989864, label %originalBB78
    i32 -1862290898, label %originalBBpart281
    i32 2020394843, label %for.cond
    i32 1535119305, label %originalBB83
    i32 826996393, label %originalBBpart285
    i32 -1005923867, label %for.body
    i32 1105664574, label %for.inc
    i32 -545716285, label %for.end
    i32 -1795643054, label %originalBB87
    i32 -1016918343, label %originalBBpart294
    i32 1233696351, label %for.cond25
    i32 -844480191, label %for.body27
    i32 -754619638, label %for.inc35
    i32 968570896, label %for.end37
    i32 -2066288442, label %originalBB96
    i32 -478040485, label %originalBBpart298
    i32 -1613192902, label %for.cond38
    i32 -1194237382, label %for.body40
    i32 1966411454, label %if.then48
    i32 -866182151, label %if.end
    i32 557569878, label %for.inc56
    i32 -648752008, label %for.end58
    i32 -1254595131, label %while.cond
    i32 931870501, label %while.body
    i32 2020867734, label %originalBB100
    i32 -1093537029, label %originalBBpart2120
    i32 1874014918, label %while.end
    i32 515121641, label %for.cond63
    i32 1699195949, label %for.body65
    i32 893620608, label %originalBB122
    i32 -1424731971, label %originalBBpart2124
    i32 708953660, label %for.inc69
    i32 1017548709, label %originalBB126
    i32 -1605015091, label %originalBBpart2131
    i32 -1094325653, label %for.end71
    i32 1634796995, label %if.end73
    i32 1511422257, label %originalBBalteredBB
    i32 -1306472567, label %originalBB74alteredBB
    i32 1177656513, label %originalBB78alteredBB
    i32 451762585, label %originalBB83alteredBB
    i32 -1080461803, label %originalBB87alteredBB
    i32 1167561352, label %originalBB96alteredBB
    i32 2115271450, label %originalBB100alteredBB
    i32 -835462215, label %originalBB122alteredBB
    i32 -1607215678, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2131, %originalBB126, %for.inc69, %originalBBpart2124, %originalBB122, %for.body65, %for.cond63, %while.end, %originalBBpart2120, %originalBB100, %while.body, %while.cond, %for.end58, %for.inc56, %if.end, %if.then48, %for.body40, %for.cond38, %originalBBpart298, %originalBB96, %for.end37, %for.inc35, %for.body27, %for.cond25, %originalBBpart294, %originalBB87, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB83, %for.cond, %originalBBpart281, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB74, %land.lhs.true12, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %198, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %2, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %3, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2131 ], [ %188, %originalBB126 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2120 ], [ %149, %originalBB100 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 265, %for.end58 ], [ %.neg28, %for.inc56 ], [ %i.0, %if.end ], [ %i.0, %if.then48 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %i.0, %for.end37 ], [ %109, %for.inc35 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart294 ], [ %2, %originalBB87 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart281 ], [ %3, %originalBB78 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %land.lhs.true9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ 0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ 0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB126 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB100 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end ], [ %j.0, %if.then48 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %108, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart294 ], [ 0, %originalBB87 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %85, %for.body ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart281 ], [ 0, %originalBB78 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %land.lhs.true9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1017548709, %originalBB126alteredBB ], [ 893620608, %originalBB122alteredBB ], [ 2020867734, %originalBB100alteredBB ], [ -2066288442, %originalBB96alteredBB ], [ -1795643054, %originalBB87alteredBB ], [ 1535119305, %originalBB83alteredBB ], [ -1712989864, %originalBB78alteredBB ], [ -1301266401, %originalBB74alteredBB ], [ -1449354417, %originalBBalteredBB ], [ 1634796995, %for.end71 ], [ 515121641, %originalBBpart2131 ], [ %197, %originalBB126 ], [ %187, %for.inc69 ], [ 708953660, %originalBBpart2124 ], [ %178, %originalBB122 ], [ %168, %for.body65 ], [ %159, %for.cond63 ], [ 515121641, %while.end ], [ -1254595131, %originalBBpart2120 ], [ %158, %originalBB100 ], [ %148, %while.body ], [ %139, %while.cond ], [ -1254595131, %for.end58 ], [ -1613192902, %for.inc56 ], [ 557569878, %if.end ], [ -866182151, %if.then48 ], [ %132, %for.body40 ], [ %128, %for.cond38 ], [ -1613192902, %originalBBpart298 ], [ %127, %originalBB96 ], [ %118, %for.end37 ], [ 1233696351, %for.inc35 ], [ -754619638, %for.body27 ], [ %105, %for.cond25 ], [ 1233696351, %originalBBpart294 ], [ %104, %originalBB87 ], [ %95, %for.end ], [ 2020394843, %for.inc ], [ 1105664574, %for.body ], [ %82, %originalBBpart285 ], [ %81, %originalBB83 ], [ %72, %for.cond ], [ 2020394843, %originalBBpart281 ], [ %63, %originalBB78 ], [ %54, %if.else ], [ 1634796995, %if.then ], [ %45, %originalBBpart276 ], [ %44, %originalBB74 ], [ %34, %land.lhs.true12 ], [ %25, %land.lhs.true9 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %land.lhs.true ], [ %4, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %4 = select i1 %cmp, i32 1014984065, i32 -168213152
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1449354417, i32 1511422257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 339266551, i32 1511422257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %23 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1524254095, i32 -168213152
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %24 = load i8, i8* %arraydecay, align 16
  %cmp11 = icmp eq i8 %24, 48
  %25 = select i1 %cmp11, i32 -1485717685, i32 -168213152
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1301266401, i32 -1306472567
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %35 = load i8, i8* %arraydecay1, align 16
  %cmp15 = icmp eq i8 %35, 48
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -574293036, i32 -1306472567
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %45 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 670874246, i32 -168213152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1712989864, i32 1177656513
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1862290898, i32 1177656513
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1535119305, i32 451762585
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i.0, -1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 826996393, i32 451762585
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %82 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1005923867, i32 -545716285
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [266 x i8], [266 x i8]* %b1, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %83 to i32
  %84 = add nsw i32 %conv20, -48
  %85 = add i32 %j.0, 1
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom22
  store i32 %84, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1795643054, i32 -1080461803
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1016918343, i32 -1080461803
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp sgt i32 %i.0, -1
  %105 = select i1 %cmp26, i32 -844480191, i32 968570896
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [266 x i8], [266 x i8]* %b2, i64 0, i64 %idxprom28
  %106 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %106 to i32
  %107 = add nsw i32 %conv30, -48
  %108 = add i32 %j.0, 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [266 x i32], [266 x i32]* %a2, i64 0, i64 %idxprom33
  store i32 %107, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %109 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2066288442, i32 1167561352
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -478040485, i32 1167561352
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, 267
  %128 = select i1 %cmp39, i32 -1194237382, i32 -648752008
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [266 x i32], [266 x i32]* %a2, i64 0, i64 %idxprom41
  %129 = load i32, i32* %arrayidx42, align 4
  %arrayidx44 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom41
  %130 = load i32, i32* %arrayidx44, align 4
  %131 = add i32 %130, %129
  store i32 %131, i32* %arrayidx44, align 4
  %cmp47 = icmp sgt i32 %131, 9
  %132 = select i1 %cmp47, i32 1966411454, i32 -866182151
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom49
  %133 = load i32, i32* %arrayidx50, align 4
  %134 = add i32 %133, -10
  store i32 %134, i32* %arrayidx50, align 4
  %135 = add i32 %i.0, 1
  %idxprom53 = sext i32 %135 to i64
  %arrayidx54 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom53
  %136 = load i32, i32* %arrayidx54, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom59
  %138 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %138, 0
  %139 = select i1 %cmp61, i32 931870501, i32 1874014918
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2020867734, i32 2115271450
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, -1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1093537029, i32 2115271450
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp sgt i32 %i.0, -1
  %159 = select i1 %cmp64, i32 1699195949, i32 -1094325653
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 893620608, i32 -835462215
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom66
  %169 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1424731971, i32 -835462215
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1017548709, i32 -1607215678
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1605015091, i32 -1607215678
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %arrayidx67alteredBB = getelementptr inbounds [266 x i32], [266 x i32]* %a1, i64 0, i64 %idxprom66alteredBB
  %199 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1413.cpp() #0 section ".text.startup" {
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
