; ModuleID = 'build_ollvm/programs/24/554.ll'
source_filename = "source-C-CXX/24/554.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"32768\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"4294967296\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"18446744073709551616\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"1180591620717411303424\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"1267650600228229401496703205376\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"8192\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"16384\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 687545940, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 687545940, label %first
    i32 200319041, label %originalBB
    i32 110993231, label %originalBBpart2
    i32 -490498352, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 200319041, i32 -490498352
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 110993231, i32 -490498352
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 200319041, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp157.reg2mem = alloca i1, align 1
  %cmp146.reg2mem = alloca i1, align 1
  %cmp124.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %num.reg2mem = alloca [5 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem266 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem266, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 49582593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 49582593, label %first
    i32 650033100, label %originalBB
    i32 1768499388, label %originalBBpart2
    i32 -1899214625, label %if.then
    i32 239020637, label %if.end
    i32 306122429, label %originalBB209
    i32 -1722288900, label %originalBBpart2211
    i32 -163684155, label %land.lhs.true
    i32 -1741698045, label %if.then9
    i32 1774833252, label %if.end12
    i32 -1499529860, label %originalBB213
    i32 -1540090052, label %originalBBpart2215
    i32 -142656484, label %land.lhs.true16
    i32 -987475542, label %land.lhs.true20
    i32 1886415840, label %if.then24
    i32 -1539153495, label %if.end27
    i32 -1902812520, label %originalBB217
    i32 1239014335, label %originalBBpart2219
    i32 -2028981072, label %land.lhs.true31
    i32 1292152484, label %land.lhs.true35
    i32 1780814802, label %if.then39
    i32 -1551134318, label %if.end42
    i32 -162775860, label %originalBB221
    i32 -328830413, label %originalBBpart2223
    i32 826451117, label %land.lhs.true46
    i32 -783832569, label %originalBB225
    i32 1860390752, label %originalBBpart2227
    i32 2097123379, label %land.lhs.true50
    i32 1648890255, label %if.then54
    i32 989783408, label %if.end57
    i32 1564396516, label %originalBB229
    i32 -639641518, label %originalBBpart2231
    i32 708211417, label %land.lhs.true61
    i32 1860581785, label %originalBB233
    i32 -1052404082, label %originalBBpart2235
    i32 647547169, label %land.lhs.true65
    i32 -1944901012, label %if.then69
    i32 338267135, label %if.end72
    i32 -560781889, label %land.lhs.true76
    i32 -256044282, label %land.lhs.true80
    i32 -679246881, label %originalBB237
    i32 165938306, label %originalBBpart2239
    i32 1572009563, label %if.then84
    i32 -956803642, label %if.end87
    i32 -565183129, label %land.lhs.true91
    i32 1544243882, label %land.lhs.true95
    i32 97435618, label %if.then99
    i32 1904062659, label %if.end102
    i32 -144037961, label %land.lhs.true106
    i32 1978011365, label %land.lhs.true110
    i32 156865735, label %land.lhs.true114
    i32 1403478506, label %if.then118
    i32 1312320871, label %originalBB241
    i32 -1608279164, label %originalBBpart2243
    i32 -415787032, label %if.end121
    i32 8042539, label %originalBB245
    i32 -407310118, label %originalBBpart2247
    i32 825863494, label %land.lhs.true125
    i32 1819915428, label %if.then129
    i32 337127630, label %if.end132
    i32 -1269190251, label %land.lhs.true136
    i32 -1985789548, label %if.then140
    i32 144965991, label %if.end143
    i32 -1802694770, label %originalBB249
    i32 396148940, label %originalBBpart2251
    i32 2002710078, label %land.lhs.true147
    i32 -1010589163, label %if.then151
    i32 -2133181601, label %if.end154
    i32 764474515, label %originalBB253
    i32 -1307043994, label %originalBBpart2255
    i32 -494087193, label %land.lhs.true158
    i32 -940529022, label %if.then162
    i32 -1983138438, label %if.end165
    i32 -785559731, label %land.lhs.true169
    i32 -626956143, label %if.then173
    i32 -1184958338, label %if.end176
    i32 -1320034666, label %land.lhs.true180
    i32 330074140, label %land.lhs.true184
    i32 695134951, label %if.then188
    i32 -1217390251, label %originalBB257
    i32 -520200313, label %originalBBpart2259
    i32 336021353, label %if.end191
    i32 -1074263889, label %land.lhs.true195
    i32 915197484, label %land.lhs.true199
    i32 874133575, label %if.then203
    i32 743199952, label %if.else
    i32 -1906887489, label %if.end208
    i32 -308071094, label %originalBB261
    i32 -1449651561, label %originalBBpart2263
    i32 -1500719748, label %return
    i32 1876139650, label %originalBBalteredBB
    i32 -256302769, label %originalBB209alteredBB
    i32 -451866830, label %originalBB213alteredBB
    i32 -336735419, label %originalBB217alteredBB
    i32 742352539, label %originalBB221alteredBB
    i32 -1051905117, label %originalBB225alteredBB
    i32 141270561, label %originalBB229alteredBB
    i32 -818868387, label %originalBB233alteredBB
    i32 -2006932175, label %originalBB237alteredBB
    i32 -1619525615, label %originalBB241alteredBB
    i32 354080993, label %originalBB245alteredBB
    i32 -1444598421, label %originalBB249alteredBB
    i32 892584033, label %originalBB253alteredBB
    i32 -984439451, label %originalBB257alteredBB
    i32 1362554348, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB261, %if.end208, %if.else, %if.then203, %land.lhs.true199, %land.lhs.true195, %if.end191, %originalBBpart2259, %originalBB257, %if.then188, %land.lhs.true184, %land.lhs.true180, %if.end176, %if.then173, %land.lhs.true169, %if.end165, %if.then162, %land.lhs.true158, %originalBBpart2255, %originalBB253, %if.end154, %if.then151, %land.lhs.true147, %originalBBpart2251, %originalBB249, %if.end143, %if.then140, %land.lhs.true136, %if.end132, %if.then129, %land.lhs.true125, %originalBBpart2247, %originalBB245, %if.end121, %originalBBpart2243, %originalBB241, %if.then118, %land.lhs.true114, %land.lhs.true110, %land.lhs.true106, %if.end102, %if.then99, %land.lhs.true95, %land.lhs.true91, %if.end87, %if.then84, %originalBBpart2239, %originalBB237, %land.lhs.true80, %land.lhs.true76, %if.end72, %if.then69, %land.lhs.true65, %originalBBpart2235, %originalBB233, %land.lhs.true61, %originalBBpart2231, %originalBB229, %if.end57, %if.then54, %land.lhs.true50, %originalBBpart2227, %originalBB225, %land.lhs.true46, %originalBBpart2223, %originalBB221, %if.end42, %if.then39, %land.lhs.true35, %land.lhs.true31, %originalBBpart2219, %originalBB217, %if.end27, %if.then24, %land.lhs.true20, %land.lhs.true16, %originalBBpart2215, %originalBB213, %if.end12, %if.then9, %land.lhs.true, %originalBBpart2211, %originalBB209, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -308071094, %originalBB261alteredBB ], [ -1217390251, %originalBB257alteredBB ], [ 764474515, %originalBB253alteredBB ], [ -1802694770, %originalBB249alteredBB ], [ 8042539, %originalBB245alteredBB ], [ 1312320871, %originalBB241alteredBB ], [ -679246881, %originalBB237alteredBB ], [ 1860581785, %originalBB233alteredBB ], [ 1564396516, %originalBB229alteredBB ], [ -783832569, %originalBB225alteredBB ], [ -162775860, %originalBB221alteredBB ], [ -1902812520, %originalBB217alteredBB ], [ -1499529860, %originalBB213alteredBB ], [ 306122429, %originalBB209alteredBB ], [ 650033100, %originalBBalteredBB ], [ -1500719748, %originalBBpart2263 ], [ %351, %originalBB261 ], [ %342, %if.end208 ], [ -1906887489, %if.else ], [ -1500719748, %if.then203 ], [ %333, %land.lhs.true199 ], [ %331, %land.lhs.true195 ], [ %329, %if.end191 ], [ -1500719748, %originalBBpart2259 ], [ %327, %originalBB257 ], [ %318, %if.then188 ], [ %309, %land.lhs.true184 ], [ %307, %land.lhs.true180 ], [ %305, %if.end176 ], [ -1500719748, %if.then173 ], [ %303, %land.lhs.true169 ], [ %301, %if.end165 ], [ -1500719748, %if.then162 ], [ %299, %land.lhs.true158 ], [ %297, %originalBBpart2255 ], [ %296, %originalBB253 ], [ %286, %if.end154 ], [ -1500719748, %if.then151 ], [ %277, %land.lhs.true147 ], [ %275, %originalBBpart2251 ], [ %274, %originalBB249 ], [ %264, %if.end143 ], [ -1500719748, %if.then140 ], [ %255, %land.lhs.true136 ], [ %253, %if.end132 ], [ -1500719748, %if.then129 ], [ %251, %land.lhs.true125 ], [ %249, %originalBBpart2247 ], [ %248, %originalBB245 ], [ %238, %if.end121 ], [ -1500719748, %originalBBpart2243 ], [ %229, %originalBB241 ], [ %220, %if.then118 ], [ %211, %land.lhs.true114 ], [ %209, %land.lhs.true110 ], [ %207, %land.lhs.true106 ], [ %205, %if.end102 ], [ -1500719748, %if.then99 ], [ %203, %land.lhs.true95 ], [ %201, %land.lhs.true91 ], [ %199, %if.end87 ], [ -1500719748, %if.then84 ], [ %197, %originalBBpart2239 ], [ %196, %originalBB237 ], [ %186, %land.lhs.true80 ], [ %177, %land.lhs.true76 ], [ %175, %if.end72 ], [ -1500719748, %if.then69 ], [ %173, %land.lhs.true65 ], [ %171, %originalBBpart2235 ], [ %170, %originalBB233 ], [ %160, %land.lhs.true61 ], [ %151, %originalBBpart2231 ], [ %150, %originalBB229 ], [ %140, %if.end57 ], [ -1500719748, %if.then54 ], [ %131, %land.lhs.true50 ], [ %129, %originalBBpart2227 ], [ %128, %originalBB225 ], [ %118, %land.lhs.true46 ], [ %109, %originalBBpart2223 ], [ %108, %originalBB221 ], [ %98, %if.end42 ], [ -1500719748, %if.then39 ], [ %89, %land.lhs.true35 ], [ %87, %land.lhs.true31 ], [ %85, %originalBBpart2219 ], [ %84, %originalBB217 ], [ %74, %if.end27 ], [ -1500719748, %if.then24 ], [ %65, %land.lhs.true20 ], [ %63, %land.lhs.true16 ], [ %61, %originalBBpart2215 ], [ %60, %originalBB213 ], [ %50, %if.end12 ], [ -1500719748, %if.then9 ], [ %41, %land.lhs.true ], [ %39, %originalBBpart2211 ], [ %38, %originalBB209 ], [ %28, %if.end ], [ -1500719748, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267 = load volatile i1, i1* %.reg2mem266, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem266.0..reg2mem266.0..reg2mem266.0..reload267
  %8 = select i1 %7, i32 650033100, i32 1876139650
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %num = alloca [5 x i8], align 1
  store [5 x i8]* %num, [5 x i8]** %num.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload288 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload288, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload340, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload339, i64 0, i64 0
  %9 = load i8, i8* %arrayidx, align 1
  %cmp = icmp eq i8 %9, 48
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1768499388, i32 1876139650
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1899214625, i32 239020637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload287 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload287, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 306122429, i32 -256302769
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload338, i64 0, i64 0
  %29 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %29, 49
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.16, align 4
  %31 = load i32, i32* @y.17, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1722288900, i32 -256302769
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -163684155, i32 1774833252
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload337, i64 0, i64 1
  %40 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %40, 0
  %41 = select i1 %cmp8, i32 -1741698045, i32 1774833252
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call10, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload286 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload286, align 4
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.16, align 4
  %43 = load i32, i32* @y.17, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1499529860, i32 -451866830
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload336, i64 0, i64 0
  %51 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %51, 49
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %52 = load i32, i32* @x.16, align 4
  %53 = load i32, i32* @y.17, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1540090052, i32 -451866830
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %61 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -142656484, i32 -1539153495
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload335, i64 0, i64 1
  %62 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %62, 53
  %63 = select i1 %cmp19, i32 -987475542, i32 -1539153495
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload334, i64 0, i64 2
  %64 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %64, 0
  %65 = select i1 %cmp23, i32 1886415840, i32 -1539153495
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload285 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload285, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.16, align 4
  %67 = load i32, i32* @y.17, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1902812520, i32 -336735419
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload333, i64 0, i64 0
  %75 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %75, 50
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %76 = load i32, i32* @x.16, align 4
  %77 = load i32, i32* @y.17, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1239014335, i32 -336735419
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %85 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2028981072, i32 -1551134318
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload332, i64 0, i64 1
  %86 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp eq i8 %86, 48
  %87 = select i1 %cmp34, i32 1292152484, i32 -1551134318
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload331, i64 0, i64 2
  %88 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp eq i8 %88, 0
  %89 = select i1 %cmp38, i32 1780814802, i32 -1551134318
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload284 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload284, align 4
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.16, align 4
  %91 = load i32, i32* @y.17, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -162775860, i32 742352539
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload330, i64 0, i64 0
  %99 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %99, 51
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %100 = load i32, i32* @x.16, align 4
  %101 = load i32, i32* @y.17, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -328830413, i32 742352539
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %109 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 826451117, i32 989783408
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.16, align 4
  %111 = load i32, i32* @y.17, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -783832569, i32 -1051905117
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx47 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload329, i64 0, i64 1
  %119 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %119, 50
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %120 = load i32, i32* @x.16, align 4
  %121 = load i32, i32* @y.17, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1860390752, i32 -1051905117
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %129 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 2097123379, i32 989783408
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload328, i64 0, i64 2
  %130 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %130, 0
  %131 = select i1 %cmp53, i32 1648890255, i32 989783408
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload283 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload283, align 4
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x.16, align 4
  %133 = load i32, i32* @y.17, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1564396516, i32 141270561
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload327, i64 0, i64 0
  %141 = load i8, i8* %arrayidx58, align 1
  %cmp60 = icmp eq i8 %141, 54
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %142 = load i32, i32* @x.16, align 4
  %143 = load i32, i32* @y.17, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -639641518, i32 141270561
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %151 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 708211417, i32 338267135
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x.16, align 4
  %153 = load i32, i32* @y.17, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1860581785, i32 -818868387
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload326, i64 0, i64 1
  %161 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %161, 52
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %162 = load i32, i32* @x.16, align 4
  %163 = load i32, i32* @y.17, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1052404082, i32 -818868387
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %171 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 647547169, i32 338267135
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload325 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload325, i64 0, i64 2
  %172 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %172, 0
  %173 = select i1 %cmp68, i32 -1944901012, i32 338267135
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload282 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload282, align 4
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload324 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload324, i64 0, i64 0
  %174 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %174, 55
  %175 = select i1 %cmp75, i32 -560781889, i32 -956803642
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload323, i64 0, i64 1
  %176 = load i8, i8* %arrayidx77, align 1
  %cmp79 = icmp eq i8 %176, 48
  %177 = select i1 %cmp79, i32 -256044282, i32 -956803642
  br label %loopEntry.backedge

land.lhs.true80:                                  ; preds = %loopEntry
  %178 = load i32, i32* @x.16, align 4
  %179 = load i32, i32* @y.17, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -679246881, i32 -2006932175
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload322, i64 0, i64 2
  %187 = load i8, i8* %arrayidx81, align 1
  %cmp83 = icmp eq i8 %187, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %188 = load i32, i32* @x.16, align 4
  %189 = load i32, i32* @y.17, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 165938306, i32 -2006932175
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %197 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1572009563, i32 -956803642
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload281 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload281, align 4
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload321, i64 0, i64 0
  %198 = load i8, i8* %arrayidx88, align 1
  %cmp90 = icmp eq i8 %198, 55
  %199 = select i1 %cmp90, i32 -565183129, i32 1904062659
  br label %loopEntry.backedge

land.lhs.true91:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx92 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload320, i64 0, i64 1
  %200 = load i8, i8* %arrayidx92, align 1
  %cmp94 = icmp eq i8 %200, 48
  %201 = select i1 %cmp94, i32 1544243882, i32 1904062659
  br label %loopEntry.backedge

land.lhs.true95:                                  ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319, i64 0, i64 2
  %202 = load i8, i8* %arrayidx96, align 1
  %cmp98 = icmp eq i8 %202, 0
  %203 = select i1 %cmp98, i32 97435618, i32 1904062659
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload280 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload280, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx103 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload318, i64 0, i64 0
  %204 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %204, 49
  %205 = select i1 %cmp105, i32 -144037961, i32 -415787032
  br label %loopEntry.backedge

land.lhs.true106:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx107 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload317, i64 0, i64 1
  %206 = load i8, i8* %arrayidx107, align 1
  %cmp109 = icmp eq i8 %206, 48
  %207 = select i1 %cmp109, i32 1978011365, i32 -415787032
  br label %loopEntry.backedge

land.lhs.true110:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx111 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload316, i64 0, i64 2
  %208 = load i8, i8* %arrayidx111, align 1
  %cmp113 = icmp eq i8 %208, 48
  %209 = select i1 %cmp113, i32 156865735, i32 -415787032
  br label %loopEntry.backedge

land.lhs.true114:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx115 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload315, i64 0, i64 3
  %210 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %210, 0
  %211 = select i1 %cmp117, i32 1403478506, i32 -415787032
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.16, align 4
  %213 = load i32, i32* @y.17, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1312320871, i32 -1619525615
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0))
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload279 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload279, align 4
  %221 = load i32, i32* @x.16, align 4
  %222 = load i32, i32* @y.17, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1608279164, i32 -1619525615
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.16, align 4
  %231 = load i32, i32* @y.17, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 8042539, i32 354080993
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload314, i64 0, i64 0
  %239 = load i8, i8* %arrayidx122, align 1
  %cmp124 = icmp eq i8 %239, 50
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %240 = load i32, i32* @x.16, align 4
  %241 = load i32, i32* @y.17, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -407310118, i32 354080993
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %249 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 825863494, i32 337127630
  br label %loopEntry.backedge

