; ModuleID = 'build_ollvm/programs/31/1221.ll'
source_filename = "source-C-CXX/31/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]
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
  %cmp150.reg2mem = alloca i1, align 1
  %cmp102.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %zhongjian.reg2mem = alloca [1005 x i8]*, align 8
  %beijianshu.reg2mem = alloca [1005 x i8]*, align 8
  %jianshu.reg2mem = alloca [1005 x i8]*, align 8
  %jieguo.reg2mem = alloca [1005 x i32]*, align 8
  %changdu2.reg2mem = alloca i32*, align 8
  %changdu1.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem232 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem232, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1379189219, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1379189219, label %first
    i32 874475065, label %originalBB
    i32 1674675130, label %originalBBpart2
    i32 1686634160, label %for.cond
    i32 331902235, label %originalBB161
    i32 -1971386199, label %originalBBpart2163
    i32 1716118293, label %for.body
    i32 -1373386507, label %if.then
    i32 1086646688, label %if.end
    i32 308263411, label %for.cond12
    i32 -2025891702, label %originalBB165
    i32 -1817221741, label %originalBBpart2167
    i32 388372258, label %for.body14
    i32 924748884, label %for.inc
    i32 -1093659828, label %for.end
    i32 1306314693, label %for.cond17
    i32 922570809, label %for.body19
    i32 844341318, label %if.then29
    i32 1841654714, label %if.end32
    i32 -1085787732, label %originalBB169
    i32 901183421, label %originalBBpart2171
    i32 504673265, label %for.inc33
    i32 -843301408, label %for.end35
    i32 -1231853848, label %for.cond36
    i32 -1850248808, label %for.body38
    i32 -669935148, label %for.inc43
    i32 -615005723, label %for.end45
    i32 1372453485, label %for.cond46
    i32 1888377773, label %for.body48
    i32 1109500111, label %if.then59
    i32 -522243271, label %if.end62
    i32 1278721307, label %for.inc63
    i32 517193989, label %originalBB173
    i32 276051605, label %originalBBpart2180
    i32 1571000060, label %for.end65
    i32 -1824232415, label %for.cond66
    i32 -1152371527, label %for.body68
    i32 979497734, label %if.then76
    i32 1734226771, label %if.then91
    i32 291687933, label %if.else
    i32 1923074441, label %while.cond
    i32 -1058522562, label %originalBB182
    i32 1785311780, label %originalBBpart2200
    i32 -335219732, label %while.body
    i32 -310781985, label %while.end
    i32 399070618, label %if.end113
    i32 -1508790197, label %if.else114
    i32 -29701448, label %if.end124
    i32 -2134542379, label %originalBB202
    i32 -1260660510, label %originalBBpart2204
    i32 1677938207, label %for.inc125
    i32 -1335313901, label %originalBB206
    i32 -1608492315, label %originalBBpart2209
    i32 622754224, label %for.end127
    i32 -1797728232, label %originalBB211
    i32 1205335771, label %originalBBpart2213
    i32 -961321136, label %for.cond128
    i32 2072491766, label %for.body130
    i32 -1542561440, label %for.inc137
    i32 -1804912952, label %originalBB215
    i32 1816848166, label %originalBBpart2221
    i32 1510255410, label %for.end139
    i32 -1224553536, label %if.then145
    i32 -1373138819, label %if.end147
    i32 1026353995, label %for.cond149
    i32 1134717755, label %originalBB223
    i32 -229083215, label %originalBBpart2225
    i32 82907716, label %for.body151
    i32 -355432868, label %originalBB227
    i32 1309659584, label %originalBBpart2229
    i32 2138505904, label %for.inc155
    i32 443336525, label %for.end156
    i32 682752097, label %for.inc158
    i32 166672982, label %for.end160
    i32 316023772, label %originalBBalteredBB
    i32 1781868830, label %originalBB161alteredBB
    i32 679219877, label %originalBB165alteredBB
    i32 1952376731, label %originalBB169alteredBB
    i32 1362330929, label %originalBB173alteredBB
    i32 651636325, label %originalBB182alteredBB
    i32 2146089380, label %originalBB202alteredBB
    i32 -359676071, label %originalBB206alteredBB
    i32 1550933027, label %originalBB211alteredBB
    i32 -2041371333, label %originalBB215alteredBB
    i32 1796992923, label %originalBB223alteredBB
    i32 215578275, label %originalBB227alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB182alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %for.inc158, %for.end156, %for.inc155, %originalBBpart2229, %originalBB227, %for.body151, %originalBBpart2225, %originalBB223, %for.cond149, %if.end147, %if.then145, %for.end139, %originalBBpart2221, %originalBB215, %for.inc137, %for.body130, %for.cond128, %originalBBpart2213, %originalBB211, %for.end127, %originalBBpart2209, %originalBB206, %for.inc125, %originalBBpart2204, %originalBB202, %if.end124, %if.else114, %if.end113, %while.end, %while.body, %originalBBpart2200, %originalBB182, %while.cond, %if.else, %if.then91, %if.then76, %for.body68, %for.cond66, %for.end65, %originalBBpart2180, %originalBB173, %for.inc63, %if.end62, %if.then59, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2171, %originalBB169, %if.end32, %if.then29, %for.body19, %for.cond17, %for.end, %for.inc, %for.body14, %originalBBpart2167, %originalBB165, %for.cond12, %if.end, %if.then, %for.body, %originalBBpart2163, %originalBB161, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -355432868, %originalBB227alteredBB ], [ 1134717755, %originalBB223alteredBB ], [ -1804912952, %originalBB215alteredBB ], [ -1797728232, %originalBB211alteredBB ], [ -1335313901, %originalBB206alteredBB ], [ -2134542379, %originalBB202alteredBB ], [ -1058522562, %originalBB182alteredBB ], [ 517193989, %originalBB173alteredBB ], [ -1085787732, %originalBB169alteredBB ], [ -2025891702, %originalBB165alteredBB ], [ 331902235, %originalBB161alteredBB ], [ 874475065, %originalBBalteredBB ], [ 1686634160, %for.inc158 ], [ 682752097, %for.end156 ], [ 1026353995, %for.inc155 ], [ 2138505904, %originalBBpart2229 ], [ %329, %originalBB227 ], [ %318, %for.body151 ], [ %309, %originalBBpart2225 ], [ %308, %originalBB223 ], [ %298, %for.cond149 ], [ 1026353995, %if.end147 ], [ -1373138819, %if.then145 ], [ %285, %for.end139 ], [ -961321136, %originalBBpart2221 ], [ %281, %originalBB215 ], [ %271, %for.inc137 ], [ -1542561440, %for.body130 ], [ %258, %for.cond128 ], [ -961321136, %originalBBpart2213 ], [ %255, %originalBB211 ], [ %245, %for.end127 ], [ -1824232415, %originalBBpart2209 ], [ %236, %originalBB206 ], [ %225, %for.inc125 ], [ 1677938207, %originalBBpart2204 ], [ %216, %originalBB202 ], [ %207, %if.end124 ], [ -29701448, %if.else114 ], [ -29701448, %if.end113 ], [ 399070618, %while.end ], [ 1923074441, %while.body ], [ %184, %originalBBpart2200 ], [ %183, %originalBB182 ], [ %171, %while.cond ], [ 1923074441, %if.else ], [ 399070618, %if.then91 ], [ %158, %if.then76 ], [ %147, %for.body68 ], [ %142, %for.cond66 ], [ -1824232415, %for.end65 ], [ 1372453485, %originalBBpart2180 ], [ %139, %originalBB173 ], [ %129, %for.inc63 ], [ 1278721307, %if.end62 ], [ -522243271, %if.then59 ], [ %119, %for.body48 ], [ %110, %for.cond46 ], [ 1372453485, %for.end45 ], [ -1231853848, %for.inc43 ], [ -669935148, %for.body38 ], [ %102, %for.cond36 ], [ -1231853848, %for.end35 ], [ 1306314693, %for.inc33 ], [ 504673265, %originalBBpart2171 ], [ %97, %originalBB169 ], [ %88, %if.end32 ], [ 1841654714, %if.then29 ], [ %78, %for.body19 ], [ %69, %for.cond17 ], [ 1306314693, %for.end ], [ 308263411, %for.inc ], [ 924748884, %for.body14 ], [ %61, %originalBBpart2167 ], [ %60, %originalBB165 ], [ %49, %for.cond12 ], [ 308263411, %if.end ], [ 1086646688, %if.then ], [ %40, %for.body ], [ %38, %originalBBpart2163 ], [ %37, %originalBB161 ], [ %26, %for.cond ], [ 1686634160, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i1, i1* %.reg2mem232, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233
  %8 = select i1 %7, i32 874475065, i32 316023772
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %changdu1 = alloca i32, align 4
  store i32* %changdu1, i32** %changdu1.reg2mem, align 8
  %changdu2 = alloca i32, align 4
  store i32* %changdu2, i32** %changdu2.reg2mem, align 8
  %jieguo = alloca [1005 x i32], align 16
  store [1005 x i32]* %jieguo, [1005 x i32]** %jieguo.reg2mem, align 8
  %jianshu = alloca [1005 x i8], align 16
  store [1005 x i8]* %jianshu, [1005 x i8]** %jianshu.reg2mem, align 8
  %beijianshu = alloca [1005 x i8], align 16
  store [1005 x i8]* %beijianshu, [1005 x i8]** %beijianshu.reg2mem, align 8
  %zhongjian = alloca [1005 x i8], align 16
  store [1005 x i8]* %zhongjian, [1005 x i8]** %zhongjian.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload235)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1674675130, i32 316023772
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 331902235, i32 1781868830
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %27 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload234, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1971386199, i32 1781868830
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1716118293, i32 166672982
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307 = load volatile i32*, i32** %k.reg2mem, align 8
  %39 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload307, align 4
  %cmp2.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp2.not, i32 1086646688, i32 -1373386507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload352 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload352, i64 0, i64 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay, i64 1001)
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload336 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload336, i64 0, i64 0
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* %arraydecay5, i64 1001)
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload351 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload351, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #6
  %conv = trunc i64 %call8 to i32
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload318 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  store i32 %conv, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload318, align 4
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload335 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload335, i64 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #6
  %conv11 = trunc i64 %call10 to i32
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload324 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  store i32 %conv11, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload324, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2025891702, i32 679219877
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload317 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %51 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload317, align 4
  %cmp13 = icmp slt i32 %50, %51
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1817221741, i32 679219877
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %61 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 388372258, i32 -1093659828
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom = sext i32 %62 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload350 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload350, i64 0, i64 %idxprom
  %63 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom15 = sext i32 %64 to i64
  %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload355 = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload355, i64 0, i64 %idxprom15
  store i8 %63, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %66 = add i32 %65, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %66, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload316 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %68 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload316, align 4
  %cmp18 = icmp slt i32 %67, %68
  %69 = select i1 %cmp18, i32 922570809, i32 -843301408
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload315 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %70 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %72 = xor i32 %71, -1
  %73 = add i32 %70, %72
  %idxprom21 = sext i32 %73 to i64
  %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload354 = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload354, i64 0, i64 %idxprom21
  %74 = load i8, i8* %arrayidx22, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  %idxprom23 = sext i32 %75 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload349 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload349, i64 0, i64 %idxprom23
  store i8 %74, i8* %arrayidx24, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %idxprom25 = sext i32 %76 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload348 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload348, i64 0, i64 %idxprom25
  %77 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %77, 32
  %78 = select i1 %cmp28, i32 844341318, i32 1841654714
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  %idxprom30 = sext i32 %79 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload347 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload347, i64 0, i64 %idxprom30
  store i8 48, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1085787732, i32 1952376731
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 901183421, i32 1952376731
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload323 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %101 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload323, align 4
  %cmp37 = icmp slt i32 %100, %101
  %102 = select i1 %cmp37, i32 -1850248808, i32 -615005723
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282 = load volatile i32*, i32** %i.reg2mem, align 8
  %103 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload282, align 4
  %idxprom39 = sext i32 %103 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload334 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload334, i64 0, i64 %idxprom39
  %104 = load i8, i8* %arrayidx40, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %idxprom41 = sext i32 %105 to i64
  %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload353 = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload353, i64 0, i64 %idxprom41
  store i8 %104, i8* %arrayidx42, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload322 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %109 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload322, align 4
  %cmp47 = icmp slt i32 %108, %109
  %110 = select i1 %cmp47, i32 1888377773, i32 1571000060
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload321 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %111 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload321, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  %113 = xor i32 %112, -1
  %114 = add i32 %111, %113
  %idxprom51 = sext i32 %114 to i64
  %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload = load volatile [1005 x i8]*, [1005 x i8]** %zhongjian.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [1005 x i8], [1005 x i8]* %zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reg2mem.0.zhongjian.reload, i64 0, i64 %idxprom51
  %115 = load i8, i8* %arrayidx52, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %idxprom53 = sext i32 %116 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload333 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload333, i64 0, i64 %idxprom53
  store i8 %115, i8* %arrayidx54, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom55 = sext i32 %117 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload332 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx56 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload332, i64 0, i64 %idxprom55
  %118 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %118, 32
  %119 = select i1 %cmp58, i32 1109500111, i32 -522243271
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %120 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom60 = sext i32 %120 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload331 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx61 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload331, i64 0, i64 %idxprom60
  store i8 48, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 517193989, i32 1362330929
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %.neg3 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 276051605, i32 1362330929
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload320 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %141 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload320, align 4
  %cmp67 = icmp slt i32 %140, %141
  %142 = select i1 %cmp67, i32 -1152371527, i32 622754224
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom69 = sext i32 %143 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload346 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload346, i64 0, i64 %idxprom69
  %144 = load i8, i8* %arrayidx70, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom72 = sext i32 %145 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload330 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx73 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload330, i64 0, i64 %idxprom72
  %146 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp slt i8 %144, %146
  %147 = select i1 %cmp75, i32 979497734, i32 -1508790197
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom77 = sext i32 %148 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload329 = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload329, i64 0, i64 %idxprom77
  %149 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %149 to i32
  %150 = sub nsw i32 10, %conv79
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %151 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom81 = sext i32 %151 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload345 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload345, i64 0, i64 %idxprom81
  %152 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %152 to i32
  %153 = add nsw i32 %150, %conv83
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %154 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom84 = sext i32 %154 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload328, i64 0, i64 %idxprom84
  store i32 %153, i32* %arrayidx85, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %156 = add i32 %155, 1
  %idxprom87 = sext i32 %156 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload344 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload344, i64 0, i64 %idxprom87
  %157 = load i8, i8* %arrayidx88, align 1
  %cmp90.not = icmp eq i8 %157, 48
  %158 = select i1 %cmp90.not, i32 291687933, i32 1734226771
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %159 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %.neg2 = add i32 %159, 1
  %idxprom93 = sext i32 %.neg2 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload343 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload343, i64 0, i64 %idxprom93
  %160 = load i8, i8* %arrayidx94, align 1
  %161 = add i8 %160, -1
  store i8 %161, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %162, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1058522562, i32 651636325
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  %172 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %173 = add i32 %172, 1
  %idxprom99 = sext i32 %173 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload342 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx100 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload342, i64 0, i64 %idxprom99
  %174 = load i8, i8* %arrayidx100, align 1
  %cmp102 = icmp eq i8 %174, 48
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1785311780, i32 651636325
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %184 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -335219732, i32 -310781985
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %186 = add i32 %185, 1
  %idxprom104 = sext i32 %186 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload341 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx105 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload341, i64 0, i64 %idxprom104
  store i8 57, i8* %arrayidx105, align 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301 = load volatile i32*, i32** %j.reg2mem, align 8
  %187 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload301, align 4
  %188 = add i32 %187, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %188, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload300, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299 = load volatile i32*, i32** %j.reg2mem, align 8
  %189 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload299, align 4
  %190 = add i32 %189, 1
  %idxprom108 = sext i32 %190 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload340 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload340, i64 0, i64 %idxprom108
  %191 = load i8, i8* %arrayidx109, align 1
  %192 = add i8 %191, -1
  store i8 %192, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom115 = sext i32 %193 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload339 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload339, i64 0, i64 %idxprom115
  %194 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %194 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %195 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom118 = sext i32 %195 to i64
  %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload = load volatile [1005 x i8]*, [1005 x i8]** %jianshu.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [1005 x i8], [1005 x i8]* %jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reg2mem.0.jianshu.reload, i64 0, i64 %idxprom118
  %196 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %196 to i32
  %197 = sub nsw i32 %conv117, %conv120
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %198 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %idxprom122 = sext i32 %198 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload327 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload327, i64 0, i64 %idxprom122
  store i32 %197, i32* %arrayidx123, align 4
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2134542379, i32 2146089380
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1260660510, i32 2146089380
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1335313901, i32 -359676071
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %226 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %227 = add i32 %226, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %227, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1608492315, i32 -359676071
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1797728232, i32 1550933027
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload319 = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %246 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload319, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %246, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1205335771, i32 1550933027
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload314 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %257 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload314, align 4
  %cmp129 = icmp slt i32 %256, %257
  %258 = select i1 %cmp129, i32 2072491766, i32 1510255410
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %259 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %idxprom131 = sext i32 %259 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload338 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload338, i64 0, i64 %idxprom131
  %260 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %260 to i32
  %261 = add nsw i32 %conv133, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %idxprom135 = sext i32 %262 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload326 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem, align 8
  %arrayidx136 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload326, i64 0, i64 %idxprom135
  store i32 %261, i32* %arrayidx136, align 4
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1804912952, i32 -2041371333
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  %272 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  %.neg1 = add i32 %272, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1816848166, i32 -2041371333
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload313 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %282 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload313, align 4
  %283 = add i32 %282, -1
  %idxprom141 = sext i32 %283 to i64
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload337 = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [1005 x i8], [1005 x i8]* %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload337, i64 0, i64 %idxprom141
  %284 = load i8, i8* %arrayidx142, align 1
  %cmp144 = icmp eq i8 %284, 48
  %285 = select i1 %cmp144, i32 -1224553536, i32 -1373138819
  br label %loopEntry.backedge

