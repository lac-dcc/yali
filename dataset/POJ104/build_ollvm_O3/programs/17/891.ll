; ModuleID = 'build_ollvm/programs/17/891.ll'
source_filename = "source-C-CXX/17/891.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_891.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1, align 1
  %cmp110.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %k138.reg2mem = alloca i32*, align 8
  %j134.reg2mem = alloca i32*, align 8
  %j112.reg2mem = alloca i32*, align 8
  %k108.reg2mem = alloca i32*, align 8
  %k81.reg2mem = alloca i32*, align 8
  %k61.reg2mem = alloca i32*, align 8
  %j57.reg2mem = alloca i32*, align 8
  %j37.reg2mem = alloca i32*, align 8
  %j19.reg2mem = alloca i32*, align 8
  %k15.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca [100 x i32]**, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem291 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem291, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1568174301, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1568174301, label %first
    i32 -742048237, label %originalBB
    i32 1675009512, label %originalBBpart2
    i32 -963869063, label %for.cond
    i32 1499227577, label %for.body
    i32 -1141246683, label %originalBB165
    i32 246867535, label %originalBBpart2167
    i32 2072161339, label %for.cond1
    i32 1393461369, label %originalBB169
    i32 -84815872, label %originalBBpart2171
    i32 2064472397, label %for.body3
    i32 1263433754, label %originalBB173
    i32 546301036, label %originalBBpart2175
    i32 -1432957046, label %for.cond4
    i32 -955642377, label %for.body6
    i32 -513216595, label %originalBB177
    i32 -476301894, label %originalBBpart2179
    i32 -1362899417, label %for.inc
    i32 1626817270, label %originalBB181
    i32 -2031203091, label %originalBBpart2193
    i32 404760686, label %for.end
    i32 -313856260, label %for.inc11
    i32 834479188, label %for.end13
    i32 1414187434, label %while.cond
    i32 420928084, label %originalBB195
    i32 -1793902214, label %originalBBpart2197
    i32 819605053, label %while.body
    i32 -1236694916, label %for.cond16
    i32 1844082221, label %for.body18
    i32 466505084, label %originalBB199
    i32 972797711, label %originalBBpart2201
    i32 -204917884, label %for.cond20
    i32 33584764, label %for.body22
    i32 -1019500708, label %if.then
    i32 -1939984037, label %if.end
    i32 428342067, label %for.inc34
    i32 2123642374, label %originalBB203
    i32 -1668503530, label %originalBBpart2212
    i32 -209386925, label %for.end36
    i32 -1272901435, label %for.cond38
    i32 -1775239867, label %for.body40
    i32 -133044275, label %for.inc51
    i32 -99279945, label %for.end53
    i32 1916841829, label %for.inc54
    i32 536680772, label %for.end56
    i32 -757164353, label %for.cond58
    i32 1377159517, label %for.body60
    i32 1174078200, label %for.cond62
    i32 -727855770, label %originalBB214
    i32 -841767985, label %originalBBpart2216
    i32 130892255, label %for.body64
    i32 1724501859, label %if.then71
    i32 683372612, label %if.end77
    i32 -468806778, label %for.inc78
    i32 1113749510, label %for.end80
    i32 1765489034, label %for.cond82
    i32 -1209887024, label %originalBB218
    i32 -1377692541, label %originalBBpart2220
    i32 -2127869340, label %for.body84
    i32 73223491, label %for.inc96
    i32 -764109782, label %originalBB222
    i32 -1827563363, label %originalBBpart2231
    i32 -1678879026, label %for.end98
    i32 -1704245864, label %for.inc99
    i32 -1047620943, label %originalBB233
    i32 -732683519, label %originalBBpart2238
    i32 1029343749, label %for.end101
    i32 -1330130721, label %if.then103
    i32 441960960, label %if.end107
    i32 -2076853241, label %originalBB240
    i32 2019905896, label %originalBBpart2242
    i32 1867534203, label %for.cond109
    i32 -845671849, label %originalBB244
    i32 1514088043, label %originalBBpart2246
    i32 928963488, label %for.body111
    i32 -322701601, label %for.cond113
    i32 593475313, label %originalBB248
    i32 -408078998, label %originalBBpart2264
    i32 -94026684, label %for.body116
    i32 -1400727485, label %originalBB266
    i32 622900550, label %originalBBpart2268
    i32 1949449257, label %for.inc128
    i32 -862693573, label %originalBB270
    i32 -18427756, label %originalBBpart2276
    i32 299615703, label %for.end130
    i32 572969083, label %originalBB278
    i32 1308378818, label %originalBBpart2280
    i32 1923640260, label %for.inc131
    i32 -1003271434, label %for.end133
    i32 1496111194, label %for.cond135
    i32 -432897732, label %for.body137
    i32 712045464, label %for.cond139
    i32 931585177, label %for.body142
    i32 -112645990, label %for.inc154
    i32 405767590, label %for.end156
    i32 -1657293994, label %for.inc157
    i32 -748667273, label %for.end159
    i32 747552197, label %while.end
    i32 -660471130, label %for.inc162
    i32 211883454, label %originalBB282
    i32 1699951732, label %originalBBpart2288
    i32 -475574663, label %for.end164
    i32 -893385029, label %originalBBalteredBB
    i32 -1338674441, label %originalBB165alteredBB
    i32 18451846, label %originalBB169alteredBB
    i32 -1248548738, label %originalBB173alteredBB
    i32 -453517275, label %originalBB177alteredBB
    i32 832739175, label %originalBB181alteredBB
    i32 1436915667, label %originalBB195alteredBB
    i32 -255458517, label %originalBB199alteredBB
    i32 -232799848, label %originalBB203alteredBB
    i32 -1365889625, label %originalBB214alteredBB
    i32 -189762278, label %originalBB218alteredBB
    i32 -469674851, label %originalBB222alteredBB
    i32 382091301, label %originalBB233alteredBB
    i32 -1212138945, label %originalBB240alteredBB
    i32 784810811, label %originalBB244alteredBB
    i32 982488811, label %originalBB248alteredBB
    i32 1413722214, label %originalBB266alteredBB
    i32 5854423, label %originalBB270alteredBB
    i32 -386564861, label %originalBB278alteredBB
    i32 407969397, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %originalBBpart2288, %originalBB282, %for.inc162, %while.end, %for.end159, %for.inc157, %for.end156, %for.inc154, %for.body142, %for.cond139, %for.body137, %for.cond135, %for.end133, %for.inc131, %originalBBpart2280, %originalBB278, %for.end130, %originalBBpart2276, %originalBB270, %for.inc128, %originalBBpart2268, %originalBB266, %for.body116, %originalBBpart2264, %originalBB248, %for.cond113, %for.body111, %originalBBpart2246, %originalBB244, %for.cond109, %originalBBpart2242, %originalBB240, %if.end107, %if.then103, %for.end101, %originalBBpart2238, %originalBB233, %for.inc99, %for.end98, %originalBBpart2231, %originalBB222, %for.inc96, %for.body84, %originalBBpart2220, %originalBB218, %for.cond82, %for.end80, %for.inc78, %if.end77, %if.then71, %for.body64, %originalBBpart2216, %originalBB214, %for.cond62, %for.body60, %for.cond58, %for.end56, %for.inc54, %for.end53, %for.inc51, %for.body40, %for.cond38, %for.end36, %originalBBpart2212, %originalBB203, %for.inc34, %if.end, %if.then, %for.body22, %for.cond20, %originalBBpart2201, %originalBB199, %for.body18, %for.cond16, %while.body, %originalBBpart2197, %originalBB195, %while.cond, %for.end13, %for.inc11, %for.end, %originalBBpart2193, %originalBB181, %for.inc, %originalBBpart2179, %originalBB177, %for.body6, %for.cond4, %originalBBpart2175, %originalBB173, %for.body3, %originalBBpart2171, %originalBB169, %for.cond1, %originalBBpart2167, %originalBB165, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 211883454, %originalBB282alteredBB ], [ 572969083, %originalBB278alteredBB ], [ -862693573, %originalBB270alteredBB ], [ -1400727485, %originalBB266alteredBB ], [ 593475313, %originalBB248alteredBB ], [ -845671849, %originalBB244alteredBB ], [ -2076853241, %originalBB240alteredBB ], [ -1047620943, %originalBB233alteredBB ], [ -764109782, %originalBB222alteredBB ], [ -1209887024, %originalBB218alteredBB ], [ -727855770, %originalBB214alteredBB ], [ 2123642374, %originalBB203alteredBB ], [ 466505084, %originalBB199alteredBB ], [ 420928084, %originalBB195alteredBB ], [ 1626817270, %originalBB181alteredBB ], [ -513216595, %originalBB177alteredBB ], [ 1263433754, %originalBB173alteredBB ], [ 1393461369, %originalBB169alteredBB ], [ -1141246683, %originalBB165alteredBB ], [ -742048237, %originalBBalteredBB ], [ -963869063, %originalBBpart2288 ], [ %490, %originalBB282 ], [ %479, %for.inc162 ], [ -660471130, %while.end ], [ 1414187434, %for.end159 ], [ 1496111194, %for.inc157 ], [ -1657293994, %for.end156 ], [ 712045464, %for.inc154 ], [ -112645990, %for.body142 ], [ %458, %for.cond139 ], [ 712045464, %for.body137 ], [ %454, %for.cond135 ], [ 1496111194, %for.end133 ], [ 1867534203, %for.inc131 ], [ 1923640260, %originalBBpart2280 ], [ %450, %originalBB278 ], [ %441, %for.end130 ], [ -322701601, %originalBBpart2276 ], [ %432, %originalBB270 ], [ %421, %for.inc128 ], [ 1949449257, %originalBBpart2268 ], [ %412, %originalBB266 ], [ %396, %for.body116 ], [ %387, %originalBBpart2264 ], [ %386, %originalBB248 ], [ %374, %for.cond113 ], [ -322701601, %for.body111 ], [ %365, %originalBBpart2246 ], [ %364, %originalBB244 ], [ %353, %for.cond109 ], [ 1867534203, %originalBBpart2242 ], [ %344, %originalBB240 ], [ %335, %if.end107 ], [ 441960960, %if.then103 ], [ %322, %for.end101 ], [ -757164353, %originalBBpart2238 ], [ %320, %originalBB233 ], [ %309, %for.inc99 ], [ -1704245864, %for.end98 ], [ 1765489034, %originalBBpart2231 ], [ %300, %originalBB222 ], [ %289, %for.inc96 ], [ 73223491, %for.body84 ], [ %271, %originalBBpart2220 ], [ %270, %originalBB218 ], [ %259, %for.cond82 ], [ 1765489034, %for.end80 ], [ 1174078200, %for.inc78 ], [ -468806778, %if.end77 ], [ 683372612, %if.then71 ], [ %244, %for.body64 ], [ %238, %originalBBpart2216 ], [ %237, %originalBB214 ], [ %226, %for.cond62 ], [ 1174078200, %for.body60 ], [ %217, %for.cond58 ], [ -757164353, %for.end56 ], [ -1236694916, %for.inc54 ], [ 1916841829, %for.end53 ], [ -1272901435, %for.inc51 ], [ -133044275, %for.body40 ], [ %202, %for.cond38 ], [ -1272901435, %for.end36 ], [ -204917884, %originalBBpart2212 ], [ %199, %originalBB203 ], [ %188, %for.inc34 ], [ 428342067, %if.end ], [ -1939984037, %if.then ], [ %175, %for.body22 ], [ %169, %for.cond20 ], [ -204917884, %originalBBpart2201 ], [ %166, %originalBB199 ], [ %157, %for.body18 ], [ %148, %for.cond16 ], [ -1236694916, %while.body ], [ %145, %originalBBpart2197 ], [ %144, %originalBB195 ], [ %134, %while.cond ], [ 1414187434, %for.end13 ], [ 2072161339, %for.inc11 ], [ -313856260, %for.end ], [ -1432957046, %originalBBpart2193 ], [ %123, %originalBB181 ], [ %112, %for.inc ], [ -1362899417, %originalBBpart2179 ], [ %103, %originalBB177 ], [ %91, %for.body6 ], [ %82, %for.cond4 ], [ -1432957046, %originalBBpart2175 ], [ %79, %originalBB173 ], [ %70, %for.body3 ], [ %61, %originalBBpart2171 ], [ %60, %originalBB169 ], [ %49, %for.cond1 ], [ 2072161339, %originalBBpart2167 ], [ %40, %originalBB165 ], [ %30, %for.body ], [ %21, %for.cond ], [ -963869063, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292 = load volatile i1, i1* %.reg2mem291, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem291.0..reg2mem291.0..reg2mem291.0..reload292
  %8 = select i1 %7, i32 -742048237, i32 -893385029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem, align 8
  %jz = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k15 = alloca i32, align 4
  store i32* %k15, i32** %k15.reg2mem, align 8
  %j19 = alloca i32, align 4
  store i32* %j19, i32** %j19.reg2mem, align 8
  %j37 = alloca i32, align 4
  store i32* %j37, i32** %j37.reg2mem, align 8
  %j57 = alloca i32, align 4
  store i32* %j57, i32** %j57.reg2mem, align 8
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem, align 8
  %k81 = alloca i32, align 4
  store i32* %k81, i32** %k81.reg2mem, align 8
  %k108 = alloca i32, align 4
  store i32* %k108, i32** %k108.reg2mem, align 8
  %j112 = alloca i32, align 4
  store i32* %j112, i32** %j112.reg2mem, align 8
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem, align 8
  %k138 = alloca i32, align 4
  store i32* %k138, i32** %k138.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload296)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295 = load volatile i32*, i32** %num.reg2mem, align 8
  %9 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload295, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %9, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload337, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload345 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 9999, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload345, align 4
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  store [100 x i32]* %arraydecay, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload313, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload350, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1675009512, i32 -893385029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload349, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294 = load volatile i32*, i32** %num.reg2mem, align 8
  %20 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload294, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -475574663, i32 1499227577
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1141246683, i32 -1338674441
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile i32*, i32** %num.reg2mem, align 8
  %31 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %31, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload336, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload354, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload361, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 246867535, i32 -1338674441
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1393461369, i32 18451846
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360 = load volatile i32*, i32** %k.reg2mem, align 8
  %50 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload360, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335 = load volatile i32*, i32** %x.reg2mem, align 8
  %51 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload335, align 4
  %cmp2 = icmp slt i32 %50, %51
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -84815872, i32 18451846
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %61 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 2064472397, i32 834479188
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1263433754, i32 -1248548738
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 546301036, i32 -1248548738
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334 = load volatile i32*, i32** %x.reg2mem, align 8
  %81 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload334, align 4
  %cmp5 = icmp slt i32 %80, %81
  %82 = select i1 %cmp5, i32 -955642377, i32 404760686
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -513216595, i32 -453517275
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %92 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload312, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359 = load volatile i32*, i32** %k.reg2mem, align 8
  %93 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload359, align 4
  %idx.ext = sext i32 %93 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %idx.ext8 = sext i32 %94 to i64
  %add.ptr9 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 %idx.ext, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -476301894, i32 -453517275
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1626817270, i32 832739175
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  %113 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %114 = add i32 %113, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %114, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2031203091, i32 832739175
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358 = load volatile i32*, i32** %k.reg2mem, align 8
  %124 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload358, align 4
  %125 = add i32 %124, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %125, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload357, align 4
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 420928084, i32 1436915667
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333 = load volatile i32*, i32** %x.reg2mem, align 8
  %135 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload333, align 4
  %cmp14 = icmp sgt i32 %135, -1
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1793902214, i32 1436915667
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %145 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 819605053, i32 747552197
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload376 = load volatile i32*, i32** %k15.reg2mem, align 8
  store i32 0, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload376, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload375 = load volatile i32*, i32** %k15.reg2mem, align 8
  %146 = load i32, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload375, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332 = load volatile i32*, i32** %x.reg2mem, align 8
  %147 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload332, align 4
  %cmp17 = icmp slt i32 %146, %147
  %148 = select i1 %cmp17, i32 1844082221, i32 536680772
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 466505084, i32 -255458517
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload384 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 0, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload384, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 972797711, i32 -255458517
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload383 = load volatile i32*, i32** %j19.reg2mem, align 8
  %167 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload383, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331 = load volatile i32*, i32** %x.reg2mem, align 8
  %168 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload331, align 4
  %cmp21 = icmp slt i32 %167, %168
  %169 = select i1 %cmp21, i32 33584764, i32 -209386925
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %170 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload311, align 8
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload374 = load volatile i32*, i32** %k15.reg2mem, align 8
  %171 = load i32, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload374, align 4
  %idx.ext23 = sext i32 %171 to i64
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload382 = load volatile i32*, i32** %j19.reg2mem, align 8
  %172 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload382, align 4
  %idx.ext26 = sext i32 %172 to i64
  %add.ptr27 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %idx.ext23, i64 %idx.ext26
  %173 = load i32, i32* %add.ptr27, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload344 = load volatile i32*, i32** %min.reg2mem, align 8
  %174 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload344, align 4
  %cmp28 = icmp slt i32 %173, %174
  %175 = select i1 %cmp28, i32 -1019500708, i32 -1939984037
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %176 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload310, align 8
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload373 = load volatile i32*, i32** %k15.reg2mem, align 8
  %177 = load i32, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload373, align 4
  %idx.ext29 = sext i32 %177 to i64
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload381 = load volatile i32*, i32** %j19.reg2mem, align 8
  %178 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload381, align 4
  %idx.ext32 = sext i32 %178 to i64
  %add.ptr33 = getelementptr inbounds [100 x i32], [100 x i32]* %176, i64 %idx.ext29, i64 %idx.ext32
  %179 = load i32, i32* %add.ptr33, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload343 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %179, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload343, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2123642374, i32 -232799848
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload380 = load volatile i32*, i32** %j19.reg2mem, align 8
  %189 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload380, align 4
  %190 = add i32 %189, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload379 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %190, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload379, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1668503530, i32 -232799848
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload389 = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 0, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload389, align 4
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload388 = load volatile i32*, i32** %j37.reg2mem, align 8
  %200 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload388, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330 = load volatile i32*, i32** %x.reg2mem, align 8
  %201 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload330, align 4
  %cmp39 = icmp slt i32 %200, %201
  %202 = select i1 %cmp39, i32 -1775239867, i32 -99279945
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %203 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload309, align 8
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload372 = load volatile i32*, i32** %k15.reg2mem, align 8
  %204 = load i32, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload372, align 4
  %idx.ext41 = sext i32 %204 to i64
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload387 = load volatile i32*, i32** %j37.reg2mem, align 8
  %205 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload387, align 4
  %idx.ext44 = sext i32 %205 to i64
  %add.ptr45 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 %idx.ext41, i64 %idx.ext44
  %206 = load i32, i32* %add.ptr45, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload342 = load volatile i32*, i32** %min.reg2mem, align 8
  %207 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload342, align 4
  %208 = sub i32 %206, %207
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %209 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload308, align 8
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload371 = load volatile i32*, i32** %k15.reg2mem, align 8
  %210 = load i32, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload371, align 4
  %idx.ext46 = sext i32 %210 to i64
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload386 = load volatile i32*, i32** %j37.reg2mem, align 8
  %211 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload386, align 4
  %idx.ext49 = sext i32 %211 to i64
  %add.ptr50 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 %idx.ext46, i64 %idx.ext49
  store i32 %208, i32* %add.ptr50, align 4
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload385 = load volatile i32*, i32** %j37.reg2mem, align 8
  %212 = load i32, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload385, align 4
  %.neg4 = add i32 %212, 1
  %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload = load volatile i32*, i32** %j37.reg2mem, align 8
  store i32 %.neg4, i32* %j37.reg2mem.0.j37.reg2mem.0.j37.reg2mem.0.j37.reload, align 4
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload341 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 9999, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload341, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload370 = load volatile i32*, i32** %k15.reg2mem, align 8
  %213 = load i32, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload370, align 4
  %214 = add i32 %213, 1
  %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload = load volatile i32*, i32** %k15.reg2mem, align 8
  store i32 %214, i32* %k15.reg2mem.0.k15.reg2mem.0.k15.reg2mem.0.k15.reload, align 4
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload398 = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 0, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload398, align 4
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload397 = load volatile i32*, i32** %j57.reg2mem, align 8
  %215 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload397, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329 = load volatile i32*, i32** %x.reg2mem, align 8
  %216 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload329, align 4
  %cmp59 = icmp slt i32 %215, %216
  %217 = select i1 %cmp59, i32 1377159517, i32 1029343749
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload404 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 0, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload404, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -727855770, i32 -1365889625
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload403 = load volatile i32*, i32** %k61.reg2mem, align 8
  %227 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload403, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328 = load volatile i32*, i32** %x.reg2mem, align 8
  %228 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload328, align 4
  %cmp63 = icmp slt i32 %227, %228
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -841767985, i32 -1365889625
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %238 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 130892255, i32 1113749510
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %239 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload307, align 8
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload402 = load volatile i32*, i32** %k61.reg2mem, align 8
  %240 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload402, align 4
  %idx.ext65 = sext i32 %240 to i64
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload396 = load volatile i32*, i32** %j57.reg2mem, align 8
  %241 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload396, align 4
  %idx.ext68 = sext i32 %241 to i64
  %add.ptr69 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 %idx.ext65, i64 %idx.ext68
  %242 = load i32, i32* %add.ptr69, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload340 = load volatile i32*, i32** %min.reg2mem, align 8
  %243 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload340, align 4
  %cmp70 = icmp slt i32 %242, %243
  %244 = select i1 %cmp70, i32 1724501859, i32 683372612
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %245 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, align 8
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload401 = load volatile i32*, i32** %k61.reg2mem, align 8
  %246 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload401, align 4
  %idx.ext72 = sext i32 %246 to i64
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload395 = load volatile i32*, i32** %j57.reg2mem, align 8
  %247 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload395, align 4
  %idx.ext75 = sext i32 %247 to i64
  %add.ptr76 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %idx.ext72, i64 %idx.ext75
  %248 = load i32, i32* %add.ptr76, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload339 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %248, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload339, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload400 = load volatile i32*, i32** %k61.reg2mem, align 8
  %249 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload400, align 4
  %250 = add i32 %249, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload399 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %250, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload399, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload412 = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 0, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload412, align 4
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1209887024, i32 -189762278
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload411 = load volatile i32*, i32** %k81.reg2mem, align 8
  %260 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload411, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327 = load volatile i32*, i32** %x.reg2mem, align 8
  %261 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload327, align 4
  %cmp83 = icmp slt i32 %260, %261
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1377692541, i32 -189762278
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %271 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -2127869340, i32 -1678879026
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %272 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, align 8
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload410 = load volatile i32*, i32** %k81.reg2mem, align 8
  %273 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload410, align 4
  %idx.ext85 = sext i32 %273 to i64
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload394 = load volatile i32*, i32** %j57.reg2mem, align 8
  %274 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload394, align 4
  %idx.ext88 = sext i32 %274 to i64
  %add.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 %idx.ext85, i64 %idx.ext88
  %275 = load i32, i32* %add.ptr89, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload338 = load volatile i32*, i32** %min.reg2mem, align 8
  %276 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload338, align 4
  %277 = sub i32 %275, %276
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %278 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, align 8
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload409 = load volatile i32*, i32** %k81.reg2mem, align 8
  %279 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload409, align 4
  %idx.ext91 = sext i32 %279 to i64
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload393 = load volatile i32*, i32** %j57.reg2mem, align 8
  %280 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload393, align 4
  %idx.ext94 = sext i32 %280 to i64
  %add.ptr95 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 %idx.ext91, i64 %idx.ext94
  store i32 %277, i32* %add.ptr95, align 4
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -764109782, i32 -469674851
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload408 = load volatile i32*, i32** %k81.reg2mem, align 8
  %290 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload408, align 4
  %291 = add i32 %290, 1
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload407 = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 %291, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload407, align 4
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1827563363, i32 -469674851
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 9999, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1047620943, i32 382091301
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload392 = load volatile i32*, i32** %j57.reg2mem, align 8
  %310 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload392, align 4
  %311 = add i32 %310, 1
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload391 = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 %311, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload391, align 4
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -732683519, i32 382091301
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326 = load volatile i32*, i32** %x.reg2mem, align 8
  %321 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload326, align 4
  %cmp102 = icmp sgt i32 %321, 1
  %322 = select i1 %cmp102, i32 -1330130721, i32 441960960
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353 = load volatile i32*, i32** %sum.reg2mem, align 8
  %323 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload353, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %324 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, align 8
  %add.ptr106 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 1, i64 1
  %325 = load i32, i32* %add.ptr106, align 4
  %326 = add i32 %325, %323
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %326, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload352, align 4
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -2076853241, i32 -1212138945
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload421 = load volatile i32*, i32** %k108.reg2mem, align 8
  store i32 0, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload421, align 4
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 2019905896, i32 -1212138945
  br label %loopEntry.backedge