land.lhs.true125:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload313, i64 0, i64 1
  %250 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %250, 0
  %251 = select i1 %cmp128, i32 1819915428, i32 337127630
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload278 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload278, align 4
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload312, i64 0, i64 0
  %252 = load i8, i8* %arrayidx133, align 1
  %cmp135 = icmp eq i8 %252, 51
  %253 = select i1 %cmp135, i32 -1269190251, i32 144965991
  br label %loopEntry.backedge

land.lhs.true136:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload311, i64 0, i64 1
  %254 = load i8, i8* %arrayidx137, align 1
  %cmp139 = icmp eq i8 %254, 0
  %255 = select i1 %cmp139, i32 -1985789548, i32 144965991
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload277 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload277, align 4
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.16, align 4
  %257 = load i32, i32* @y.17, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1802694770, i32 -1444598421
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx144 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload310, i64 0, i64 0
  %265 = load i8, i8* %arrayidx144, align 1
  %cmp146 = icmp eq i8 %265, 52
  store i1 %cmp146, i1* %cmp146.reg2mem, align 1
  %266 = load i32, i32* @x.16, align 4
  %267 = load i32, i32* @y.17, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 396148940, i32 -1444598421
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload = load volatile i1, i1* %cmp146.reg2mem, align 1
  %275 = select i1 %cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reg2mem.0.cmp146.reload, i32 2002710078, i32 -2133181601
  br label %loopEntry.backedge