if.then145:                                       ; preds = %loopEntry
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload312 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %286 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload312, align 4
  %287 = add i32 %286, -1
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload311 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  store i32 %287, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload311, align 4
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload310 = load volatile i32*, i32** %changdu1.reg2mem, align 8
  %288 = load i32, i32* %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload310, align 4
  %289 = add i32 %288, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %289, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  br label %loopEntry.backedge

for.cond149:                                      ; preds = %loopEntry
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1134717755, i32 1796992923
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %299 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %cmp150 = icmp sgt i32 %299, -1
  store i1 %cmp150, i1* %cmp150.reg2mem, align 1
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -229083215, i32 1796992923
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload = load volatile i1, i1* %cmp150.reg2mem, align 1
  %309 = select i1 %cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reg2mem.0.cmp150.reload, i32 82907716, i32 443336525
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -355432868, i32 215578275
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %319 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %idxprom152 = sext i32 %319 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload325 = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem, align 8
  %arrayidx153 = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload325, i64 0, i64 %idxprom152
  %320 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %320)
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 1309659584, i32 215578275
  br label %loopEntry.backedge

originalBBpart2229:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc155:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %330 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %331 = add i32 %330, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %331, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc158:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306 = load volatile i32*, i32** %k.reg2mem, align 8
  %332 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload306, align 4
  %333 = add i32 %332, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %333, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload305, align 4
  br label %loopEntry.backedge

for.end160:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reg2mem.0.changdu1.reload = load volatile i32*, i32** %changdu1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %334 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %335 = add i32 %334, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %335, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reg2mem.0.beijianshu.reload = load volatile [1005 x i8]*, [1005 x i8]** %beijianshu.reg2mem, align 8
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %336 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %337 = add i32 %336, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %337, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload = load volatile i32*, i32** %changdu2.reg2mem, align 8
  %338 = load i32, i32* %changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reg2mem.0.changdu2.reload, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %338, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %339 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %.neg = add i32 %339, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %340 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom152alteredBB = sext i32 %340 to i64
  %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload = load volatile [1005 x i32]*, [1005 x i32]** %jieguo.reg2mem, align 8
  %arrayidx153alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reg2mem.0.jieguo.reload, i64 0, i64 %idxprom152alteredBB
  %341 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
