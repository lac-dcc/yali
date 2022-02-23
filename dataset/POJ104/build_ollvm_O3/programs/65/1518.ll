; ModuleID = 'build_ollvm/programs/65/1518.ll'
source_filename = "source-C-CXX/65/1518.cpp"
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
@Day = local_unnamed_addr global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1518.cpp, i8* null }]
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
  %rem55.reg2mem = alloca i32, align 4
  %cmp8.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %day.reg2mem = alloca i32*, align 8
  %month.reg2mem = alloca i32*, align 8
  %year.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem198 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem198, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1784571430, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1784571430, label %first
    i32 -716912479, label %originalBB
    i32 -1466502937, label %originalBBpart2
    i32 -1443877768, label %if.then
    i32 606512858, label %originalBB69
    i32 1819038120, label %originalBBpart271
    i32 1281213753, label %for.cond
    i32 -657401037, label %originalBB73
    i32 437516929, label %originalBBpart285
    i32 -1194811336, label %for.body
    i32 -1871879044, label %lor.lhs.false
    i32 1866892486, label %originalBB87
    i32 -633894223, label %originalBBpart294
    i32 41002675, label %land.lhs.true
    i32 2016567554, label %originalBB96
    i32 -503906121, label %originalBBpart2111
    i32 -1271354972, label %if.then9
    i32 144825836, label %originalBB113
    i32 240522370, label %originalBBpart2126
    i32 1055133913, label %if.else
    i32 339370480, label %originalBB128
    i32 16997506, label %originalBBpart2143
    i32 -753033735, label %if.end
    i32 -1456613590, label %originalBB145
    i32 -424678035, label %originalBBpart2147
    i32 -1178925966, label %for.inc
    i32 2081639171, label %for.end
    i32 82772567, label %originalBB149
    i32 1830297617, label %originalBBpart2151
    i32 1669341522, label %if.else11
    i32 2017005953, label %for.cond12
    i32 1523286410, label %for.body16
    i32 2022083000, label %lor.lhs.false19
    i32 -1441372423, label %land.lhs.true22
    i32 -193006210, label %if.then25
    i32 583006926, label %if.else27
    i32 -508664274, label %originalBB153
    i32 1401201211, label %originalBBpart2159
    i32 676069521, label %if.end29
    i32 640663967, label %for.inc30
    i32 283282307, label %for.end32
    i32 1661420505, label %if.end33
    i32 1473568062, label %lor.lhs.false36
    i32 1241862902, label %land.lhs.true39
    i32 1001659827, label %if.then42
    i32 -194193957, label %originalBB161
    i32 47835313, label %originalBBpart2167
    i32 1371143696, label %if.end44
    i32 -784738699, label %for.cond45
    i32 165002229, label %for.body48
    i32 1470246233, label %for.inc50
    i32 1882508487, label %originalBB169
    i32 -2140236065, label %originalBBpart2179
    i32 1994615214, label %for.end52
    i32 -713247826, label %NodeBlock195
    i32 -1413547260, label %NodeBlock193
    i32 391754122, label %NodeBlock191
    i32 -294092636, label %LeafBlock189
    i32 1373055803, label %NodeBlock187
    i32 1908002067, label %NodeBlock185
    i32 -123974800, label %NodeBlock
    i32 -1864527678, label %LeafBlock
    i32 2093163345, label %sw.bb
    i32 1720175283, label %originalBB181
    i32 -619187533, label %originalBBpart2183
    i32 -1106089160, label %sw.bb57
    i32 -446807390, label %sw.bb59
    i32 -1601236863, label %sw.bb61
    i32 -205369634, label %sw.bb63
    i32 1169542145, label %sw.bb65
    i32 1098893027, label %sw.bb67
    i32 1264617950, label %NewDefault
    i32 877436730, label %sw.default
    i32 954226924, label %sw.epilog
    i32 1599160143, label %return
    i32 797630257, label %originalBBalteredBB
    i32 2031168846, label %originalBB69alteredBB
    i32 -804362283, label %originalBB73alteredBB
    i32 1910225361, label %originalBB87alteredBB
    i32 -872430390, label %originalBB96alteredBB
    i32 1799545845, label %originalBB113alteredBB
    i32 -413326642, label %originalBB128alteredBB
    i32 -1232991055, label %originalBB145alteredBB
    i32 1194452224, label %originalBB149alteredBB
    i32 1897586752, label %originalBB153alteredBB
    i32 -1447041272, label %originalBB161alteredBB
    i32 -248787536, label %originalBB169alteredBB
    i32 1981697372, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %sw.epilog, %sw.default, %NewDefault, %sw.bb67, %sw.bb65, %sw.bb63, %sw.bb61, %sw.bb59, %sw.bb57, %originalBBpart2183, %originalBB181, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock185, %NodeBlock187, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %for.end52, %originalBBpart2179, %originalBB169, %for.inc50, %for.body48, %for.cond45, %if.end44, %originalBBpart2167, %originalBB161, %if.then42, %land.lhs.true39, %lor.lhs.false36, %if.end33, %for.end32, %for.inc30, %if.end29, %originalBBpart2159, %originalBB153, %if.else27, %if.then25, %land.lhs.true22, %lor.lhs.false19, %for.body16, %for.cond12, %if.else11, %originalBBpart2151, %originalBB149, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB128, %if.else, %originalBBpart2126, %originalBB113, %if.then9, %originalBBpart2111, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB87, %lor.lhs.false, %for.body, %originalBBpart285, %originalBB73, %for.cond, %originalBBpart271, %originalBB69, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1720175283, %originalBB181alteredBB ], [ 1882508487, %originalBB169alteredBB ], [ -194193957, %originalBB161alteredBB ], [ -508664274, %originalBB153alteredBB ], [ 82772567, %originalBB149alteredBB ], [ -1456613590, %originalBB145alteredBB ], [ 339370480, %originalBB128alteredBB ], [ 144825836, %originalBB113alteredBB ], [ 2016567554, %originalBB96alteredBB ], [ 1866892486, %originalBB87alteredBB ], [ -657401037, %originalBB73alteredBB ], [ 606512858, %originalBB69alteredBB ], [ -716912479, %originalBBalteredBB ], [ 1599160143, %sw.epilog ], [ 1599160143, %sw.default ], [ 877436730, %NewDefault ], [ 954226924, %sw.bb67 ], [ 954226924, %sw.bb65 ], [ 954226924, %sw.bb63 ], [ 954226924, %sw.bb61 ], [ 954226924, %sw.bb59 ], [ 954226924, %sw.bb57 ], [ 954226924, %originalBBpart2183 ], [ %297, %originalBB181 ], [ %288, %sw.bb ], [ %279, %LeafBlock ], [ %278, %NodeBlock ], [ %277, %NodeBlock185 ], [ %276, %NodeBlock187 ], [ %275, %LeafBlock189 ], [ %274, %NodeBlock191 ], [ %273, %NodeBlock193 ], [ %272, %NodeBlock195 ], [ -713247826, %for.end52 ], [ -784738699, %originalBBpart2179 ], [ %268, %originalBB169 ], [ %257, %for.inc50 ], [ 1470246233, %for.body48 ], [ %244, %for.cond45 ], [ -784738699, %if.end44 ], [ 1371143696, %originalBBpart2167 ], [ %240, %originalBB161 ], [ %229, %if.then42 ], [ %220, %land.lhs.true39 ], [ %218, %lor.lhs.false36 ], [ %215, %if.end33 ], [ 1661420505, %for.end32 ], [ 2017005953, %for.inc30 ], [ 640663967, %if.end29 ], [ 676069521, %originalBBpart2159 ], [ %211, %originalBB153 ], [ %200, %if.else27 ], [ 676069521, %if.then25 ], [ %189, %land.lhs.true22 ], [ %187, %lor.lhs.false19 ], [ %184, %for.body16 ], [ %182, %for.cond12 ], [ 2017005953, %if.else11 ], [ 1661420505, %originalBBpart2151 ], [ %179, %originalBB149 ], [ %170, %for.end ], [ 1281213753, %for.inc ], [ -1178925966, %originalBBpart2147 ], [ %160, %originalBB145 ], [ %151, %if.end ], [ -753033735, %originalBBpart2143 ], [ %142, %originalBB128 ], [ %131, %if.else ], [ -753033735, %originalBBpart2126 ], [ %122, %originalBB113 ], [ %111, %if.then9 ], [ %102, %originalBBpart2111 ], [ %101, %originalBB96 ], [ %91, %land.lhs.true ], [ %82, %originalBBpart294 ], [ %81, %originalBB87 ], [ %70, %lor.lhs.false ], [ %61, %for.body ], [ %59, %originalBBpart285 ], [ %58, %originalBB73 ], [ %46, %for.cond ], [ 1281213753, %originalBBpart271 ], [ %37, %originalBB69 ], [ %28, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199 = load volatile i1, i1* %.reg2mem198, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem198.0..reg2mem198.0..reg2mem198.0..reload199
  %8 = select i1 %7, i32 -716912479, i32 797630257
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem, align 8
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem, align 8
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload202, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload209 = load volatile i32*, i32** %year.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload209)
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload210 = load volatile i32*, i32** %month.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload210)
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211 = load volatile i32*, i32** %day.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* dereferenceable(4) %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload211)
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload208 = load volatile i32*, i32** %year.reg2mem, align 8
  %9 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload208, align 4
  %cmp = icmp slt i32 %9, 2001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1466502937, i32 797630257
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1443877768, i32 1669341522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 606512858, i32 2031168846
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1819038120, i32 2031168846
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -657401037, i32 -804362283
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload207 = load volatile i32*, i32** %year.reg2mem, align 8
  %48 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload207, align 4
  %49 = add i32 %48, -1
  %cmp3 = icmp sle i32 %47, %49
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 437516929, i32 -804362283
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %59 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1194811336, i32 2081639171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %rem = srem i32 %60, 400
  %cmp4 = icmp eq i32 %rem, 0
  %61 = select i1 %cmp4, i32 -1271354972, i32 -1871879044
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1866892486, i32 1910225361
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %72 = and i32 %71, 3
  %cmp6 = icmp eq i32 %72, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -633894223, i32 1910225361
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %82 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 41002675, i32 1055133913
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2016567554, i32 -872430390
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %rem7 = srem i32 %92, 100
  %cmp8 = icmp ne i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -503906121, i32 -872430390
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %102 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1271354972, i32 1055133913
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 144825836, i32 1799545845
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %112 = load i32, i32* @sum, align 4
  %113 = add i32 %112, 2
  store i32 %113, i32* @sum, align 4
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 240522370, i32 1799545845
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 339370480, i32 -413326642
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %132 = load i32, i32* @sum, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* @sum, align 4
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 16997506, i32 -413326642
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1456613590, i32 -1232991055
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -424678035, i32 -1232991055
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %.neg3 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 82772567, i32 1194452224
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x.7, align 4
  %172 = load i32, i32* @y.8, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1830297617, i32 1194452224
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload227, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226 = load volatile i32*, i32** %k.reg2mem, align 8
  %180 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload226, align 4
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload206 = load volatile i32*, i32** %year.reg2mem, align 8
  %181 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload206, align 4
  %rem13 = srem i32 %181, 2000
  %cmp15.not.not = icmp slt i32 %180, %rem13
  %182 = select i1 %cmp15.not.not, i32 1523286410, i32 283282307
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225 = load volatile i32*, i32** %k.reg2mem, align 8
  %183 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload225, align 4
  %rem17 = srem i32 %183, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %184 = select i1 %cmp18, i32 -193006210, i32 2022083000
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224 = load volatile i32*, i32** %k.reg2mem, align 8
  %185 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload224, align 4
  %186 = and i32 %185, 3
  %cmp21 = icmp eq i32 %186, 0
  %187 = select i1 %cmp21, i32 -1441372423, i32 583006926
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223 = load volatile i32*, i32** %k.reg2mem, align 8
  %188 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload223, align 4
  %rem23 = srem i32 %188, 100
  %cmp24.not = icmp eq i32 %rem23, 0
  %189 = select i1 %cmp24.not, i32 583006926, i32 -193006210
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %190 = load i32, i32* @sum, align 4
  %191 = add i32 %190, 2
  store i32 %191, i32* @sum, align 4
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -508664274, i32 1897586752
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %201 = load i32, i32* @sum, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @sum, align 4
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1401201211, i32 1897586752
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222 = load volatile i32*, i32** %k.reg2mem, align 8
  %212 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload222, align 4
  %213 = add i32 %212, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %213, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload205 = load volatile i32*, i32** %year.reg2mem, align 8
  %214 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload205, align 4
  %rem34 = srem i32 %214, 400
  %cmp35 = icmp eq i32 %rem34, 0
  %215 = select i1 %cmp35, i32 1001659827, i32 1473568062
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204 = load volatile i32*, i32** %year.reg2mem, align 8
  %216 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload204, align 4
  %217 = and i32 %216, 3
  %cmp38 = icmp eq i32 %217, 0
  %218 = select i1 %cmp38, i32 1241862902, i32 1371143696
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203 = load volatile i32*, i32** %year.reg2mem, align 8
  %219 = load i32, i32* %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload203, align 4
  %rem40 = srem i32 %219, 100
  %cmp41.not = icmp eq i32 %rem40, 0
  %220 = select i1 %cmp41.not, i32 1371143696, i32 1001659827
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.7, align 4
  %222 = load i32, i32* @y.8, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -194193957, i32 -1447041272
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %230 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %231 = add i32 %230, 1
  store i32 %231, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 47835313, i32 -1447041272
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload233, align 4
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload232, align 4
  %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload = load volatile i32*, i32** %month.reg2mem, align 8
  %242 = load i32, i32* %month.reg2mem.0.month.reg2mem.0.month.reg2mem.0.month.reload, align 4
  %243 = add i32 %242, -1
  %cmp47.not = icmp sgt i32 %241, %243
  %244 = select i1 %cmp47.not, i32 1994615214, i32 165002229
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231 = load volatile i32*, i32** %j.reg2mem, align 8
  %245 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload231, align 4
  %idxprom = sext i32 %245 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* @Day, i64 0, i64 %idxprom
  %246 = load i32, i32* %arrayidx, align 4
  %247 = load i32, i32* @sum, align 4
  %248 = add i32 %247, %246
  store i32 %248, i32* @sum, align 4
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1882508487, i32 -248787536
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230 = load volatile i32*, i32** %j.reg2mem, align 8
  %258 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload230, align 4
  %259 = add i32 %258, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %259, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload229, align 4
  %260 = load i32, i32* @x.7, align 4
  %261 = load i32, i32* @y.8, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -2140236065, i32 -248787536
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload = load volatile i32*, i32** %day.reg2mem, align 8
  %269 = load i32, i32* %day.reg2mem.0.day.reg2mem.0.day.reg2mem.0.day.reload, align 4
  %270 = load i32, i32* @sum, align 4
  %271 = add i32 %269, -1
  %.neg2 = add i32 %271, %270
  store i32 %.neg2, i32* @sum, align 4
  %rem55 = srem i32 %.neg2, 7
  store i32 %rem55, i32* %rem55.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock195:                                     ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload240 = load volatile i32, i32* %rem55.reg2mem, align 4
  %Pivot196 = icmp slt i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload240, 3
  %272 = select i1 %Pivot196, i32 1908002067, i32 -1413547260
  br label %loopEntry.backedge

