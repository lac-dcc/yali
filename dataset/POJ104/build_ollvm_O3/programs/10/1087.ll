; ModuleID = 'build_ollvm/programs/10/1087.ll'
source_filename = "source-C-CXX/10/1087.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1087.cpp, i8* null }]
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
  %cmp110.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %b)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %c)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 4
  store i32 %rem, i32* %rem.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1763105295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1763105295, label %first
    i32 940603772, label %land.lhs.true
    i32 -579692809, label %originalBB
    i32 -1585072275, label %originalBBpart2
    i32 84499684, label %lor.lhs.false
    i32 -1348391742, label %land.lhs.true7
    i32 1795345963, label %if.then
    i32 2105779583, label %originalBB140
    i32 2124703163, label %originalBBpart2142
    i32 -198338590, label %if.then11
    i32 -1312092812, label %if.end
    i32 1852217985, label %originalBB144
    i32 1313458832, label %originalBBpart2146
    i32 1270608624, label %if.then14
    i32 -694893454, label %if.end16
    i32 -557094711, label %originalBB148
    i32 -89574443, label %originalBBpart2150
    i32 1954971973, label %if.then18
    i32 -202584636, label %if.end21
    i32 -1917849384, label %if.then23
    i32 929508002, label %originalBB152
    i32 -134470440, label %originalBBpart2176
    i32 -600075026, label %if.end27
    i32 -2117400578, label %originalBB178
    i32 -812101253, label %originalBBpart2180
    i32 1472334964, label %if.then29
    i32 847199745, label %if.end33
    i32 -498984537, label %if.then35
    i32 639065552, label %if.end39
    i32 -464781206, label %if.then41
    i32 821168134, label %if.end45
    i32 1860770669, label %originalBB182
    i32 -759429553, label %originalBBpart2184
    i32 2003836924, label %if.then47
    i32 -1126661539, label %if.end51
    i32 1498948586, label %if.then53
    i32 1679814482, label %if.end57
    i32 -155528320, label %if.then59
    i32 -533608175, label %if.end63
    i32 -1982675624, label %originalBB186
    i32 730275494, label %originalBBpart2188
    i32 -1398148342, label %if.then65
    i32 -373761034, label %originalBB190
    i32 40512604, label %originalBBpart2209
    i32 784261346, label %if.end69
    i32 1504997325, label %if.then71
    i32 1543125749, label %if.end75
    i32 -1801749725, label %if.else
    i32 282067495, label %if.then77
    i32 1916011370, label %if.end79
    i32 -507017015, label %originalBB211
    i32 -2106403620, label %originalBBpart2213
    i32 2120483299, label %if.then81
    i32 882711660, label %originalBB215
    i32 -1613099630, label %originalBBpart2226
    i32 936783036, label %if.end84
    i32 -1108775953, label %if.then86
    i32 1808322292, label %if.end89
    i32 735118667, label %if.then91
    i32 -1484466159, label %if.end94
    i32 809048900, label %originalBB228
    i32 854544660, label %originalBBpart2230
    i32 356680428, label %if.then96
    i32 2072842454, label %originalBB232
    i32 -1702389574, label %originalBBpart2237
    i32 -649163235, label %if.end99
    i32 194262130, label %originalBB239
    i32 -825706868, label %originalBBpart2241
    i32 1315546042, label %if.then101
    i32 1153497140, label %if.end104
    i32 1990864136, label %if.then106
    i32 -829425075, label %if.end109
    i32 -871407122, label %originalBB243
    i32 -1711784396, label %originalBBpart2245
    i32 -1733216290, label %if.then111
    i32 -264506074, label %if.end114
    i32 -1907841002, label %if.then116
    i32 1957053180, label %if.end119
    i32 -2077100019, label %if.then121
    i32 1642241218, label %if.end124
    i32 -1670056957, label %if.then126
    i32 -1598148029, label %if.end129
    i32 -987135825, label %if.then131
    i32 -2083854170, label %originalBB247
    i32 -805805297, label %originalBBpart2251
    i32 -1924360558, label %if.end134
    i32 -605306226, label %originalBB253
    i32 -1961757134, label %originalBBpart2255
    i32 1877110341, label %if.end135
    i32 1790965939, label %originalBBalteredBB
    i32 309964522, label %originalBB140alteredBB
    i32 -1497136429, label %originalBB144alteredBB
    i32 820080156, label %originalBB148alteredBB
    i32 596000257, label %originalBB152alteredBB
    i32 -1358888281, label %originalBB178alteredBB
    i32 -1689147244, label %originalBB182alteredBB
    i32 1360350178, label %originalBB186alteredBB
    i32 716885439, label %originalBB190alteredBB
    i32 -1263858181, label %originalBB211alteredBB
    i32 -1386113316, label %originalBB215alteredBB
    i32 -1456200578, label %originalBB228alteredBB
    i32 -814853057, label %originalBB232alteredBB
    i32 -481932445, label %originalBB239alteredBB
    i32 -192424226, label %originalBB243alteredBB
    i32 24983303, label %originalBB247alteredBB
    i32 1454209269, label %originalBB253alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB253alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2255, %originalBB253, %if.end134, %originalBBpart2251, %originalBB247, %if.then131, %if.end129, %if.then126, %if.end124, %if.then121, %if.end119, %if.then116, %if.end114, %if.then111, %originalBBpart2245, %originalBB243, %if.end109, %if.then106, %if.end104, %if.then101, %originalBBpart2241, %originalBB239, %if.end99, %originalBBpart2237, %originalBB232, %if.then96, %originalBBpart2230, %originalBB228, %if.end94, %if.then91, %if.end89, %if.then86, %if.end84, %originalBBpart2226, %originalBB215, %if.then81, %originalBBpart2213, %originalBB211, %if.end79, %if.then77, %if.else, %if.end75, %if.then71, %if.end69, %originalBBpart2209, %originalBB190, %if.then65, %originalBBpart2188, %originalBB186, %if.end63, %if.then59, %if.end57, %if.then53, %if.end51, %if.then47, %originalBBpart2184, %originalBB182, %if.end45, %if.then41, %if.end39, %if.then35, %if.end33, %if.then29, %originalBBpart2180, %originalBB178, %if.end27, %originalBBpart2176, %originalBB152, %if.then23, %if.end21, %if.then18, %originalBBpart2150, %originalBB148, %if.end16, %if.then14, %originalBBpart2146, %originalBB144, %if.end, %if.then11, %originalBBpart2142, %originalBB140, %if.then, %land.lhs.true7, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -605306226, %originalBB253alteredBB ], [ -2083854170, %originalBB247alteredBB ], [ -871407122, %originalBB243alteredBB ], [ 194262130, %originalBB239alteredBB ], [ 2072842454, %originalBB232alteredBB ], [ 809048900, %originalBB228alteredBB ], [ 882711660, %originalBB215alteredBB ], [ -507017015, %originalBB211alteredBB ], [ -373761034, %originalBB190alteredBB ], [ -1982675624, %originalBB186alteredBB ], [ 1860770669, %originalBB182alteredBB ], [ -2117400578, %originalBB178alteredBB ], [ 929508002, %originalBB152alteredBB ], [ -557094711, %originalBB148alteredBB ], [ 1852217985, %originalBB144alteredBB ], [ 2105779583, %originalBB140alteredBB ], [ -579692809, %originalBBalteredBB ], [ 1877110341, %originalBBpart2255 ], [ %405, %originalBB253 ], [ %396, %if.end134 ], [ -1924360558, %originalBBpart2251 ], [ %387, %originalBB247 ], [ %376, %if.then131 ], [ %367, %if.end129 ], [ -1598148029, %if.then126 ], [ %363, %if.end124 ], [ 1642241218, %if.then121 ], [ %359, %if.end119 ], [ 1957053180, %if.then116 ], [ %355, %if.end114 ], [ -264506074, %if.then111 ], [ %351, %originalBBpart2245 ], [ %350, %originalBB243 ], [ %340, %if.end109 ], [ -829425075, %if.then106 ], [ %329, %if.end104 ], [ 1153497140, %if.then101 ], [ %326, %originalBBpart2241 ], [ %325, %originalBB239 ], [ %315, %if.end99 ], [ -649163235, %originalBBpart2237 ], [ %306, %originalBB232 ], [ %295, %if.then96 ], [ %286, %originalBBpart2230 ], [ %285, %originalBB228 ], [ %275, %if.end94 ], [ -1484466159, %if.then91 ], [ %264, %if.end89 ], [ 1808322292, %if.then86 ], [ %260, %if.end84 ], [ 936783036, %originalBBpart2226 ], [ %258, %originalBB215 ], [ %248, %if.then81 ], [ %239, %originalBBpart2213 ], [ %238, %originalBB211 ], [ %228, %if.end79 ], [ 1916011370, %if.then77 ], [ %218, %if.else ], [ 1877110341, %if.end75 ], [ 1543125749, %if.then71 ], [ %214, %if.end69 ], [ 784261346, %originalBBpart2209 ], [ %212, %originalBB190 ], [ %201, %if.then65 ], [ %192, %originalBBpart2188 ], [ %191, %originalBB186 ], [ %181, %if.end63 ], [ -533608175, %if.then59 ], [ %170, %if.end57 ], [ 1679814482, %if.then53 ], [ %166, %if.end51 ], [ -1126661539, %if.then47 ], [ %162, %originalBBpart2184 ], [ %161, %originalBB182 ], [ %151, %if.end45 ], [ 821168134, %if.then41 ], [ %140, %if.end39 ], [ 639065552, %if.then35 ], [ %136, %if.end33 ], [ 847199745, %if.then29 ], [ %132, %originalBBpart2180 ], [ %131, %originalBB178 ], [ %121, %if.end27 ], [ -600075026, %originalBBpart2176 ], [ %112, %originalBB152 ], [ %101, %if.then23 ], [ %92, %if.end21 ], [ -202584636, %if.then18 ], [ %88, %originalBBpart2150 ], [ %87, %originalBB148 ], [ %77, %if.end16 ], [ -694893454, %if.then14 ], [ %67, %originalBBpart2146 ], [ %66, %originalBB144 ], [ %56, %if.end ], [ -1312092812, %if.then11 ], [ %46, %originalBBpart2142 ], [ %45, %originalBB140 ], [ %35, %if.then ], [ %26, %land.lhs.true7 ], [ %24, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %1 = select i1 %cmp, i32 940603772, i32 84499684
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -579692809, i32 1790965939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %rem3 = srem i32 %11, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1585072275, i32 1790965939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1801749725, i32 84499684
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = and i32 %22, 3
  %cmp6 = icmp eq i32 %23, 0
  %24 = select i1 %cmp6, i32 -1348391742, i32 1795345963
  br label %loopEntry.backedge

land.lhs.true7:                                   ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem8 = srem i32 %25, 400
  %cmp9 = icmp eq i32 %rem8, 0
  %26 = select i1 %cmp9, i32 -1801749725, i32 1795345963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2105779583, i32 309964522
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %36 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %36, 1
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 2124703163, i32 309964522
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -198338590, i32 -1312092812
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %47 = load i32, i32* %c, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1852217985, i32 -1497136429
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %57 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %57, 2
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1313458832, i32 -1497136429
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %67 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1270608624, i32 -694893454
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %68 = load i32, i32* %c, align 4
  %.neg4 = add i32 %68, 31
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg4)
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -557094711, i32 820080156
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %78 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %78, 3
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -89574443, i32 820080156
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %88 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1954971973, i32 -202584636
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %90 = add i32 %89, 59
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %90)
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %91 = load i32, i32* %b, align 4
  %cmp22 = icmp eq i32 %91, 4
  %92 = select i1 %cmp22, i32 -1917849384, i32 -600075026
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 929508002, i32 596000257
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %103 = add i32 %102, 90
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %103)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -134470440, i32 596000257
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2117400578, i32 -1358888281
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %cmp28 = icmp eq i32 %122, 5
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -812101253, i32 -1358888281
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %132 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1472334964, i32 847199745
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %133 = load i32, i32* %c, align 4
  %134 = add i32 %133, 120
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %cmp34 = icmp eq i32 %135, 6
  %136 = select i1 %cmp34, i32 -498984537, i32 639065552
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %137 = load i32, i32* %c, align 4
  %138 = add i32 %137, 151
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %138)
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %139 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %139, 7
  %140 = select i1 %cmp40, i32 -464781206, i32 821168134
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %141 = load i32, i32* %c, align 4
  %142 = add i32 %141, 181
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %142)
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1860770669, i32 -1689147244
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %152, 8
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -759429553, i32 -1689147244
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %162 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 2003836924, i32 -1126661539
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %163 = load i32, i32* %c, align 4
  %164 = add i32 %163, 212
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %165 = load i32, i32* %b, align 4
  %cmp52 = icmp eq i32 %165, 9
  %166 = select i1 %cmp52, i32 1498948586, i32 1679814482
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %167 = load i32, i32* %c, align 4
  %168 = add i32 %167, 243
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %169 = load i32, i32* %b, align 4
  %cmp58 = icmp eq i32 %169, 10
  %170 = select i1 %cmp58, i32 -155528320, i32 -533608175
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %172 = add i32 %171, 273
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1982675624, i32 1360350178
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %182 = load i32, i32* %b, align 4
  %cmp64 = icmp eq i32 %182, 11
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 730275494, i32 1360350178
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %192 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1398148342, i32 784261346
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -373761034, i32 716885439
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %202 = load i32, i32* %c, align 4
  %203 = add i32 %202, 304
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %203)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 40512604, i32 716885439
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %cmp70 = icmp eq i32 %213, 12
  %214 = select i1 %cmp70, i32 1504997325, i32 1543125749
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %215 = load i32, i32* %c, align 4
  %216 = add i32 %215, 334
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %cmp76 = icmp eq i32 %217, 1
  %218 = select i1 %cmp76, i32 282067495, i32 1916011370
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %219 = load i32, i32* %c, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -507017015, i32 -1263858181
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %229 = load i32, i32* %b, align 4
  %cmp80 = icmp eq i32 %229, 2
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -2106403620, i32 -1263858181
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %239 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 2120483299, i32 936783036
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 882711660, i32 -1386113316
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %249 = load i32, i32* %c, align 4
  %.neg1 = add i32 %249, 31
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg1)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1613099630, i32 -1386113316
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %259 = load i32, i32* %b, align 4
  %cmp85 = icmp eq i32 %259, 3
  %260 = select i1 %cmp85, i32 -1108775953, i32 1808322292
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %261 = load i32, i32* %c, align 4
  %262 = add i32 %261, 60
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %263 = load i32, i32* %b, align 4
  %cmp90 = icmp eq i32 %263, 4
  %264 = select i1 %cmp90, i32 735118667, i32 -1484466159
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %266 = add i32 %265, 91
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 809048900, i32 -1456200578
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %276 = load i32, i32* %b, align 4
  %cmp95 = icmp eq i32 %276, 5
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 854544660, i32 -1456200578
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %286 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 356680428, i32 -649163235
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2072842454, i32 -814853057
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %296 = load i32, i32* %c, align 4
  %297 = add i32 %296, 121
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %297)
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1702389574, i32 -814853057
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 194262130, i32 -481932445
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %316 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %316, 6
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -825706868, i32 -481932445
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %326 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 1315546042, i32 1153497140
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %327 = load i32, i32* %c, align 4
  %.neg = add i32 %327, 152
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg)
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %328 = load i32, i32* %b, align 4
  %cmp105 = icmp eq i32 %328, 7
  %329 = select i1 %cmp105, i32 1990864136, i32 -829425075
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %330 = load i32, i32* %c, align 4
  %331 = add i32 %330, 182
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %331)
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -871407122, i32 -192424226
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %341 = load i32, i32* %b, align 4
  %cmp110 = icmp eq i32 %341, 8
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1711784396, i32 -192424226
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %351 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 -1733216290, i32 -264506074
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %352 = load i32, i32* %c, align 4
  %353 = add i32 %352, 213
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %353)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %354 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %354, 9
  %355 = select i1 %cmp115, i32 -1907841002, i32 1957053180
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = add i32 %356, 244
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %357)
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %cmp120 = icmp eq i32 %358, 10
  %359 = select i1 %cmp120, i32 -2077100019, i32 1642241218
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %360 = load i32, i32* %c, align 4
  %361 = add i32 %360, 274
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %361)
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %362 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %362, 11
  %363 = select i1 %cmp125, i32 -1670056957, i32 -1598148029
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %364 = load i32, i32* %c, align 4
  %365 = add i32 %364, 305
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %365)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %366 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %366, 12
  %367 = select i1 %cmp130, i32 -987135825, i32 -1924360558
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -2083854170, i32 24983303
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %377 = load i32, i32* %c, align 4
  %378 = add i32 %377, 335
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -805805297, i32 24983303
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -605306226, i32 1454209269
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1, align 4
  %398 = load i32, i32* @y.2, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 -1961757134, i32 1454209269
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = add i32 %406, 90
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %407)
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %c, align 4
  %409 = add i32 %408, 304
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %409)
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %c, align 4
  %411 = add i32 %410, 31
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %411)
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %c, align 4
  %413 = add i32 %412, 121
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %413)
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %415 = add i32 %414, 335
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %415)
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1087.cpp() #0 section ".text.startup" {
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