originalBBpart2242:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %345 = load i32, i32* @x.1, align 4
  %346 = load i32, i32* @y.2, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -845671849, i32 784810811
  br label %loopEntry.backedge

originalBB244:                                    ; preds = %loopEntry
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload420 = load volatile i32*, i32** %k108.reg2mem, align 8
  %354 = load i32, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload420, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325 = load volatile i32*, i32** %x.reg2mem, align 8
  %355 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload325, align 4
  %cmp110 = icmp slt i32 %354, %355
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 1514088043, i32 784810811
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %365 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 928963488, i32 -1003271434
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload431 = load volatile i32*, i32** %j112.reg2mem, align 8
  store i32 1, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload431, align 4
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 593475313, i32 982488811
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload430 = load volatile i32*, i32** %j112.reg2mem, align 8
  %375 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload430, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324 = load volatile i32*, i32** %x.reg2mem, align 8
  %376 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload324, align 4
  %377 = add i32 %376, -1
  %cmp115 = icmp slt i32 %375, %377
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -408078998, i32 982488811
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %387 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -94026684, i32 299615703
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1400727485, i32 1413722214
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %397 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, align 8
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload419 = load volatile i32*, i32** %k108.reg2mem, align 8
  %398 = load i32, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload419, align 4
  %idx.ext117 = sext i32 %398 to i64
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload429 = load volatile i32*, i32** %j112.reg2mem, align 8
  %399 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload429, align 4
  %idx.ext120 = sext i32 %399 to i64
  %add.ptr121 = getelementptr inbounds [100 x i32], [100 x i32]* %397, i64 %idx.ext117, i64 %idx.ext120
  %add.ptr122 = getelementptr inbounds i32, i32* %add.ptr121, i64 1
  %400 = load i32, i32* %add.ptr122, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %401 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, align 8
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload418 = load volatile i32*, i32** %k108.reg2mem, align 8
  %402 = load i32, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload418, align 4
  %idx.ext123 = sext i32 %402 to i64
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload428 = load volatile i32*, i32** %j112.reg2mem, align 8
  %403 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload428, align 4
  %idx.ext126 = sext i32 %403 to i64
  %add.ptr127 = getelementptr inbounds [100 x i32], [100 x i32]* %401, i64 %idx.ext123, i64 %idx.ext126
  store i32 %400, i32* %add.ptr127, align 4
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 622900550, i32 1413722214
  br label %loopEntry.backedge