land.lhs.true147:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx148 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload309, i64 0, i64 1
  %276 = load i8, i8* %arrayidx148, align 1
  %cmp150 = icmp eq i8 %276, 0
  %277 = select i1 %cmp150, i32 -1010589163, i32 -2133181601
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0))
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload276 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload276, align 4
  br label %loopEntry.backedge

if.end154:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.16, align 4
  %279 = load i32, i32* @y.17, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 764474515, i32 892584033
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx155 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload308, i64 0, i64 0
  %287 = load i8, i8* %arrayidx155, align 1
  %cmp157 = icmp eq i8 %287, 54
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %288 = load i32, i32* @x.16, align 4
  %289 = load i32, i32* @y.17, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1307043994, i32 892584033
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %297 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 -494087193, i32 -1983138438
  br label %loopEntry.backedge

land.lhs.true158:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx159 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload307, i64 0, i64 1
  %298 = load i8, i8* %arrayidx159, align 1
  %cmp161 = icmp eq i8 %298, 0
  %299 = select i1 %cmp161, i32 -940529022, i32 -1983138438
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload275, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx166 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload306, i64 0, i64 0
  %300 = load i8, i8* %arrayidx166, align 1
  %cmp168 = icmp eq i8 %300, 55
  %301 = select i1 %cmp168, i32 -785559731, i32 -1184958338
  br label %loopEntry.backedge

