; ModuleID = 'build_ollvm/programs/16/183.ll'
source_filename = "source-C-CXX/16/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ch2.reg2mem = alloca [101 x i8]*, align 8
  %ch1.reg2mem = alloca [101 x i8]*, align 8
  %.reg2mem120 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem120, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1404643928, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1404643928, label %first
    i32 2095391899, label %originalBB
    i32 134233474, label %originalBBpart2
    i32 -876342607, label %while.cond
    i32 -1578446663, label %while.body
    i32 2042851251, label %for.cond
    i32 2140840070, label %originalBB74
    i32 -991285090, label %originalBBpart276
    i32 233839367, label %for.body
    i32 28672116, label %originalBB78
    i32 864006758, label %originalBBpart280
    i32 2055248903, label %if.then
    i32 407667244, label %if.end
    i32 1218457115, label %if.then14
    i32 -277609049, label %if.then18
    i32 1690352043, label %for.cond21
    i32 -1567156084, label %originalBB82
    i32 32077239, label %originalBBpart284
    i32 -291441908, label %for.body23
    i32 -1678817362, label %if.then28
    i32 1595549993, label %for.cond29
    i32 -2021644411, label %for.body31
    i32 -1790497234, label %originalBB86
    i32 1327713487, label %originalBBpart288
    i32 -224645920, label %for.inc
    i32 -1094075989, label %originalBB90
    i32 1108004477, label %originalBBpart297
    i32 1425167642, label %for.end
    i32 2072951200, label %if.end35
    i32 1227165462, label %for.inc36
    i32 -1387299192, label %for.end38
    i32 1828513192, label %if.end39
    i32 1351052151, label %if.then41
    i32 1753526633, label %for.cond44
    i32 -407704551, label %originalBB99
    i32 -541631252, label %originalBBpart2101
    i32 1812535340, label %for.body46
    i32 -1127706950, label %originalBB103
    i32 582293616, label %originalBBpart2105
    i32 915366143, label %if.then51
    i32 2083806265, label %if.end54
    i32 753802736, label %for.inc55
    i32 -458142222, label %for.end57
    i32 -229505392, label %if.end58
    i32 783973228, label %originalBB107
    i32 -204149236, label %originalBBpart2109
    i32 -1677581903, label %if.then60
    i32 -1821952678, label %if.end61
    i32 -124000613, label %if.end62
    i32 -1968552225, label %originalBB111
    i32 1869939499, label %originalBBpart2113
    i32 -520340403, label %for.inc63
    i32 -2065747821, label %for.end65
    i32 -243969756, label %originalBB115
    i32 239616452, label %originalBBpart2117
    i32 261004621, label %while.end
    i32 188044621, label %originalBBalteredBB
    i32 -1745269168, label %originalBB74alteredBB
    i32 -166638854, label %originalBB78alteredBB
    i32 -449988300, label %originalBB82alteredBB
    i32 -786962503, label %originalBB86alteredBB
    i32 -609031822, label %originalBB90alteredBB
    i32 690650396, label %originalBB99alteredBB
    i32 515406537, label %originalBB103alteredBB
    i32 -827807673, label %originalBB107alteredBB
    i32 -1962655896, label %originalBB111alteredBB
    i32 -1917047121, label %originalBB115alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %for.end65, %for.inc63, %originalBBpart2113, %originalBB111, %if.end62, %if.end61, %if.then60, %originalBBpart2109, %originalBB107, %if.end58, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2105, %originalBB103, %for.body46, %originalBBpart2101, %originalBB99, %for.cond44, %if.then41, %if.end39, %for.end38, %for.inc36, %if.end35, %for.end, %originalBBpart297, %originalBB90, %for.inc, %originalBBpart288, %originalBB86, %for.body31, %for.cond29, %if.then28, %for.body23, %originalBBpart284, %originalBB82, %for.cond21, %if.then18, %if.then14, %if.end, %if.then, %originalBBpart280, %originalBB78, %for.body, %originalBBpart276, %originalBB74, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243969756, %originalBB115alteredBB ], [ -1968552225, %originalBB111alteredBB ], [ 783973228, %originalBB107alteredBB ], [ -1127706950, %originalBB103alteredBB ], [ -407704551, %originalBB99alteredBB ], [ -1094075989, %originalBB90alteredBB ], [ -1790497234, %originalBB86alteredBB ], [ -1567156084, %originalBB82alteredBB ], [ 28672116, %originalBB78alteredBB ], [ 2140840070, %originalBB74alteredBB ], [ 2095391899, %originalBBalteredBB ], [ -876342607, %originalBBpart2117 ], [ %252, %originalBB115 ], [ %242, %for.end65 ], [ 2042851251, %for.inc63 ], [ -520340403, %originalBBpart2113 ], [ %231, %originalBB111 ], [ %222, %if.end62 ], [ -124000613, %if.end61 ], [ -1821952678, %if.then60 ], [ %213, %originalBBpart2109 ], [ %212, %originalBB107 ], [ %202, %if.end58 ], [ -229505392, %for.end57 ], [ 1753526633, %for.inc55 ], [ 753802736, %if.end54 ], [ -458142222, %if.then51 ], [ %190, %originalBBpart2105 ], [ %189, %originalBB103 ], [ %178, %for.body46 ], [ %169, %originalBBpart2101 ], [ %168, %originalBB99 ], [ %158, %for.cond44 ], [ 1753526633, %if.then41 ], [ %147, %if.end39 ], [ 1828513192, %for.end38 ], [ 1690352043, %for.inc36 ], [ 1227165462, %if.end35 ], [ 2072951200, %for.end ], [ 1595549993, %originalBBpart297 ], [ %143, %originalBB90 ], [ %132, %for.inc ], [ 1425167642, %originalBBpart288 ], [ %123, %originalBB86 ], [ %113, %for.body31 ], [ %104, %for.cond29 ], [ 1595549993, %if.then28 ], [ %100, %for.body23 ], [ %97, %originalBBpart284 ], [ %96, %originalBB82 ], [ %85, %for.cond21 ], [ 1690352043, %if.then18 ], [ %75, %if.then14 ], [ %70, %if.end ], [ 407667244, %if.then ], [ %65, %originalBBpart280 ], [ %64, %originalBB78 ], [ %52, %for.body ], [ %43, %originalBBpart276 ], [ %42, %originalBB74 ], [ %31, %for.cond ], [ 2042851251, %while.body ], [ %22, %while.cond ], [ -876342607, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121 = load volatile i1, i1* %.reg2mem120, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem120.0..reg2mem120.0..reg2mem120.0..reload121
  %8 = select i1 %7, i32 2095391899, i32 188044621
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ch1 = alloca [101 x i8], align 16
  store [101 x i8]* %ch1, [101 x i8]** %ch1.reg2mem, align 8
  %ch2 = alloca [101 x i8], align 16
  store [101 x i8]* %ch2, [101 x i8]** %ch2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload183, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 0, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload188, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 134233474, i32 188044621
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload128 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload128, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 101)
  %18 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %18, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %19 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %19, align 8
  %20 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %vbase.offset
  %21 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %21)
  %tobool.not = icmp eq i8* %call1, null
  %22 = select i1 %tobool.not, i32 261004621, i32 -1578446663
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload127 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload127, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload187, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload197, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2140840070, i32 -1745269168
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186 = load volatile i32*, i32** %len.reg2mem, align 8
  %33 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload186, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -991285090, i32 -1745269168
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %43 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 233839367, i32 -2065747821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 28672116, i32 -166638854
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom = sext i32 %53 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload142 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload142, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxprom4 = sext i32 %54 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload126 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload126, i64 0, i64 %idxprom4
  %55 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %55, 40
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 864006758, i32 -166638854
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %65 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2055248903, i32 407667244
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom8 = sext i32 %66 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload141 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload141, i64 0, i64 %idxprom8
  store i8 36, i8* %arrayidx9, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196 = load volatile i32*, i32** %num.reg2mem, align 8
  %67 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload196, align 4
  %.neg = add i32 %67, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload195, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %68 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom10 = sext i32 %68 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload125 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload125, i64 0, i64 %idxprom10
  %69 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %69, 41
  %70 = select i1 %cmp13, i32 1218457115, i32 -124000613
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom15 = sext i32 %71 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload140 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload140, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194 = load volatile i32*, i32** %num.reg2mem, align 8
  %72 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload194, align 4
  %73 = add i32 %72, -1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %73, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload193, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192 = load volatile i32*, i32** %num.reg2mem, align 8
  %74 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload192, align 4
  %cmp17 = icmp eq i32 %74, 0
  %75 = select i1 %cmp17, i32 -277609049, i32 1828513192
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom19 = sext i32 %76 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload139 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload139, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1567156084, i32 -449988300
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %cmp22 = icmp slt i32 %86, %87
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 32077239, i32 -449988300
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %97 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -291441908, i32 -1387299192
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  %98 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  %idxprom24 = sext i32 %98 to i64
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload124 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload124, i64 0, i64 %idxprom24
  %99 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %99, 40
  %100 = select i1 %cmp27, i32 -1678817362, i32 2072951200
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  %101 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %101, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload182, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181 = load volatile i32*, i32** %k.reg2mem, align 8
  %102 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %cmp30.not = icmp sgt i32 %102, %103
  %104 = select i1 %cmp30.not, i32 1425167642, i32 -2021644411
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1790497234, i32 -786962503
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180 = load volatile i32*, i32** %k.reg2mem, align 8
  %114 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload180, align 4
  %idxprom32 = sext i32 %114 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload138 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload138, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1327713487, i32 -786962503
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1094075989, i32 -609031822
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179 = load volatile i32*, i32** %k.reg2mem, align 8
  %133 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload179, align 4
  %134 = add i32 %133, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %134, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload178, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1108004477, i32 -609031822
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170 = load volatile i32*, i32** %j.reg2mem, align 8
  %144 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload170, align 4
  %145 = add i32 %144, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %145, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload169, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191 = load volatile i32*, i32** %num.reg2mem, align 8
  %146 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload191, align 4
  %cmp40 = icmp sgt i32 %146, 0
  %147 = select i1 %cmp40, i32 1351052151, i32 -229505392
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom42 = sext i32 %148 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload137 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload137, i64 0, i64 %idxprom42
  store i8 32, i8* %arrayidx43, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload168, align 4
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -407704551, i32 690650396
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167 = load volatile i32*, i32** %j.reg2mem, align 8
  %159 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload167, align 4
  %cmp45 = icmp sgt i32 %159, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -541631252, i32 690650396
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %169 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1812535340, i32 -458142222
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1127706950, i32 515406537
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166 = load volatile i32*, i32** %j.reg2mem, align 8
  %179 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload166, align 4
  %idxprom47 = sext i32 %179 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload136 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload136, i64 0, i64 %idxprom47
  %180 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp eq i8 %180, 36
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 582293616, i32 515406537
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %190 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 915366143, i32 2083806265
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload165, align 4
  %idxprom52 = sext i32 %191 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload135 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload135, i64 0, i64 %idxprom52
  store i8 32, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  %192 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %193 = add i32 %192, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %193, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 783973228, i32 -827807673
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190 = load volatile i32*, i32** %num.reg2mem, align 8
  %203 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload190, align 4
  %cmp59 = icmp slt i32 %203, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -204149236, i32 -827807673
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %213 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1677581903, i32 -1821952678
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload189, align 4
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1968552225, i32 -1962655896
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1869939499, i32 -1962655896
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %232 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %233 = add i32 %232, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %233, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -243969756, i32 -1917047121
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185 = load volatile i32*, i32** %len.reg2mem, align 8
  %243 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload185, align 4
  %idxprom66 = sext i32 %243 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload134 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload134, i64 0, i64 %idxprom66
  store i8 0, i8* %arrayidx67, align 1
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload123 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload123, i64 0, i64 0
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay68)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload133 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arraydecay71 = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload133, i64 0, i64 0
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay71)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 239616452, i32 -1917047121
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload184 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %253 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  %idxpromalteredBB = sext i32 %253 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload132 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload132, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload122 = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177 = load volatile i32*, i32** %k.reg2mem, align 8
  %254 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload177, align 4
  %idxprom32alteredBB = sext i32 %254 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload131 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx33alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload131, i64 0, i64 %idxprom32alteredBB
  store i8 32, i8* %arrayidx33alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176 = load volatile i32*, i32** %k.reg2mem, align 8
  %255 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload176, align 4
  %256 = add i32 %255, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %256, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload130 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %257 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %idxprom66alteredBB = sext i32 %257 to i64
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload129 = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload129, i64 0, i64 %idxprom66alteredBB
  store i8 0, i8* %arrayidx67alteredBB, align 1
  %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload = load volatile [101 x i8]*, [101 x i8]** %ch1.reg2mem, align 8
  %arraydecay68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch1.reg2mem.0.ch1.reg2mem.0.ch1.reg2mem.0.ch1.reload, i64 0, i64 0
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay68alteredBB)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call69alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload = load volatile [101 x i8]*, [101 x i8]** %ch2.reg2mem, align 8
  %arraydecay71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch2.reg2mem.0.ch2.reg2mem.0.ch2.reg2mem.0.ch2.reload, i64 0, i64 0
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay71alteredBB)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1188649521, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1188649521, label %first
    i32 1211663092, label %originalBB
    i32 -1221351462, label %originalBBpart2
    i32 630911962, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1211663092, i32 630911962
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
  %17 = select i1 %16, i32 -1221351462, i32 630911962
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1211663092, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