originalBBpart2268:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x.1, align 4
  %414 = load i32, i32* @y.2, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 -862693573, i32 5854423
  br label %loopEntry.backedge

originalBB270:                                    ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload427 = load volatile i32*, i32** %j112.reg2mem, align 8
  %422 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload427, align 4
  %423 = add i32 %422, 1
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload426 = load volatile i32*, i32** %j112.reg2mem, align 8
  store i32 %423, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload426, align 4
  %424 = load i32, i32* @x.1, align 4
  %425 = load i32, i32* @y.2, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -18427756, i32 5854423
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.1, align 4
  %434 = load i32, i32* @y.2, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 572969083, i32 -386564861
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1308378818, i32 -386564861
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload417 = load volatile i32*, i32** %k108.reg2mem, align 8
  %451 = load i32, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload417, align 4
  %.neg3 = add i32 %451, 1
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload416 = load volatile i32*, i32** %k108.reg2mem, align 8
  store i32 %.neg3, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload416, align 4
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload436 = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 0, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload436, align 4
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload435 = load volatile i32*, i32** %j134.reg2mem, align 8
  %452 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload435, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323 = load volatile i32*, i32** %x.reg2mem, align 8
  %453 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload323, align 4
  %cmp136 = icmp slt i32 %452, %453
  %454 = select i1 %cmp136, i32 -432897732, i32 -748667273
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload441 = load volatile i32*, i32** %k138.reg2mem, align 8
  store i32 1, i32* %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload441, align 4
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload440 = load volatile i32*, i32** %k138.reg2mem, align 8
  %455 = load i32, i32* %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload440, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322 = load volatile i32*, i32** %x.reg2mem, align 8
  %456 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload322, align 4
  %457 = add i32 %456, -1
  %cmp141 = icmp slt i32 %455, %457
  %458 = select i1 %cmp141, i32 931585177, i32 405767590
  br label %loopEntry.backedge

