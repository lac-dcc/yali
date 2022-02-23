; ModuleID = 'build_ollvm/programs/65/1456.ll'
source_filename = "source-C-CXX/65/1456.cpp"
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
@_ZZ4mainE3yue = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1456.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %yue = alloca [13 x i32], align 16
  store i32 0, i32* %year, align 4
  store i32 0, i32* %month, align 4
  store i32 0, i32* %day, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %year)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %month)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %day)
  %0 = load i32, i32* %year, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 4
  %mul = mul nsw i32 %div, 5
  %rem = srem i32 %1, 4
  %div4.neg = sdiv i32 %0, -100
  %div6 = sdiv i32 %0, 400
  %2 = add nsw i32 %div6, %div4.neg
  %3 = add nsw i32 %2, %rem
  %4 = add i32 %3, %mul
  %rem8 = srem i32 %4, 7
  %.neg = add nsw i32 %rem8, 1
  store i32 %.neg, i32* %.reg2mem, align 4
  %5 = bitcast [13 x i32]* %yue to i8*
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %day3.0 = phi i32 [ 0, %entry ], [ %day3.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %day1.0 = phi i32 [ %.neg, %entry ], [ %day1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 986265105, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 986265105, label %first
    i32 1883529751, label %if.then
    i32 -2104829282, label %if.end
    i32 -571103762, label %originalBB
    i32 -835250686, label %originalBBpart2
    i32 -942752980, label %lor.lhs.false
    i32 -1240518162, label %originalBB74
    i32 -1839304249, label %originalBBpart279
    i32 1077865696, label %land.lhs.true
    i32 -513827059, label %originalBB81
    i32 -1975781191, label %originalBBpart297
    i32 1768767102, label %if.then16
    i32 1718496668, label %if.end17
    i32 1224203954, label %originalBB99
    i32 -1318748316, label %originalBBpart2101
    i32 1737434294, label %if.then19
    i32 -1155127456, label %if.else
    i32 1394546718, label %for.cond
    i32 -613402672, label %for.body
    i32 284476073, label %for.inc
    i32 1582562618, label %for.end
    i32 -1439464427, label %if.end24
    i32 -1806549595, label %originalBB103
    i32 1083705765, label %originalBBpart2143
    i32 1727698471, label %if.then31
    i32 1378641285, label %if.end32
    i32 2121158104, label %originalBB145
    i32 -427520355, label %originalBBpart2147
    i32 -708583275, label %if.then34
    i32 751718613, label %if.end37
    i32 -1602188740, label %if.then39
    i32 1153112317, label %if.end42
    i32 48271012, label %if.then44
    i32 796198137, label %if.end47
    i32 -1047234947, label %if.then49
    i32 1338527627, label %if.end52
    i32 -1493577155, label %if.then54
    i32 -2111870835, label %if.end57
    i32 1167720467, label %if.then59
    i32 963374673, label %if.end62
    i32 1499217143, label %if.then64
    i32 -1210167546, label %if.end67
    i32 622317173, label %originalBB149
    i32 1428478140, label %originalBBpart2151
    i32 -1248700376, label %originalBBalteredBB
    i32 -1479921675, label %originalBB74alteredBB
    i32 111740824, label %originalBB81alteredBB
    i32 1396814561, label %originalBB99alteredBB
    i32 1064221445, label %originalBB103alteredBB
    i32 1599557124, label %originalBB145alteredBB
    i32 -1411671359, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB149, %if.end67, %if.then64, %if.end62, %if.then59, %if.end57, %if.then54, %if.end52, %if.then49, %if.end47, %if.then44, %if.end42, %if.then39, %if.end37, %if.then34, %originalBBpart2147, %originalBB145, %if.end32, %if.then31, %originalBBpart2143, %originalBB103, %if.end24, %for.end, %for.inc, %for.body, %for.cond, %if.else, %if.then19, %originalBBpart2101, %originalBB99, %if.end17, %if.then16, %originalBBpart297, %originalBB81, %land.lhs.true, %originalBBpart279, %originalBB74, %lor.lhs.false, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %day3.0.be = phi i32 [ %day3.0, %loopEntry ], [ %day3.0, %originalBB149alteredBB ], [ %day3.0, %originalBB145alteredBB ], [ %rem29alteredBB, %originalBB103alteredBB ], [ %day3.0, %originalBB99alteredBB ], [ %day3.0, %originalBB81alteredBB ], [ %day3.0, %originalBB74alteredBB ], [ %day3.0, %originalBBalteredBB ], [ %day3.0, %originalBB149 ], [ %day3.0, %if.end67 ], [ %day3.0, %if.then64 ], [ %day3.0, %if.end62 ], [ %day3.0, %if.then59 ], [ %day3.0, %if.end57 ], [ %day3.0, %if.then54 ], [ %day3.0, %if.end52 ], [ %day3.0, %if.then49 ], [ %day3.0, %if.end47 ], [ %day3.0, %if.then44 ], [ %day3.0, %if.end42 ], [ %day3.0, %if.then39 ], [ %day3.0, %if.end37 ], [ %day3.0, %if.then34 ], [ %day3.0, %originalBBpart2147 ], [ %day3.0, %originalBB145 ], [ %day3.0, %if.end32 ], [ 7, %if.then31 ], [ %day3.0, %originalBBpart2143 ], [ %rem29, %originalBB103 ], [ %day3.0, %if.end24 ], [ %day3.0, %for.end ], [ %day3.0, %for.inc ], [ %day3.0, %for.body ], [ %day3.0, %for.cond ], [ %day3.0, %if.else ], [ %day3.0, %if.then19 ], [ %day3.0, %originalBBpart2101 ], [ %day3.0, %originalBB99 ], [ %day3.0, %if.end17 ], [ %day3.0, %if.then16 ], [ %day3.0, %originalBBpart297 ], [ %day3.0, %originalBB81 ], [ %day3.0, %land.lhs.true ], [ %day3.0, %originalBBpart279 ], [ %day3.0, %originalBB74 ], [ %day3.0, %lor.lhs.false ], [ %day3.0, %originalBBpart2 ], [ %day3.0, %originalBB ], [ %day3.0, %if.end ], [ %day3.0, %if.then ], [ %day3.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB149 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %if.end62 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.then54 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %if.end42 ], [ %i.0, %if.then39 ], [ %i.0, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end32 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end24 ], [ %i.0, %for.end ], [ %93, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.else ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB81 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB74 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %day1.0.be = phi i32 [ %day1.0, %loopEntry ], [ %day1.0, %originalBB149alteredBB ], [ %day1.0, %originalBB145alteredBB ], [ %day1.0, %originalBB103alteredBB ], [ %day1.0, %originalBB99alteredBB ], [ %day1.0, %originalBB81alteredBB ], [ %day1.0, %originalBB74alteredBB ], [ %day1.0, %originalBBalteredBB ], [ %day1.0, %originalBB149 ], [ %day1.0, %if.end67 ], [ %day1.0, %if.then64 ], [ %day1.0, %if.end62 ], [ %day1.0, %if.then59 ], [ %day1.0, %if.end57 ], [ %day1.0, %if.then54 ], [ %day1.0, %if.end52 ], [ %day1.0, %if.then49 ], [ %day1.0, %if.end47 ], [ %day1.0, %if.then44 ], [ %day1.0, %if.end42 ], [ %day1.0, %if.then39 ], [ %day1.0, %if.end37 ], [ %day1.0, %if.then34 ], [ %day1.0, %originalBBpart2147 ], [ %day1.0, %originalBB145 ], [ %day1.0, %if.end32 ], [ %day1.0, %if.then31 ], [ %day1.0, %originalBBpart2143 ], [ %day1.0, %originalBB103 ], [ %day1.0, %if.end24 ], [ %day1.0, %for.end ], [ %day1.0, %for.inc ], [ %day1.0, %for.body ], [ %day1.0, %for.cond ], [ %day1.0, %if.else ], [ %day1.0, %if.then19 ], [ %day1.0, %originalBBpart2101 ], [ %day1.0, %originalBB99 ], [ %day1.0, %if.end17 ], [ %day1.0, %if.then16 ], [ %day1.0, %originalBBpart297 ], [ %day1.0, %originalBB81 ], [ %day1.0, %land.lhs.true ], [ %day1.0, %originalBBpart279 ], [ %day1.0, %originalBB74 ], [ %day1.0, %lor.lhs.false ], [ %day1.0, %originalBBpart2 ], [ %day1.0, %originalBB ], [ %day1.0, %if.end ], [ 7, %if.then ], [ %day1.0, %first ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBB145alteredBB ], [ %162, %originalBB103alteredBB ], [ %sum2.0, %originalBB99alteredBB ], [ %sum2.0, %originalBB81alteredBB ], [ %sum2.0, %originalBB74alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %if.end67 ], [ %sum2.0, %if.then64 ], [ %sum2.0, %if.end62 ], [ %sum2.0, %if.then59 ], [ %sum2.0, %if.end57 ], [ %sum2.0, %if.then54 ], [ %sum2.0, %if.end52 ], [ %sum2.0, %if.then49 ], [ %sum2.0, %if.end47 ], [ %sum2.0, %if.then44 ], [ %sum2.0, %if.end42 ], [ %sum2.0, %if.then39 ], [ %sum2.0, %if.end37 ], [ %sum2.0, %if.then34 ], [ %sum2.0, %originalBBpart2147 ], [ %sum2.0, %originalBB145 ], [ %sum2.0, %if.end32 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %originalBBpart2143 ], [ %105, %originalBB103 ], [ %sum2.0, %if.end24 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %92, %for.body ], [ %sum2.0, %for.cond ], [ %sum2.0, %if.else ], [ 0, %if.then19 ], [ %sum2.0, %originalBBpart2101 ], [ %sum2.0, %originalBB99 ], [ %sum2.0, %if.end17 ], [ %sum2.0, %if.then16 ], [ %sum2.0, %originalBBpart297 ], [ %sum2.0, %originalBB81 ], [ %sum2.0, %land.lhs.true ], [ %sum2.0, %originalBBpart279 ], [ %sum2.0, %originalBB74 ], [ %sum2.0, %lor.lhs.false ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 622317173, %originalBB149alteredBB ], [ 2121158104, %originalBB145alteredBB ], [ -1806549595, %originalBB103alteredBB ], [ 1224203954, %originalBB99alteredBB ], [ -513827059, %originalBB81alteredBB ], [ -1240518162, %originalBB74alteredBB ], [ -571103762, %originalBBalteredBB ], [ %159, %originalBB149 ], [ %150, %if.end67 ], [ -1210167546, %if.then64 ], [ %141, %if.end62 ], [ 963374673, %if.then59 ], [ %140, %if.end57 ], [ -2111870835, %if.then54 ], [ %139, %if.end52 ], [ 1338527627, %if.then49 ], [ %138, %if.end47 ], [ 796198137, %if.then44 ], [ %137, %if.end42 ], [ 1153112317, %if.then39 ], [ %136, %if.end37 ], [ 751718613, %if.then34 ], [ %135, %originalBBpart2147 ], [ %134, %originalBB145 ], [ %125, %if.end32 ], [ 1378641285, %if.then31 ], [ %116, %originalBBpart2143 ], [ %115, %originalBB103 ], [ %102, %if.end24 ], [ -1439464427, %for.end ], [ 1394546718, %for.inc ], [ 284476073, %for.body ], [ %90, %for.cond ], [ 1394546718, %if.else ], [ -1439464427, %if.then19 ], [ %87, %originalBBpart2101 ], [ %86, %originalBB99 ], [ %76, %if.end17 ], [ 1718496668, %if.then16 ], [ %67, %originalBBpart297 ], [ %66, %originalBB81 ], [ %56, %land.lhs.true ], [ %47, %originalBBpart279 ], [ %46, %originalBB74 ], [ %35, %lor.lhs.false ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %15, %if.end ], [ -2104829282, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %6 = select i1 %cmp, i32 1883529751, i32 -2104829282
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -571103762, i32 -1248700376
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3yue to i8*), i64 52, i1 false)
  %16 = load i32, i32* %year, align 4
  %rem10 = srem i32 %16, 400
  %cmp11 = icmp eq i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -835250686, i32 -1248700376
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %26 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1768767102, i32 -942752980
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1240518162, i32 -1479921675
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %36 = load i32, i32* %year, align 4
  %37 = and i32 %36, 3
  %cmp13 = icmp eq i32 %37, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1839304249, i32 -1479921675
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %47 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1077865696, i32 1718496668
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -513827059, i32 111740824
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %57 = load i32, i32* %year, align 4
  %rem14 = srem i32 %57, 100
  %cmp15 = icmp ne i32 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1975781191, i32 111740824
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %67 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1768767102, i32 1718496668
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  store i32 29, i32* %arrayidx, align 8
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1224203954, i32 1396814561
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %77 = load i32, i32* %month, align 4
  %cmp18 = icmp eq i32 %77, 1
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1318748316, i32 1396814561
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %87 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1737434294, i32 -1155127456
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %88 = load i32, i32* %month, align 4
  %89 = add i32 %88, -1
  %cmp21.not = icmp sgt i32 %i.0, %89
  %90 = select i1 %cmp21.not, i32 1582562618, i32 -613402672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [13 x i32], [13 x i32]* %yue, i64 0, i64 %idxprom
  %91 = load i32, i32* %arrayidx22, align 4
  %92 = add i32 %91, %sum2.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1806549595, i32 1064221445
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %103 = load i32, i32* %day, align 4
  %104 = add i32 %sum2.0, -1
  %105 = add i32 %104, %103
  %rem27 = srem i32 %105, 7
  %106 = add i32 %rem27, %day1.0
  %rem29 = srem i32 %106, 7
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1083705765, i32 1064221445
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1727698471, i32 1378641285
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2121158104, i32 1599557124
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp33 = icmp eq i32 %day3.0, 1
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -427520355, i32 1599557124
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %135 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -708583275, i32 751718613
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %cmp38 = icmp eq i32 %day3.0, 2
  %136 = select i1 %cmp38, i32 -1602188740, i32 1153112317
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %cmp43 = icmp eq i32 %day3.0, 3
  %137 = select i1 %cmp43, i32 48271012, i32 796198137
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %day3.0, 4
  %138 = select i1 %cmp48, i32 -1047234947, i32 1338527627
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp eq i32 %day3.0, 5
  %139 = select i1 %cmp53, i32 -1493577155, i32 -2111870835
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp eq i32 %day3.0, 6
  %140 = select i1 %cmp58, i32 1167720467, i32 963374673
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %cmp63 = icmp eq i32 %day3.0, 7
  %141 = select i1 %cmp63, i32 1499217143, i32 -1210167546
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 622317173, i32 -1411671359
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.7, align 4
  %152 = load i32, i32* @y.8, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1428478140, i32 -1411671359
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %5, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @_ZZ4mainE3yue to i8*), i64 52, i1 false)
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %160 = load i32, i32* %day, align 4
  %161 = add i32 %sum2.0, -1
  %162 = add i32 %161, %160
  %rem27alteredBB = srem i32 %162, 7
  %163 = add i32 %rem27alteredBB, %day1.0
  %rem29alteredBB = srem i32 %163, 7
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1456.cpp() #0 section ".text.startup" {
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
