; ModuleID = 'build_ollvm/programs/65/1534.ll'
source_filename = "source-C-CXX/65/1534.cpp"
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
@_ZZ4mainE1X = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1534.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %X = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %X to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @_ZZ4mainE1X to i8*), i64 48, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %d)
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %X, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ 28, %entry ], [ %.be, %loopEntry.backedge ]
  %sumd.0 = phi i32 [ 0, %entry ], [ %sumd.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 299450411, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 299450411, label %while.cond
    i32 438292417, label %while.body
    i32 1745441444, label %while.end
    i32 199864393, label %originalBB
    i32 1530250992, label %originalBBpart2
    i32 1496199010, label %land.lhs.true
    i32 161333759, label %lor.lhs.false
    i32 -506256443, label %originalBB51
    i32 -739093466, label %originalBBpart254
    i32 -1951337230, label %if.then
    i32 762683539, label %if.end
    i32 -1836101725, label %while.cond8
    i32 -1420876764, label %while.body10
    i32 -1244364156, label %land.lhs.true13
    i32 -1018479621, label %originalBB56
    i32 -574765710, label %originalBBpart268
    i32 -517396884, label %lor.lhs.false16
    i32 932487982, label %originalBB70
    i32 -1901336269, label %originalBBpart278
    i32 1574565560, label %if.then19
    i32 -184028599, label %if.else
    i32 528291351, label %if.end21
    i32 1596265029, label %originalBB80
    i32 -27283554, label %originalBBpart282
    i32 1225219900, label %while.end22
    i32 -666739962, label %while.cond23
    i32 -30928816, label %while.body25
    i32 -2062485385, label %while.end30
    i32 882484313, label %NodeBlock94
    i32 1069010596, label %NodeBlock92
    i32 -373017743, label %NodeBlock90
    i32 -1032451066, label %LeafBlock88
    i32 -1867771462, label %NodeBlock86
    i32 1104478229, label %NodeBlock84
    i32 -2096339390, label %NodeBlock
    i32 1210510425, label %LeafBlock
    i32 -1730617285, label %sw.bb
    i32 -1978535249, label %sw.bb34
    i32 -987276828, label %sw.bb36
    i32 -713175041, label %sw.bb38
    i32 -1210554177, label %sw.bb40
    i32 -1271613078, label %sw.bb42
    i32 893478539, label %sw.bb44
    i32 1312223671, label %NewDefault
    i32 428321065, label %sw.epilog
    i32 -1515259265, label %originalBBalteredBB
    i32 1394938703, label %originalBB51alteredBB
    i32 -145491930, label %originalBB56alteredBB
    i32 1797167292, label %originalBB70alteredBB
    i32 321856662, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB70alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock84, %NodeBlock86, %LeafBlock88, %NodeBlock90, %NodeBlock92, %NodeBlock94, %while.end30, %while.body25, %while.cond23, %while.end22, %originalBBpart282, %originalBB80, %if.end21, %if.else, %if.then19, %originalBBpart278, %originalBB70, %lor.lhs.false16, %originalBBpart268, %originalBB56, %land.lhs.true13, %while.body10, %while.cond8, %if.end, %if.then, %originalBBpart254, %originalBB51, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB80alteredBB ], [ %1, %originalBB70alteredBB ], [ %1, %originalBB56alteredBB ], [ %1, %originalBB51alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %NewDefault ], [ %1, %sw.bb44 ], [ %1, %sw.bb42 ], [ %1, %sw.bb40 ], [ %1, %sw.bb38 ], [ %1, %sw.bb36 ], [ %1, %sw.bb34 ], [ %1, %sw.bb ], [ %1, %LeafBlock ], [ %1, %NodeBlock ], [ %1, %NodeBlock84 ], [ %1, %NodeBlock86 ], [ %1, %LeafBlock88 ], [ %1, %NodeBlock90 ], [ %1, %NodeBlock92 ], [ %1, %NodeBlock94 ], [ %1, %while.end30 ], [ %1, %while.body25 ], [ %1, %while.cond23 ], [ %1, %while.end22 ], [ %1, %originalBBpart282 ], [ %1, %originalBB80 ], [ %1, %if.end21 ], [ %1, %if.else ], [ %1, %if.then19 ], [ %1, %originalBBpart278 ], [ %1, %originalBB70 ], [ %1, %lor.lhs.false16 ], [ %1, %originalBBpart268 ], [ %1, %originalBB56 ], [ %1, %land.lhs.true13 ], [ %1, %while.body10 ], [ %1, %while.cond8 ], [ %1, %if.end ], [ %.neg6, %if.then ], [ %1, %originalBBpart254 ], [ %1, %originalBB51 ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %while.end ], [ %1, %while.body ], [ %1, %while.cond ]
  %sumd.0.be = phi i32 [ %sumd.0, %loopEntry ], [ %sumd.0, %originalBB80alteredBB ], [ %sumd.0, %originalBB70alteredBB ], [ %sumd.0, %originalBB56alteredBB ], [ %sumd.0, %originalBB51alteredBB ], [ %sumd.0, %originalBBalteredBB ], [ %sumd.0, %NewDefault ], [ %sumd.0, %sw.bb44 ], [ %sumd.0, %sw.bb42 ], [ %sumd.0, %sw.bb40 ], [ %sumd.0, %sw.bb38 ], [ %sumd.0, %sw.bb36 ], [ %sumd.0, %sw.bb34 ], [ %sumd.0, %sw.bb ], [ %sumd.0, %LeafBlock ], [ %sumd.0, %NodeBlock ], [ %sumd.0, %NodeBlock84 ], [ %sumd.0, %NodeBlock86 ], [ %sumd.0, %LeafBlock88 ], [ %sumd.0, %NodeBlock90 ], [ %sumd.0, %NodeBlock92 ], [ %sumd.0, %NodeBlock94 ], [ %rem32, %while.end30 ], [ %119, %while.body25 ], [ %sumd.0, %while.cond23 ], [ %sumd.0, %while.end22 ], [ %sumd.0, %originalBBpart282 ], [ %sumd.0, %originalBB80 ], [ %sumd.0, %if.end21 ], [ %95, %if.else ], [ %94, %if.then19 ], [ %sumd.0, %originalBBpart278 ], [ %sumd.0, %originalBB70 ], [ %sumd.0, %lor.lhs.false16 ], [ %sumd.0, %originalBBpart268 ], [ %sumd.0, %originalBB56 ], [ %sumd.0, %land.lhs.true13 ], [ %sumd.0, %while.body10 ], [ %sumd.0, %while.cond8 ], [ %sumd.0, %if.end ], [ %sumd.0, %if.then ], [ %sumd.0, %originalBBpart254 ], [ %sumd.0, %originalBB51 ], [ %sumd.0, %lor.lhs.false ], [ %sumd.0, %land.lhs.true ], [ %sumd.0, %originalBBpart2 ], [ %sumd.0, %originalBB ], [ %sumd.0, %while.end ], [ %sumd.0, %while.body ], [ %sumd.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1596265029, %originalBB80alteredBB ], [ 932487982, %originalBB70alteredBB ], [ -1018479621, %originalBB56alteredBB ], [ -506256443, %originalBB51alteredBB ], [ 199864393, %originalBBalteredBB ], [ 428321065, %NewDefault ], [ 428321065, %sw.bb44 ], [ 428321065, %sw.bb42 ], [ 428321065, %sw.bb40 ], [ 428321065, %sw.bb38 ], [ 428321065, %sw.bb36 ], [ 428321065, %sw.bb34 ], [ 428321065, %sw.bb ], [ %130, %LeafBlock ], [ %129, %NodeBlock ], [ %128, %NodeBlock84 ], [ %127, %NodeBlock86 ], [ %126, %LeafBlock88 ], [ %125, %NodeBlock90 ], [ %124, %NodeBlock92 ], [ %123, %NodeBlock94 ], [ 882484313, %while.end30 ], [ -666739962, %while.body25 ], [ %115, %while.cond23 ], [ -666739962, %while.end22 ], [ -1836101725, %originalBBpart282 ], [ %113, %originalBB80 ], [ %104, %if.end21 ], [ 528291351, %if.else ], [ 528291351, %if.then19 ], [ %93, %originalBBpart278 ], [ %92, %originalBB70 ], [ %82, %lor.lhs.false16 ], [ %73, %originalBBpart268 ], [ %72, %originalBB56 ], [ %62, %land.lhs.true13 ], [ %53, %while.body10 ], [ %50, %while.cond8 ], [ -1836101725, %if.end ], [ 762683539, %if.then ], [ %48, %originalBBpart254 ], [ %47, %originalBB51 ], [ %37, %lor.lhs.false ], [ %28, %land.lhs.true ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %while.end ], [ 299450411, %while.body ], [ %3, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %y, align 4
  %cmp = icmp sgt i32 %2, 2800
  %3 = select i1 %cmp, i32 438292417, i32 1745441444
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %5 = add i32 %4, -2800
  store i32 %5, i32* %y, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 199864393, i32 -1515259265
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %y, align 4
  %16 = and i32 %15, 3
  %cmp3 = icmp eq i32 %16, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1530250992, i32 -1515259265
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %26 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1496199010, i32 161333759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %y, align 4
  %rem4 = srem i32 %27, 100
  %cmp5.not = icmp eq i32 %rem4, 0
  %28 = select i1 %cmp5.not, i32 161333759, i32 -1951337230
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -506256443, i32 1394938703
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %38 = load i32, i32* %y, align 4
  %rem6 = srem i32 %38, 400
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -739093466, i32 1394938703
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %48 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1951337230, i32 762683539
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg6 = add i32 %1, 1
  store i32 %.neg6, i32* %arrayidx, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond8:                                      ; preds = %loopEntry
  %49 = load i32, i32* %y, align 4
  %cmp9 = icmp sgt i32 %49, 1
  %50 = select i1 %cmp9, i32 -1420876764, i32 1225219900
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %51 = load i32, i32* %y, align 4
  %.neg = add i32 %51, -1
  store i32 %.neg, i32* %y, align 4
  %52 = and i32 %.neg, 3
  %cmp12 = icmp eq i32 %52, 0
  %53 = select i1 %cmp12, i32 -1244364156, i32 -517396884
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1018479621, i32 -145491930
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %63 = load i32, i32* %y, align 4
  %rem14 = srem i32 %63, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -574765710, i32 -145491930
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1574565560, i32 -517396884
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 932487982, i32 1797167292
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %83 = load i32, i32* %y, align 4
  %rem17 = srem i32 %83, 400
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1901336269, i32 1797167292
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %93 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1574565560, i32 -184028599
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %94 = add i32 %sumd.0, 366
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %95 = add i32 %sumd.0, 365
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1596265029, i32 321856662
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -27283554, i32 321856662
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end22:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond23:                                     ; preds = %loopEntry
  %114 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %114, 1
  %115 = select i1 %cmp24, i32 -30928816, i32 -2062485385
  br label %loopEntry.backedge

while.body25:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %117 = add i32 %116, -2
  %idxprom = sext i32 %117 to i64
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %X, i64 0, i64 %idxprom
  %118 = load i32, i32* %arrayidx27, align 4
  %119 = add i32 %118, %sumd.0
  %120 = add i32 %116, -1
  store i32 %120, i32* %m, align 4
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %121 = load i32, i32* %d, align 4
  %122 = add i32 %121, %sumd.0
  %rem32 = srem i32 %122, 7
  store i32 %rem32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock94:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot95 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload103, 3
  %123 = select i1 %Pivot95, i32 1104478229, i32 1069010596
  br label %loopEntry.backedge

NodeBlock92:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload99 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot93 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload99, 5
  %124 = select i1 %Pivot93, i32 -1867771462, i32 -373017743
  br label %loopEntry.backedge

NodeBlock90:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload97 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot91 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload97, 6
  %125 = select i1 %Pivot91, i32 -1271613078, i32 -1032451066
  br label %loopEntry.backedge

LeafBlock88:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf89 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %126 = select i1 %SwitchLeaf89, i32 893478539, i32 1312223671
  br label %loopEntry.backedge

NodeBlock86:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload98 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot87 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload98, 4
  %127 = select i1 %Pivot87, i32 -713175041, i32 -1210554177
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot85 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload102, 1
  %128 = select i1 %Pivot85, i32 1210510425, i32 -2096339390
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload100 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload100, 2
  %129 = select i1 %Pivot, i32 -1978535249, i32 -987276828
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload101 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload101, 0
  %130 = select i1 %SwitchLeaf, i32 -1730617285, i32 1312223671
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1534.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