for.body142:                                      ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %459 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, align 8
  %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload439 = load volatile i32*, i32** %k138.reg2mem, align 8
  %460 = load i32, i32* %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload439, align 4
  %idx.ext143 = sext i32 %460 to i64
  %add.ptr145.idx = add nsw i64 %idx.ext143, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload434 = load volatile i32*, i32** %j134.reg2mem, align 8
  %461 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload434, align 4
  %idx.ext147 = sext i32 %461 to i64
  %add.ptr148 = getelementptr inbounds [100 x i32], [100 x i32]* %459, i64 %add.ptr145.idx, i64 %idx.ext147
  %462 = load i32, i32* %add.ptr148, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %463 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, align 8
  %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload438 = load volatile i32*, i32** %k138.reg2mem, align 8
  %464 = load i32, i32* %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload438, align 4
  %idx.ext149 = sext i32 %464 to i64
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload433 = load volatile i32*, i32** %j134.reg2mem, align 8
  %465 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload433, align 4
  %idx.ext152 = sext i32 %465 to i64
  %add.ptr153 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 %idx.ext149, i64 %idx.ext152
  store i32 %462, i32* %add.ptr153, align 4
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload437 = load volatile i32*, i32** %k138.reg2mem, align 8
  %466 = load i32, i32* %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload437, align 4
  %467 = add i32 %466, 1
  %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload = load volatile i32*, i32** %k138.reg2mem, align 8
  store i32 %467, i32* %k138.reg2mem.0.k138.reg2mem.0.k138.reg2mem.0.k138.reload, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc157:                                       ; preds = %loopEntry
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload432 = load volatile i32*, i32** %j134.reg2mem, align 8
  %468 = load i32, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload432, align 4
  %.neg2 = add i32 %468, 1
  %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload = load volatile i32*, i32** %j134.reg2mem, align 8
  store i32 %.neg2, i32* %j134.reg2mem.0.j134.reg2mem.0.j134.reg2mem.0.j134.reload, align 4
  br label %loopEntry.backedge