land.lhs.true169:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx170 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload305, i64 0, i64 1
  %302 = load i8, i8* %arrayidx170, align 1
  %cmp172 = icmp eq i8 %302, 0
  %303 = select i1 %cmp172, i32 -626956143, i32 -1184958338
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload274 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload274, align 4
  br label %loopEntry.backedge

if.end176:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx177 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload304, i64 0, i64 0
  %304 = load i8, i8* %arrayidx177, align 1
  %cmp179 = icmp eq i8 %304, 49
  %305 = select i1 %cmp179, i32 -1320034666, i32 336021353
  br label %loopEntry.backedge

land.lhs.true180:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx181 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload303, i64 0, i64 1
  %306 = load i8, i8* %arrayidx181, align 1
  %cmp183 = icmp eq i8 %306, 51
  %307 = select i1 %cmp183, i32 330074140, i32 336021353
  br label %loopEntry.backedge

land.lhs.true184:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx185 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload302, i64 0, i64 2
  %308 = load i8, i8* %arrayidx185, align 1
  %cmp187 = icmp eq i8 %308, 0
  %309 = select i1 %cmp187, i32 695134951, i32 336021353
  br label %loopEntry.backedge

if.then188:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x.16, align 4
  %311 = load i32, i32* @y.17, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1217390251, i32 -984439451
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload273 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload273, align 4
  %319 = load i32, i32* @x.16, align 4
  %320 = load i32, i32* @y.17, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -520200313, i32 -984439451
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx192 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload301, i64 0, i64 0
  %328 = load i8, i8* %arrayidx192, align 1
  %cmp194 = icmp eq i8 %328, 49
  %329 = select i1 %cmp194, i32 -1074263889, i32 743199952
  br label %loopEntry.backedge

