; ModuleID = 'build_ollvm/programs/68/56.ll'
source_filename = "source-C-CXX/68/56.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_56.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -1399361391, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1399361391, label %first
    i32 1909636725, label %originalBB
    i32 659234261, label %originalBBpart2
    i32 986798599, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1909636725, i32 986798599
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
  %18 = select i1 %17, i32 659234261, i32 986798599
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1909636725, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp57.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %szline1 = alloca [202 x i8], align 16
  %szline2 = alloca [202 x i8], align 16
  %an1 = alloca [202 x i32], align 16
  %an2 = alloca [202 x i32], align 16
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 202)
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay1, i64 202)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #7
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [202 x i32]* %an1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %0, i8 0, i64 808, i1 false)
  %1 = bitcast [202 x i32]* %an2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(808) %1, i8 0, i64 808, i1 false)
  %2 = add i32 %conv, -1
  %3 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i14.0 = phi i32 [ undef, %entry ], [ %i14.0.be, %loopEntry.backedge ]
  %j16.0 = phi i32 [ undef, %entry ], [ %j16.0.be, %loopEntry.backedge ]
  %begin.0 = phi i32 [ undef, %entry ], [ %begin.0.be, %loopEntry.backedge ]
  %i30.0 = phi i32 [ undef, %entry ], [ %i30.0.be, %loopEntry.backedge ]
  %i55.0 = phi i32 [ undef, %entry ], [ %i55.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1583071254, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1583071254, label %for.cond
    i32 -1541498566, label %originalBB
    i32 -1573445428, label %originalBBpart2
    i32 47009378, label %for.body
    i32 -1341036041, label %originalBB66
    i32 2096169544, label %originalBBpart270
    i32 -523895702, label %for.inc
    i32 -1832081863, label %for.end
    i32 -1038526851, label %for.cond17
    i32 672519175, label %for.body19
    i32 1830016000, label %for.inc27
    i32 -542778323, label %originalBB72
    i32 -1454857161, label %originalBBpart276
    i32 -922696048, label %for.end29
    i32 -1675985099, label %for.cond31
    i32 1317014240, label %for.body33
    i32 288611617, label %if.then
    i32 346754120, label %if.end
    i32 834286928, label %if.then50
    i32 908106455, label %if.end51
    i32 -1571399845, label %for.inc52
    i32 1114617073, label %for.end54
    i32 -704604636, label %for.cond56
    i32 -762307845, label %originalBB78
    i32 -784552054, label %originalBBpart280
    i32 -316221597, label %for.body58
    i32 -73922702, label %for.inc62
    i32 1651856529, label %for.end64
    i32 -1415780934, label %originalBBalteredBB
    i32 -1310879636, label %originalBB66alteredBB
    i32 1308074932, label %originalBB72alteredBB
    i32 -714843184, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc62, %for.body58, %originalBBpart280, %originalBB78, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end, %if.then, %for.body33, %for.cond31, %for.end29, %originalBBpart276, %originalBB72, %for.inc27, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart270, %originalBB66, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc62 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %44, %for.inc ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB66 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %103, %originalBB66alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %for.body58 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc27 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart270 ], [ %34, %originalBB66 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i14.0.be = phi i32 [ %i14.0, %loopEntry ], [ %i14.0, %originalBB78alteredBB ], [ %104, %originalBB72alteredBB ], [ %i14.0, %originalBB66alteredBB ], [ %i14.0, %originalBBalteredBB ], [ %i14.0, %for.inc62 ], [ %i14.0, %for.body58 ], [ %i14.0, %originalBBpart280 ], [ %i14.0, %originalBB78 ], [ %i14.0, %for.cond56 ], [ %i14.0, %for.end54 ], [ %i14.0, %for.inc52 ], [ %i14.0, %if.end51 ], [ %i14.0, %if.then50 ], [ %i14.0, %if.end ], [ %i14.0, %if.then ], [ %i14.0, %for.body33 ], [ %i14.0, %for.cond31 ], [ %i14.0, %for.end29 ], [ %i14.0, %originalBBpart276 ], [ %58, %originalBB72 ], [ %i14.0, %for.inc27 ], [ %i14.0, %for.body19 ], [ %i14.0, %for.cond17 ], [ %3, %for.end ], [ %i14.0, %for.inc ], [ %i14.0, %originalBBpart270 ], [ %i14.0, %originalBB66 ], [ %i14.0, %for.body ], [ %i14.0, %originalBBpart2 ], [ %i14.0, %originalBB ], [ %i14.0, %for.cond ]
  %j16.0.be = phi i32 [ %j16.0, %loopEntry ], [ %j16.0, %originalBB78alteredBB ], [ %j16.0, %originalBB72alteredBB ], [ %j16.0, %originalBB66alteredBB ], [ %j16.0, %originalBBalteredBB ], [ %j16.0, %for.inc62 ], [ %j16.0, %for.body58 ], [ %j16.0, %originalBBpart280 ], [ %j16.0, %originalBB78 ], [ %j16.0, %for.cond56 ], [ %j16.0, %for.end54 ], [ %j16.0, %for.inc52 ], [ %j16.0, %if.end51 ], [ %j16.0, %if.then50 ], [ %j16.0, %if.end ], [ %j16.0, %if.then ], [ %j16.0, %for.body33 ], [ %j16.0, %for.cond31 ], [ %j16.0, %for.end29 ], [ %j16.0, %originalBBpart276 ], [ %j16.0, %originalBB72 ], [ %j16.0, %for.inc27 ], [ %48, %for.body19 ], [ %j16.0, %for.cond17 ], [ 0, %for.end ], [ %j16.0, %for.inc ], [ %j16.0, %originalBBpart270 ], [ %j16.0, %originalBB66 ], [ %j16.0, %for.body ], [ %j16.0, %originalBBpart2 ], [ %j16.0, %originalBB ], [ %j16.0, %for.cond ]
  %begin.0.be = phi i32 [ %begin.0, %loopEntry ], [ %begin.0, %originalBB78alteredBB ], [ %begin.0, %originalBB72alteredBB ], [ %begin.0, %originalBB66alteredBB ], [ %begin.0, %originalBBalteredBB ], [ %begin.0, %for.inc62 ], [ %begin.0, %for.body58 ], [ %begin.0, %originalBBpart280 ], [ %begin.0, %originalBB78 ], [ %begin.0, %for.cond56 ], [ %begin.0, %for.end54 ], [ %begin.0, %for.inc52 ], [ %begin.0, %if.end51 ], [ %i30.0, %if.then50 ], [ %begin.0, %if.end ], [ %begin.0, %if.then ], [ %begin.0, %for.body33 ], [ %begin.0, %for.cond31 ], [ %begin.0, %for.end29 ], [ %begin.0, %originalBBpart276 ], [ %begin.0, %originalBB72 ], [ %begin.0, %for.inc27 ], [ %begin.0, %for.body19 ], [ %begin.0, %for.cond17 ], [ %begin.0, %for.end ], [ %begin.0, %for.inc ], [ %begin.0, %originalBBpart270 ], [ %begin.0, %originalBB66 ], [ %begin.0, %for.body ], [ %begin.0, %originalBBpart2 ], [ %begin.0, %originalBB ], [ %begin.0, %for.cond ]
  %i30.0.be = phi i32 [ %i30.0, %loopEntry ], [ %i30.0, %originalBB78alteredBB ], [ %i30.0, %originalBB72alteredBB ], [ %i30.0, %originalBB66alteredBB ], [ %i30.0, %originalBBalteredBB ], [ %i30.0, %for.inc62 ], [ %i30.0, %for.body58 ], [ %i30.0, %originalBBpart280 ], [ %i30.0, %originalBB78 ], [ %i30.0, %for.cond56 ], [ %i30.0, %for.end54 ], [ %79, %for.inc52 ], [ %i30.0, %if.end51 ], [ %i30.0, %if.then50 ], [ %i30.0, %if.end ], [ %i30.0, %if.then ], [ %i30.0, %for.body33 ], [ %i30.0, %for.cond31 ], [ 0, %for.end29 ], [ %i30.0, %originalBBpart276 ], [ %i30.0, %originalBB72 ], [ %i30.0, %for.inc27 ], [ %i30.0, %for.body19 ], [ %i30.0, %for.cond17 ], [ %i30.0, %for.end ], [ %i30.0, %for.inc ], [ %i30.0, %originalBBpart270 ], [ %i30.0, %originalBB66 ], [ %i30.0, %for.body ], [ %i30.0, %originalBBpart2 ], [ %i30.0, %originalBB ], [ %i30.0, %for.cond ]
  %i55.0.be = phi i32 [ %i55.0, %loopEntry ], [ %i55.0, %originalBB78alteredBB ], [ %i55.0, %originalBB72alteredBB ], [ %i55.0, %originalBB66alteredBB ], [ %i55.0, %originalBBalteredBB ], [ %100, %for.inc62 ], [ %i55.0, %for.body58 ], [ %i55.0, %originalBBpart280 ], [ %i55.0, %originalBB78 ], [ %i55.0, %for.cond56 ], [ %begin.0, %for.end54 ], [ %i55.0, %for.inc52 ], [ %i55.0, %if.end51 ], [ %i55.0, %if.then50 ], [ %i55.0, %if.end ], [ %i55.0, %if.then ], [ %i55.0, %for.body33 ], [ %i55.0, %for.cond31 ], [ %i55.0, %for.end29 ], [ %i55.0, %originalBBpart276 ], [ %i55.0, %originalBB72 ], [ %i55.0, %for.inc27 ], [ %i55.0, %for.body19 ], [ %i55.0, %for.cond17 ], [ %i55.0, %for.end ], [ %i55.0, %for.inc ], [ %i55.0, %originalBBpart270 ], [ %i55.0, %originalBB66 ], [ %i55.0, %for.body ], [ %i55.0, %originalBBpart2 ], [ %i55.0, %originalBB ], [ %i55.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -762307845, %originalBB78alteredBB ], [ -542778323, %originalBB72alteredBB ], [ -1341036041, %originalBB66alteredBB ], [ -1541498566, %originalBBalteredBB ], [ -704604636, %for.inc62 ], [ -73922702, %for.body58 ], [ %98, %originalBBpart280 ], [ %97, %originalBB78 ], [ %88, %for.cond56 ], [ -704604636, %for.end54 ], [ -1675985099, %for.inc52 ], [ -1571399845, %if.end51 ], [ 908106455, %if.then50 ], [ %78, %if.end ], [ 346754120, %if.then ], [ %72, %for.body33 ], [ %68, %for.cond31 ], [ -1675985099, %for.end29 ], [ -1038526851, %originalBBpart276 ], [ %67, %originalBB72 ], [ %57, %for.inc27 ], [ 1830016000, %for.body19 ], [ %45, %for.cond17 ], [ -1038526851, %for.end ], [ 1583071254, %for.inc ], [ -523895702, %originalBBpart270 ], [ %43, %originalBB66 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1541498566, i32 -1415780934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1573445428, i32 -1415780934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 47009378, i32 -1832081863
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1341036041, i32 -1310879636
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %32 to i32
  %33 = add nsw i32 %conv10, -48
  %34 = add i32 %j.0, 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom12
  store i32 %33, i32* %arrayidx13, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2096169544, i32 -1310879636
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %i14.0, -1
  %45 = select i1 %cmp18, i32 672519175, i32 -922696048
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i14.0 to i64
  %arrayidx21 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %46 to i32
  %47 = add nsw i32 %conv22, -48
  %48 = add i32 %j16.0, 1
  %idxprom25 = sext i32 %j16.0 to i64
  %arrayidx26 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom25
  store i32 %47, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -542778323, i32 1308074932
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %58 = add i32 %i14.0, -1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1454857161, i32 1308074932
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i30.0, 202
  %68 = select i1 %cmp32, i32 1317014240, i32 1114617073
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i30.0 to i64
  %arrayidx35 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom34
  %70 = load i32, i32* %arrayidx37, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %arrayidx37, align 4
  %cmp40 = icmp sgt i32 %71, 9
  %72 = select i1 %cmp40, i32 288611617, i32 346754120
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i30.0 to i64
  %arrayidx42 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  %74 = add i32 %73, -10
  store i32 %74, i32* %arrayidx42, align 4
  %75 = add i32 %i30.0, 1
  %idxprom45 = sext i32 %75 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom45
  %76 = load i32, i32* %arrayidx46, align 4
  %.neg = add i32 %76, 1
  store i32 %.neg, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom48 = sext i32 %i30.0 to i64
  %arrayidx49 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom48
  %77 = load i32, i32* %arrayidx49, align 4
  %tobool.not = icmp eq i32 %77, 0
  %78 = select i1 %tobool.not, i32 908106455, i32 834286928
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %79 = add i32 %i30.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -762307845, i32 -714843184
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp57 = icmp sgt i32 %i55.0, -1
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -784552054, i32 -714843184
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %98 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 -316221597, i32 1651856529
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %idxprom59 = sext i32 %i55.0 to i64
  %arrayidx60 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom59
  %99 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %99)
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %100 = add i32 %i55.0, -1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxpromalteredBB
  %101 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %101 to i32
  %102 = add nsw i32 %conv10alteredBB, -48
  %103 = add i32 %j.0, 1
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom12alteredBB
  store i32 %102, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %104 = add i32 %i14.0, -1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_56.cpp() #0 section ".text.startup" {
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