for.end159:                                       ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321 = load volatile i32*, i32** %x.reg2mem, align 8
  %469 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload321, align 4
  %.neg1 = add i32 %469, -1
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %.neg1, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload320, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351 = load volatile i32*, i32** %sum.reg2mem, align 8
  %470 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload351, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %470)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc162:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1, align 4
  %472 = load i32, i32* @y.2, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 211883454, i32 407969397
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348 = load volatile i32*, i32** %i.reg2mem, align 8
  %480 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload348, align 4
  %481 = add i32 %480, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %481, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload347, align 4
  %482 = load i32, i32* @x.1, align 4
  %483 = load i32, i32* @y.2, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 1699951732, i32 407969397
  br label %loopEntry.backedge

originalBBpart2288:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %491 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319 = load volatile i32*, i32** %x.reg2mem, align 8
  store i32 %491, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload319, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload356, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload355 = load volatile i32*, i32** %k.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload318 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %492 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %493 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  %idx.extalteredBB = sext i32 %493 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %494 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idx.ext8alteredBB = sext i32 %494 to i64
  %add.ptr9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %492, i64 %idx.extalteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %495 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %496 = add i32 %495, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %496, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload317 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload378 = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 0, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload378, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload377 = load volatile i32*, i32** %j19.reg2mem, align 8
  %497 = load i32, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload377, align 4
  %498 = add i32 %497, 1
  %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload = load volatile i32*, i32** %j19.reg2mem, align 8
  store i32 %498, i32* %j19.reg2mem.0.j19.reg2mem.0.j19.reg2mem.0.j19.reload, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload = load volatile i32*, i32** %k61.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload406 = load volatile i32*, i32** %k81.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload405 = load volatile i32*, i32** %k81.reg2mem, align 8
  %499 = load i32, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload405, align 4
  %.neg = add i32 %499, 1
  %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload = load volatile i32*, i32** %k81.reg2mem, align 8
  store i32 %.neg, i32* %k81.reg2mem.0.k81.reg2mem.0.k81.reg2mem.0.k81.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload390 = load volatile i32*, i32** %j57.reg2mem, align 8
  %500 = load i32, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload390, align 4
  %501 = add i32 %500, 1
  %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload = load volatile i32*, i32** %j57.reg2mem, align 8
  store i32 %501, i32* %j57.reg2mem.0.j57.reg2mem.0.j57.reg2mem.0.j57.reload, align 4
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload415 = load volatile i32*, i32** %k108.reg2mem, align 8
  store i32 0, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload415, align 4
  br label %loopEntry.backedge