NodeBlock193:                                     ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload236 = load volatile i32, i32* %rem55.reg2mem, align 4
  %Pivot194 = icmp slt i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload236, 5
  %273 = select i1 %Pivot194, i32 1373055803, i32 391754122
  br label %loopEntry.backedge

NodeBlock191:                                     ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload234 = load volatile i32, i32* %rem55.reg2mem, align 4
  %Pivot192 = icmp slt i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload234, 6
  %274 = select i1 %Pivot192, i32 1169542145, i32 -294092636
  br label %loopEntry.backedge

LeafBlock189:                                     ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload = load volatile i32, i32* %rem55.reg2mem, align 4
  %SwitchLeaf190 = icmp eq i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload, 6
  %275 = select i1 %SwitchLeaf190, i32 1098893027, i32 1264617950
  br label %loopEntry.backedge

NodeBlock187:                                     ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload235 = load volatile i32, i32* %rem55.reg2mem, align 4
  %Pivot188 = icmp slt i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload235, 4
  %276 = select i1 %Pivot188, i32 -1601236863, i32 -205369634
  br label %loopEntry.backedge

NodeBlock185:                                     ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload239 = load volatile i32, i32* %rem55.reg2mem, align 4
  %Pivot186 = icmp slt i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload239, 1
  %277 = select i1 %Pivot186, i32 -1864527678, i32 -123974800
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload237 = load volatile i32, i32* %rem55.reg2mem, align 4
  %Pivot = icmp slt i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload237, 2
  %278 = select i1 %Pivot, i32 -1106089160, i32 -446807390
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload238 = load volatile i32, i32* %rem55.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem55.reg2mem.0.rem55.reg2mem.0.rem55.reg2mem.0.rem55.reload238, 0
  %279 = select i1 %SwitchLeaf, i32 2093163345, i32 1264617950
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %280 = load i32, i32* @x.7, align 4
  %281 = load i32, i32* @y.8, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1720175283, i32 1981697372
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  %289 = load i32, i32* @x.7, align 4
  %290 = load i32, i32* @y.8, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -619187533, i32 1981697372
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb57:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb59:                                          ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb61:                                          ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb63:                                          ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb65:                                          ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload201, align 4
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload200, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %298 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %yearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %monthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %dayalteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 4
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %year.reg2mem.0.year.reg2mem.0.year.reg2mem.0.year.reload = load volatile i32*, i32** %year.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %299 = load i32, i32* @sum, align 4
  %300 = add i32 %299, 2
  store i32 %300, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %301 = load i32, i32* @sum, align 4
  %302 = add i32 %301, 1
  store i32 %302, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %303 = load i32, i32* @sum, align 4
  %.neg1 = add i32 %303, 1
  store i32 %.neg1, i32* @sum, align 4
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  %.neg = add i32 %304, 1
  store i32 %.neg, i32* getelementptr inbounds ([13 x i32], [13 x i32]* @Day, i64 0, i64 2), align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228 = load volatile i32*, i32** %j.reg2mem, align 8
  %305 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload228, align 4
  %306 = add i32 %305, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %306, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1518.cpp() #0 section ".text.startup" {
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