land.lhs.true195:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx196 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload300, i64 0, i64 1
  %330 = load i8, i8* %arrayidx196, align 1
  %cmp198 = icmp eq i8 %330, 52
  %331 = select i1 %cmp198, i32 915197484, i32 743199952
  br label %loopEntry.backedge

land.lhs.true199:                                 ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  %arrayidx200 = getelementptr inbounds [5 x i8], [5 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload299, i64 0, i64 2
  %332 = load i8, i8* %arrayidx200, align 1
  %cmp202 = icmp eq i8 %332, 0
  %333 = select i1 %cmp202, i32 874133575, i32 743199952
  br label %loopEntry.backedge

if.then203:                                       ; preds = %loopEntry
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i64 0, i64 0))
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload272 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload272, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0))
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.16, align 4
  %335 = load i32, i32* @y.17, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -308071094, i32 1362554348
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload271 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload271, align 4
  %343 = load i32, i32* @x.16, align 4
  %344 = load i32, i32* @y.17, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1449651561, i32 1362554348
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload270 = load volatile i32*, i32** %retval.reg2mem, align 8
  %352 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload270, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [5 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload298 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload297 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0))
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call119alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload269, align 4
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [5 x i8]*, [5 x i8]** %num.reg2mem, align 8
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0))
  %call190alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call189alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload268 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload268, align 4
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_554.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 616778501, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 616778501, label %first
    i32 1054383732, label %originalBB
    i32 -525561745, label %originalBBpart2
    i32 -893017035, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1054383732, i32 -893017035
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.18, align 4
  %10 = load i32, i32* @y.19, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -525561745, i32 -893017035
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1054383732, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