originalBB244alteredBB:                           ; preds = %loopEntry
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload414 = load volatile i32*, i32** %k108.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload425 = load volatile i32*, i32** %j112.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %502 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, align 8
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload413 = load volatile i32*, i32** %k108.reg2mem, align 8
  %503 = load i32, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload413, align 4
  %idx.ext117alteredBB = sext i32 %503 to i64
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload424 = load volatile i32*, i32** %j112.reg2mem, align 8
  %504 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload424, align 4
  %idx.ext120alteredBB = sext i32 %504 to i64
  %add.ptr121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %502, i64 %idx.ext117alteredBB, i64 %idx.ext120alteredBB
  %add.ptr122alteredBB = getelementptr inbounds i32, i32* %add.ptr121alteredBB, i64 1
  %505 = load i32, i32* %add.ptr122alteredBB, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem, align 8
  %506 = load [100 x i32]*, [100 x i32]** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload = load volatile i32*, i32** %k108.reg2mem, align 8
  %507 = load i32, i32* %k108.reg2mem.0.k108.reg2mem.0.k108.reg2mem.0.k108.reload, align 4
  %idx.ext123alteredBB = sext i32 %507 to i64
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload423 = load volatile i32*, i32** %j112.reg2mem, align 8
  %508 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload423, align 4
  %idx.ext126alteredBB = sext i32 %508 to i64
  %add.ptr127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %506, i64 %idx.ext123alteredBB, i64 %idx.ext126alteredBB
  store i32 %505, i32* %add.ptr127alteredBB, align 4
  br label %loopEntry.backedge

originalBB270alteredBB:                           ; preds = %loopEntry
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload422 = load volatile i32*, i32** %j112.reg2mem, align 8
  %509 = load i32, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload422, align 4
  %510 = add i32 %509, 1
  %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload = load volatile i32*, i32** %j112.reg2mem, align 8
  store i32 %510, i32* %j112.reg2mem.0.j112.reg2mem.0.j112.reg2mem.0.j112.reload, align 4
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346 = load volatile i32*, i32** %i.reg2mem, align 8
  %511 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload346, align 4
  %512 = add i32 %511, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %512, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_891.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1007624198, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1007624198, label %first
    i32 1943483003, label %originalBB
    i32 2037776857, label %originalBBpart2
    i32 176872066, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1943483003, i32 176872066
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
  %17 = select i1 %16, i32 2037776857, i32 176872066
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1943483003, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
