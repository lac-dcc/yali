; ModuleID = 'build_ollvm/programs/15/1180.ll'
source_filename = "source-C-CXX/15/1180.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1180.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %.reg2mem87 = alloca i32, align 4
  %tobool21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca i64, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %a)
  %0 = load i64, i64* %a, align 8
  %div = sdiv i64 %0, 10000
  %conv = trunc i64 %div to i32
  %sext = mul i64 %div, 42949672960000
  %conv1 = ashr exact i64 %sext, 32
  %1 = add i64 %0, 6588444159393137889
  %2 = sub i64 %1, %conv1
  %3 = add i64 %2, -6588444159393137889
  %div2 = sdiv i64 %3, 1000
  %conv3 = trunc i64 %div2 to i32
  %sext22 = mul i64 %div2, 4294967296000
  %conv5 = ashr exact i64 %sext22, 32
  %4 = add i64 %2, -2354116563780269847
  %5 = sub i64 %4, %conv5
  %6 = add i64 %5, -4234327595612868042
  %div7 = sdiv i64 %6, 100
  %conv8 = trunc i64 %div7 to i32
  %sext23 = mul i64 %div7, 429496729600
  %conv10 = ashr exact i64 %sext23, 32
  %7 = add i64 %5, 2553382050619960627
  %8 = sub i64 %7, %conv10
  %9 = add i64 %8, -6787709646232828669
  %div12 = sdiv i64 %9, 10
  %conv13 = trunc i64 %div12 to i32
  %sext24 = mul i64 %div12, 42949672960
  %conv15 = ashr exact i64 %sext24, 32
  %10 = sub i64 %9, %conv15
  store i64 %10, i64* %a, align 8
  %conv17 = trunc i64 %10 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %tobool24.not = icmp eq i32 %conv13, 0
  %11 = select i1 %tobool24.not, i32 982040731, i32 -1074462277
  %tobool21 = icmp ne i32 %conv8, 0
  %tobool18.not = icmp eq i32 %conv3, 0
  %12 = select i1 %tobool18.not, i32 -1472336053, i32 -465651526
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %NumofDig.0 = phi i32 [ undef, %entry ], [ %NumofDig.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -65360934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -65360934, label %first
    i32 1946852199, label %if.then
    i32 -911444151, label %originalBB
    i32 -1467642655, label %originalBBpart2
    i32 89657901, label %if.else
    i32 -465651526, label %if.then19
    i32 254558827, label %originalBB58
    i32 -1929986641, label %originalBBpart260
    i32 -1472336053, label %if.else20
    i32 594905117, label %originalBB62
    i32 388619139, label %originalBBpart264
    i32 -1009465145, label %if.then22
    i32 -934931126, label %if.else23
    i32 -1074462277, label %if.then25
    i32 982040731, label %if.else26
    i32 -596312228, label %originalBB66
    i32 -219511437, label %originalBBpart268
    i32 -1587989543, label %if.end
    i32 -1558631290, label %if.end27
    i32 -640558265, label %if.end28
    i32 -1574521367, label %originalBB70
    i32 -957979083, label %originalBBpart272
    i32 1574662197, label %if.end29
    i32 -1631629471, label %NodeBlock84
    i32 1834271033, label %NodeBlock82
    i32 -1355258591, label %NodeBlock80
    i32 -1588735916, label %LeafBlock78
    i32 -941529709, label %NodeBlock
    i32 -1398110117, label %LeafBlock
    i32 799924725, label %sw.bb
    i32 2108941326, label %sw.bb40
    i32 -309172088, label %sw.bb46
    i32 -1368476529, label %sw.bb51
    i32 1130295490, label %originalBB74
    i32 1993919704, label %originalBBpart276
    i32 -1090788226, label %sw.bb55
    i32 -432798616, label %NewDefault
    i32 -1716596863, label %sw.epilog
    i32 -543162571, label %originalBBalteredBB
    i32 1049296771, label %originalBB58alteredBB
    i32 1397764350, label %originalBB62alteredBB
    i32 1618863281, label %originalBB66alteredBB
    i32 -2063722842, label %originalBB70alteredBB
    i32 64888684, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb55, %originalBBpart276, %originalBB74, %sw.bb51, %sw.bb46, %sw.bb40, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock78, %NodeBlock80, %NodeBlock82, %NodeBlock84, %if.end29, %originalBBpart272, %originalBB70, %if.end28, %if.end27, %if.end, %originalBBpart268, %originalBB66, %if.else26, %if.then25, %if.else23, %if.then22, %originalBBpart264, %originalBB62, %if.else20, %originalBBpart260, %originalBB58, %if.then19, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %NumofDig.0.be = phi i32 [ %NumofDig.0, %loopEntry ], [ %NumofDig.0, %originalBB74alteredBB ], [ %NumofDig.0, %originalBB70alteredBB ], [ 1, %originalBB66alteredBB ], [ %NumofDig.0, %originalBB62alteredBB ], [ 4, %originalBB58alteredBB ], [ 5, %originalBBalteredBB ], [ %NumofDig.0, %NewDefault ], [ %NumofDig.0, %sw.bb55 ], [ %NumofDig.0, %originalBBpart276 ], [ %NumofDig.0, %originalBB74 ], [ %NumofDig.0, %sw.bb51 ], [ %NumofDig.0, %sw.bb46 ], [ %NumofDig.0, %sw.bb40 ], [ %NumofDig.0, %sw.bb ], [ %NumofDig.0, %LeafBlock ], [ %NumofDig.0, %NodeBlock ], [ %NumofDig.0, %LeafBlock78 ], [ %NumofDig.0, %NodeBlock80 ], [ %NumofDig.0, %NodeBlock82 ], [ %NumofDig.0, %NodeBlock84 ], [ %NumofDig.0, %if.end29 ], [ %NumofDig.0, %originalBBpart272 ], [ %NumofDig.0, %originalBB70 ], [ %NumofDig.0, %if.end28 ], [ %NumofDig.0, %if.end27 ], [ %NumofDig.0, %if.end ], [ %NumofDig.0, %originalBBpart268 ], [ 1, %originalBB66 ], [ %NumofDig.0, %if.else26 ], [ 2, %if.then25 ], [ %NumofDig.0, %if.else23 ], [ 3, %if.then22 ], [ %NumofDig.0, %originalBBpart264 ], [ %NumofDig.0, %originalBB62 ], [ %NumofDig.0, %if.else20 ], [ %NumofDig.0, %originalBBpart260 ], [ 4, %originalBB58 ], [ %NumofDig.0, %if.then19 ], [ %NumofDig.0, %if.else ], [ %NumofDig.0, %originalBBpart2 ], [ 5, %originalBB ], [ %NumofDig.0, %if.then ], [ %NumofDig.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130295490, %originalBB74alteredBB ], [ -1574521367, %originalBB70alteredBB ], [ -596312228, %originalBB66alteredBB ], [ 594905117, %originalBB62alteredBB ], [ 254558827, %originalBB58alteredBB ], [ -911444151, %originalBBalteredBB ], [ -1716596863, %NewDefault ], [ -1716596863, %sw.bb55 ], [ -1716596863, %originalBBpart276 ], [ %128, %originalBB74 ], [ %119, %sw.bb51 ], [ -1716596863, %sw.bb46 ], [ -1716596863, %sw.bb40 ], [ -1716596863, %sw.bb ], [ %110, %LeafBlock ], [ %109, %NodeBlock ], [ %108, %LeafBlock78 ], [ %107, %NodeBlock80 ], [ %106, %NodeBlock82 ], [ %105, %NodeBlock84 ], [ -1631629471, %if.end29 ], [ 1574662197, %originalBBpart272 ], [ %104, %originalBB70 ], [ %95, %if.end28 ], [ -640558265, %if.end27 ], [ -1558631290, %if.end ], [ -1587989543, %originalBBpart268 ], [ %86, %originalBB66 ], [ %77, %if.else26 ], [ -1587989543, %if.then25 ], [ %11, %if.else23 ], [ -1558631290, %if.then22 ], [ %68, %originalBBpart264 ], [ %67, %originalBB62 ], [ %58, %if.else20 ], [ -640558265, %originalBBpart260 ], [ %49, %originalBB58 ], [ %40, %if.then19 ], [ %12, %if.else ], [ 1574662197, %originalBBpart2 ], [ %31, %originalBB ], [ %22, %if.then ], [ %13, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %tobool.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %13 = select i1 %tobool.not, i32 89657901, i32 1946852199
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -911444151, i32 -543162571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1467642655, i32 -543162571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 254558827, i32 1049296771
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1929986641, i32 1049296771
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 594905117, i32 1397764350
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  store i1 %tobool21, i1* %tobool21.reg2mem, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 388619139, i32 1397764350
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload = load volatile i1, i1* %tobool21.reg2mem, align 1
  %68 = select i1 %tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reg2mem.0.tobool21.reload, i32 -1009465145, i32 -934931126
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -596312228, i32 1618863281
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -219511437, i32 1618863281
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1574521367, i32 -2063722842
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -957979083, i32 -2063722842
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  store i32 %NumofDig.0, i32* %.reg2mem87, align 4
  br label %loopEntry.backedge

NodeBlock84:                                      ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload93 = load volatile i32, i32* %.reg2mem87, align 4
  %Pivot85 = icmp slt i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload93, 3
  %105 = select i1 %Pivot85, i32 -941529709, i32 1834271033
  br label %loopEntry.backedge

NodeBlock82:                                      ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload90 = load volatile i32, i32* %.reg2mem87, align 4
  %Pivot83 = icmp slt i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload90, 4
  %106 = select i1 %Pivot83, i32 -309172088, i32 -1355258591
  br label %loopEntry.backedge

NodeBlock80:                                      ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload89 = load volatile i32, i32* %.reg2mem87, align 4
  %Pivot81 = icmp slt i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload89, 5
  %107 = select i1 %Pivot81, i32 2108941326, i32 -1588735916
  br label %loopEntry.backedge

LeafBlock78:                                      ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88 = load volatile i32, i32* %.reg2mem87, align 4
  %SwitchLeaf79 = icmp eq i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload88, 5
  %108 = select i1 %SwitchLeaf79, i32 799924725, i32 -432798616
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload92 = load volatile i32, i32* %.reg2mem87, align 4
  %Pivot = icmp slt i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload92, 2
  %109 = select i1 %Pivot, i32 -1398110117, i32 -1368476529
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload91 = load volatile i32, i32* %.reg2mem87, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem87.0..reg2mem87.0..reg2mem87.0..reload91, 1
  %110 = select i1 %SwitchLeaf, i32 -1090788226, i32 -432798616
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv17)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %conv13)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call42, i32 %conv8)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call43, i32 %conv3)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv17)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call47, i32 %conv13)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %conv8)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

sw.bb51:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1130295490, i32 64888684
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv17)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52, i32 %conv13)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1993919704, i32 64888684
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb55:                                          ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv17)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %conv17)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call52alteredBB, i32 %conv13)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1180.cpp() #0 section ".text.startup" {
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
