; ModuleID = 'source-C-CXX/65/1479.cpp'
source_filename = "source-C-CXX/65/1479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@_ZZ4mainE1a = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3], [12 x i32] [i32 3, i32 1, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2, i32 3]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1479.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -818982983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -818982983, label %first
    i32 1979808186, label %originalBB
    i32 222902946, label %originalBBpart2
    i32 1019987953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1979808186, i32 1019987953
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 222902946, i32 1019987953
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1979808186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %a.reg2mem = alloca [2 x [12 x i32]]*
  %i.reg2mem = alloca i32*
  %.reg2mem259 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -908394480
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -908394480
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem259
  %switchVar = alloca i32
  store i32 -859222052, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -859222052, label %first
    i32 1110752348, label %originalBB
    i32 -77389531, label %originalBBpart2
    i32 737366358, label %land.lhs.true
    i32 1264588881, label %originalBB154
    i32 504065512, label %originalBBpart2160
    i32 1178238146, label %lor.lhs.false
    i32 656959414, label %if.then
    i32 -1566113702, label %originalBB162
    i32 -1301274459, label %originalBBpart2164
    i32 1795468819, label %if.then15
    i32 -1071086705, label %originalBB166
    i32 873522078, label %originalBBpart2177
    i32 224299955, label %if.else
    i32 -1068910583, label %originalBB179
    i32 1187057824, label %originalBBpart2181
    i32 -151693179, label %if.then18
    i32 1768391727, label %originalBB183
    i32 56844936, label %originalBBpart2185
    i32 -1004489552, label %for.cond
    i32 -484517135, label %for.body
    i32 -435111343, label %for.inc
    i32 134106496, label %for.end
    i32 -857170690, label %if.end
    i32 843773503, label %if.end24
    i32 -682672206, label %if.else25
    i32 615253324, label %originalBB187
    i32 722116580, label %originalBBpart2189
    i32 640046994, label %if.then27
    i32 854661505, label %originalBB191
    i32 268181784, label %originalBBpart2200
    i32 514077345, label %if.else29
    i32 1010827965, label %originalBB202
    i32 1778177623, label %originalBBpart2204
    i32 940442617, label %if.then31
    i32 -698292894, label %originalBB206
    i32 -2060175861, label %originalBBpart2208
    i32 1815345781, label %for.cond32
    i32 1655650998, label %for.body35
    i32 -1989799320, label %for.inc40
    i32 223540641, label %for.end42
    i32 1038087057, label %if.end44
    i32 1532272562, label %if.end45
    i32 -1196071062, label %originalBB210
    i32 1066219481, label %originalBBpart2212
    i32 -1461737092, label %if.end46
    i32 666650460, label %if.then49
    i32 1211281583, label %if.else52
    i32 -1561458212, label %if.then55
    i32 -24800243, label %if.else58
    i32 348696927, label %originalBB214
    i32 -815488281, label %originalBBpart2227
    i32 -2080638214, label %if.then61
    i32 -2047446016, label %if.else64
    i32 -1282843012, label %originalBB229
    i32 1895176864, label %originalBBpart2244
    i32 -1293354535, label %if.then67
    i32 599504214, label %if.else70
    i32 -570472039, label %if.then73
    i32 1593589269, label %if.else76
    i32 555593099, label %if.then79
    i32 -1692440280, label %if.else82
    i32 1415620420, label %originalBB246
    i32 -2035762803, label %originalBBpart2248
    i32 2136455234, label %if.end85
    i32 258037890, label %originalBB250
    i32 -1904813579, label %originalBBpart2252
    i32 -18416571, label %if.end86
    i32 -1025787842, label %originalBB254
    i32 -120196854, label %originalBBpart2256
    i32 -630498773, label %if.end87
    i32 1822840525, label %if.end88
    i32 -1469410325, label %if.end89
    i32 -1232257564, label %if.end90
    i32 964037494, label %originalBBalteredBB
    i32 -1337758157, label %originalBB154alteredBB
    i32 -1005214887, label %originalBB162alteredBB
    i32 -1748116013, label %originalBB166alteredBB
    i32 2022078864, label %originalBB179alteredBB
    i32 -1209691332, label %originalBB183alteredBB
    i32 1830060692, label %originalBB187alteredBB
    i32 1585212805, label %originalBB191alteredBB
    i32 -1596462854, label %originalBB202alteredBB
    i32 -1184865290, label %originalBB206alteredBB
    i32 -670364344, label %originalBB210alteredBB
    i32 -199103972, label %originalBB214alteredBB
    i32 -2074378119, label %originalBB229alteredBB
    i32 1993952897, label %originalBB246alteredBB
    i32 -1425011062, label %originalBB250alteredBB
    i32 -1114782675, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload260 = load volatile i1, i1* %.reg2mem259
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload260, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload260, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload260
  %26 = select i1 %24, i32 1110752348, i32 964037494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [2 x [12 x i32]], align 16
  store [2 x [12 x i32]]* %a, [2 x [12 x i32]]** %a.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload273 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %27 = bitcast [2 x [12 x i32]]* %a.reload273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload322, align 4
  %y.reload281 = load volatile i32*, i32** %y.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y.reload281)
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload291)
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d.reload297)
  %y.reload280 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload280, align 4
  %29 = sub i32 %28, -2105325150
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2105325150
  %sub = sub nsw i32 %28, 1
  %y.reload279 = load volatile i32*, i32** %y.reg2mem
  %32 = load i32, i32* %y.reload279, align 4
  %33 = sub i32 %32, 1309324459
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1309324459
  %sub3 = sub nsw i32 %32, 1
  %div = sdiv i32 %35, 4
  %36 = add i32 %31, -61958775
  %37 = add i32 %36, %div
  %38 = sub i32 %37, -61958775
  %add = add nsw i32 %31, %div
  %y.reload278 = load volatile i32*, i32** %y.reg2mem
  %39 = load i32, i32* %y.reload278, align 4
  %40 = sub i32 %39, 401534936
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 401534936
  %sub4 = sub nsw i32 %39, 1
  %div5 = sdiv i32 %42, 100
  %43 = sub i32 %38, 1643814021
  %44 = sub i32 %43, %div5
  %45 = add i32 %44, 1643814021
  %sub6 = sub nsw i32 %38, %div5
  %y.reload277 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload277, align 4
  %47 = sub i32 %46, -234650256
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -234650256
  %sub7 = sub nsw i32 %46, 1
  %div8 = sdiv i32 %49, 400
  %50 = sub i32 0, %45
  %51 = sub i32 0, %div8
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add9 = add nsw i32 %45, %div8
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload321, align 4
  %y.reload276 = load volatile i32*, i32** %y.reg2mem
  %54 = load i32, i32* %y.reload276, align 4
  %rem = srem i32 %54, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -77389531, i32 964037494
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %81 = select i1 %cmp.reload, i32 737366358, i32 1178238146
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1795994157
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1795994157
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1264588881, i32 -1337758157
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %y.reload275 = load volatile i32*, i32** %y.reg2mem
  %97 = load i32, i32* %y.reload275, align 4
  %rem10 = srem i32 %97, 100
  %cmp11 = icmp ne i32 %rem10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 %98, 1396012097
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1396012097
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 504065512, i32 -1337758157
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %125 = select i1 %cmp11.reload, i32 656959414, i32 1178238146
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload274 = load volatile i32*, i32** %y.reg2mem
  %126 = load i32, i32* %y.reload274, align 4
  %rem12 = srem i32 %126, 400
  %cmp13 = icmp eq i32 %rem12, 0
  %127 = select i1 %cmp13, i32 656959414, i32 -682672206
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1566113702, i32 -1005214887
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload290, align 4
  %cmp14 = icmp eq i32 %154, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %155 = load i32, i32* @x.7
  %156 = load i32, i32* @y.8
  %157 = sub i32 %155, 234193261
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 234193261
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1301274459, i32 -1005214887
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 1795468819, i32 224299955
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1071086705, i32 -1748116013
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload320, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload296, align 4
  %187 = sub i32 %185, -212299026
  %188 = add i32 %187, %186
  %189 = add i32 %188, -212299026
  %add16 = add nsw i32 %185, %186
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %189, i32* %k.reload319, align 4
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = add i32 %190, 1397526406
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1397526406
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 873522078, i32 -1748116013
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 843773503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = add i32 %217, -264463450
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -264463450
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1068910583, i32 2022078864
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload289, align 4
  %cmp17 = icmp sgt i32 %232, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x.7
  %234 = load i32, i32* @y.8
  %235 = add i32 %233, 190005892
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 190005892
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1187057824, i32 2022078864
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -151693179, i32 -857170690
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1768391727, i32 -1209691332
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %275 = load i32, i32* @x.7
  %276 = load i32, i32* @y.8
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 56844936, i32 -1209691332
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1004489552, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload270, align 4
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  %302 = load i32, i32* %m.reload288, align 4
  %303 = add i32 %302, 1339798806
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1339798806
  %sub19 = sub nsw i32 %302, 1
  %cmp20 = icmp slt i32 %301, %305
  %306 = select i1 %cmp20, i32 -484517135, i32 134106496
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload318, align 4
  %a.reload272 = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload272, i64 0, i64 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload269, align 4
  %idxprom = sext i32 %308 to i64
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom
  %309 = load i32, i32* %arrayidx21, align 4
  %310 = sub i32 %307, 753896541
  %311 = add i32 %310, %309
  %312 = add i32 %311, 753896541
  %add22 = add nsw i32 %307, %309
  %k.reload317 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload317, align 4
  store i32 -435111343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload268, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc = add nsw i32 %313, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload267, align 4
  store i32 -1004489552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload316 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload316, align 4
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %319 = load i32, i32* %d.reload295, align 4
  %320 = add i32 %318, -379070378
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -379070378
  %add23 = add nsw i32 %318, %319
  %k.reload315 = load volatile i32*, i32** %k.reg2mem
  store i32 %322, i32* %k.reload315, align 4
  store i32 -857170690, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 843773503, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1461737092, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.7
  %324 = load i32, i32* @y.8
  %325 = sub i32 %323, -1463103579
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1463103579
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 615253324, i32 1830060692
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload287, align 4
  %cmp26 = icmp eq i32 %350, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %351 = load i32, i32* @x.7
  %352 = load i32, i32* @y.8
  %353 = add i32 %351, -461705629
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -461705629
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 722116580, i32 1830060692
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %366 = select i1 %cmp26.reload, i32 640046994, i32 514077345
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 854661505, i32 1585212805
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload314, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  %394 = load i32, i32* %d.reload294, align 4
  %395 = sub i32 0, %393
  %396 = sub i32 0, %394
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %add28 = add nsw i32 %393, %394
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload313, align 4
  %399 = load i32, i32* @x.7
  %400 = load i32, i32* @y.8
  %401 = add i32 %399, 50720748
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 50720748
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 268181784, i32 1585212805
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1532272562, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.7
  %427 = load i32, i32* @y.8
  %428 = sub i32 %426, 866826994
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 866826994
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1010827965, i32 -1596462854
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload286, align 4
  %cmp30 = icmp sgt i32 %453, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %454 = load i32, i32* @x.7
  %455 = load i32, i32* @y.8
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1778177623, i32 -1596462854
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %468 = select i1 %cmp30.reload, i32 940442617, i32 1038087057
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = add i32 %469, -968462036
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -968462036
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -698292894, i32 -1184865290
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = add i32 %496, -1308395426
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1308395426
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2060175861, i32 -1184865290
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1815345781, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload265, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %512 = load i32, i32* %m.reload285, align 4
  %513 = add i32 %512, 1643122852
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1643122852
  %sub33 = sub nsw i32 %512, 1
  %cmp34 = icmp slt i32 %511, %515
  %516 = select i1 %cmp34, i32 1655650998, i32 223540641
  store i32 %516, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload312, align 4
  %a.reload = load volatile [2 x [12 x i32]]*, [2 x [12 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %a.reload, i64 0, i64 0
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload264, align 4
  %idxprom37 = sext i32 %518 to i64
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %519 = load i32, i32* %arrayidx38, align 4
  %520 = sub i32 %517, 1308676481
  %521 = add i32 %520, %519
  %522 = add i32 %521, 1308676481
  %add39 = add nsw i32 %517, %519
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %522, i32* %k.reload311, align 4
  store i32 -1989799320, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload263, align 4
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %inc41 = add nsw i32 %523, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %527, i32* %i.reload262, align 4
  store i32 1815345781, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload310, align 4
  %d.reload293 = load volatile i32*, i32** %d.reg2mem
  %529 = load i32, i32* %d.reload293, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 %528, %530
  %add43 = add nsw i32 %528, %529
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %531, i32* %k.reload309, align 4
  store i32 1038087057, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1532272562, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
  %534 = sub i32 %532, 1416519515
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1416519515
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1196071062, i32 -670364344
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.7
  %548 = load i32, i32* @y.8
  %549 = sub i32 %547, -841118453
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -841118453
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1066219481, i32 -670364344
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1461737092, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload308, align 4
  %rem47 = srem i32 %562, 7
  %cmp48 = icmp eq i32 %rem47, 1
  %563 = select i1 %cmp48, i32 666650460, i32 1211281583
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1232257564, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %564 = load i32, i32* %k.reload307, align 4
  %rem53 = srem i32 %564, 7
  %cmp54 = icmp eq i32 %rem53, 2
  %565 = select i1 %cmp54, i32 -1561458212, i32 -24800243
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1469410325, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = add i32 %566, -116340503
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -116340503
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 348696927, i32 -199103972
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload306, align 4
  %rem59 = srem i32 %581, 7
  %cmp60 = icmp eq i32 %rem59, 3
  store i1 %cmp60, i1* %cmp60.reg2mem
  %582 = load i32, i32* @x.7
  %583 = load i32, i32* @y.8
  %584 = sub i32 %582, 467060048
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 467060048
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -815488281, i32 -199103972
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %597 = select i1 %cmp60.reload, i32 -2080638214, i32 -2047446016
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1822840525, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.7
  %599 = load i32, i32* @y.8
  %600 = add i32 %598, -1298372332
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1298372332
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1282843012, i32 -2074378119
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload305, align 4
  %rem65 = srem i32 %625, 7
  %cmp66 = icmp eq i32 %rem65, 4
  store i1 %cmp66, i1* %cmp66.reg2mem
  %626 = load i32, i32* @x.7
  %627 = load i32, i32* @y.8
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1895176864, i32 -2074378119
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %640 = select i1 %cmp66.reload, i32 -1293354535, i32 599504214
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -630498773, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %641 = load i32, i32* %k.reload304, align 4
  %rem71 = srem i32 %641, 7
  %cmp72 = icmp eq i32 %rem71, 5
  %642 = select i1 %cmp72, i32 -570472039, i32 1593589269
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -18416571, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %643 = load i32, i32* %k.reload303, align 4
  %rem77 = srem i32 %643, 7
  %cmp78 = icmp eq i32 %rem77, 6
  %644 = select i1 %cmp78, i32 555593099, i32 -1692440280
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2136455234, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = add i32 %645, -1815587915
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -1815587915
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1415620420, i32 1993952897
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %672 = load i32, i32* @x.7
  %673 = load i32, i32* @y.8
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -2035762803, i32 1993952897
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 2136455234, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %686 = load i32, i32* @x.7
  %687 = load i32, i32* @y.8
  %688 = add i32 %686, 1586225389
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1586225389
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 258037890, i32 -1425011062
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %701 = load i32, i32* @x.7
  %702 = load i32, i32* @y.8
  %703 = add i32 %701, 1360549911
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1360549911
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 -1904813579, i32 -1425011062
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -18416571, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %716 = load i32, i32* @x.7
  %717 = load i32, i32* @y.8
  %718 = add i32 %716, -1805894079
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1805894079
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 true, true
  %729 = and i1 %726, true
  %730 = and i1 %724, %728
  %731 = and i1 %727, true
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 true, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 -1025787842, i32 -1114782675
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.7
  %744 = load i32, i32* @y.8
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = and i1 %750, %751
  %753 = xor i1 %750, %751
  %754 = or i1 %752, %753
  %755 = or i1 %750, %751
  %756 = select i1 %754, i32 -120196854, i32 -1114782675
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -630498773, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1822840525, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1469410325, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1232257564, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x [12 x i32]], align 16
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %757 = bitcast [2 x [12 x i32]]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %757, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1a to i8*), i64 96, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %yalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %dalteredBB)
  %758 = load i32, i32* %yalteredBB, align 4
  %759 = add i32 %758, -1469450346
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -1469450346
  %subalteredBB = sub nsw i32 %758, 1
  %762 = load i32, i32* %yalteredBB, align 4
  %763 = sub i32 %762, 2059113947
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 2059113947
  %_ = sub i32 %762, 1
  %gen = mul i32 %765, 1
  %766 = add i32 %762, -1118041263
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -1118041263
  %sub3alteredBB = sub nsw i32 %762, 1
  %769 = sub i32 %768, 772320212
  %770 = sub i32 %769, 4
  %771 = add i32 %770, 772320212
  %_91 = sub i32 %768, 4
  %gen92 = mul i32 %771, 4
  %772 = add i32 0, -1445635178
  %773 = sub i32 %772, %768
  %774 = sub i32 %773, -1445635178
  %_93 = sub i32 0, %768
  %775 = sub i32 0, 4
  %776 = sub i32 %774, %775
  %gen94 = add i32 %774, 4
  %_95 = shl i32 %768, 4
  %777 = sub i32 0, %768
  %778 = add i32 0, %777
  %_96 = sub i32 0, %768
  %779 = add i32 %778, 1771471225
  %780 = add i32 %779, 4
  %781 = sub i32 %780, 1771471225
  %gen97 = add i32 %778, 4
  %_98 = shl i32 %768, 4
  %divalteredBB = sdiv i32 %768, 4
  %782 = add i32 %761, -1647834846
  %783 = sub i32 %782, %divalteredBB
  %784 = sub i32 %783, -1647834846
  %_99 = sub i32 %761, %divalteredBB
  %gen100 = mul i32 %784, %divalteredBB
  %785 = sub i32 %761, -2056982657
  %786 = sub i32 %785, %divalteredBB
  %787 = add i32 %786, -2056982657
  %_101 = sub i32 %761, %divalteredBB
  %gen102 = mul i32 %787, %divalteredBB
  %788 = add i32 %761, -723510643
  %789 = add i32 %788, %divalteredBB
  %790 = sub i32 %789, -723510643
  %addalteredBB = add nsw i32 %761, %divalteredBB
  %791 = load i32, i32* %yalteredBB, align 4
  %792 = add i32 %791, -818337843
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -818337843
  %_103 = sub i32 %791, 1
  %gen104 = mul i32 %794, 1
  %_105 = shl i32 %791, 1
  %795 = sub i32 0, 1
  %796 = add i32 %791, %795
  %_106 = sub i32 %791, 1
  %gen107 = mul i32 %796, 1
  %_108 = shl i32 %791, 1
  %_109 = shl i32 %791, 1
  %797 = add i32 %791, 702375181
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 702375181
  %_110 = sub i32 %791, 1
  %gen111 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %791, %800
  %sub4alteredBB = sub nsw i32 %791, 1
  %802 = sub i32 0, 759372186
  %803 = sub i32 %802, %801
  %804 = add i32 %803, 759372186
  %_112 = sub i32 0, %801
  %805 = add i32 %804, -1730150817
  %806 = add i32 %805, 100
  %807 = sub i32 %806, -1730150817
  %gen113 = add i32 %804, 100
  %_114 = shl i32 %801, 100
  %_115 = shl i32 %801, 100
  %808 = sub i32 %801, 1237276403
  %809 = sub i32 %808, 100
  %810 = add i32 %809, 1237276403
  %_116 = sub i32 %801, 100
  %gen117 = mul i32 %810, 100
  %div5alteredBB = sdiv i32 %801, 100
  %811 = add i32 0, 352175599
  %812 = sub i32 %811, %790
  %813 = sub i32 %812, 352175599
  %_118 = sub i32 0, %790
  %814 = add i32 %813, -787831838
  %815 = add i32 %814, %div5alteredBB
  %816 = sub i32 %815, -787831838
  %gen119 = add i32 %813, %div5alteredBB
  %_120 = shl i32 %790, %div5alteredBB
  %817 = sub i32 0, %div5alteredBB
  %818 = add i32 %790, %817
  %_121 = sub i32 %790, %div5alteredBB
  %gen122 = mul i32 %818, %div5alteredBB
  %819 = add i32 0, -672031540
  %820 = sub i32 %819, %790
  %821 = sub i32 %820, -672031540
  %_123 = sub i32 0, %790
  %822 = sub i32 %821, -1846685857
  %823 = add i32 %822, %div5alteredBB
  %824 = add i32 %823, -1846685857
  %gen124 = add i32 %821, %div5alteredBB
  %_125 = shl i32 %790, %div5alteredBB
  %825 = add i32 0, 72712729
  %826 = sub i32 %825, %790
  %827 = sub i32 %826, 72712729
  %_126 = sub i32 0, %790
  %828 = sub i32 0, %827
  %829 = sub i32 0, %div5alteredBB
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen127 = add i32 %827, %div5alteredBB
  %_128 = shl i32 %790, %div5alteredBB
  %832 = add i32 %790, -1095835430
  %833 = sub i32 %832, %div5alteredBB
  %834 = sub i32 %833, -1095835430
  %sub6alteredBB = sub nsw i32 %790, %div5alteredBB
  %835 = load i32, i32* %yalteredBB, align 4
  %_129 = shl i32 %835, 1
  %_130 = shl i32 %835, 1
  %836 = sub i32 %835, 906645234
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 906645234
  %sub7alteredBB = sub nsw i32 %835, 1
  %_131 = shl i32 %838, 400
  %_132 = shl i32 %838, 400
  %839 = add i32 0, 223372141
  %840 = sub i32 %839, %838
  %841 = sub i32 %840, 223372141
  %_133 = sub i32 0, %838
  %842 = sub i32 %841, 1850628168
  %843 = add i32 %842, 400
  %844 = add i32 %843, 1850628168
  %gen134 = add i32 %841, 400
  %div8alteredBB = sdiv i32 %838, 400
  %_135 = shl i32 %834, %div8alteredBB
  %_136 = shl i32 %834, %div8alteredBB
  %845 = sub i32 0, %834
  %846 = add i32 0, %845
  %_137 = sub i32 0, %834
  %847 = sub i32 0, %846
  %848 = sub i32 0, %div8alteredBB
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen138 = add i32 %846, %div8alteredBB
  %851 = add i32 %834, 873050598
  %852 = add i32 %851, %div8alteredBB
  %853 = sub i32 %852, 873050598
  %add9alteredBB = add nsw i32 %834, %div8alteredBB
  store i32 %853, i32* %kalteredBB, align 4
  %854 = load i32, i32* %yalteredBB, align 4
  %855 = sub i32 0, -151073818
  %856 = sub i32 %855, %854
  %857 = add i32 %856, -151073818
  %_139 = sub i32 0, %854
  %858 = sub i32 %857, 1405279049
  %859 = add i32 %858, 4
  %860 = add i32 %859, 1405279049
  %gen140 = add i32 %857, 4
  %861 = add i32 %854, 569724622
  %862 = sub i32 %861, 4
  %863 = sub i32 %862, 569724622
  %_141 = sub i32 %854, 4
  %gen142 = mul i32 %863, 4
  %864 = sub i32 0, %854
  %865 = add i32 0, %864
  %_143 = sub i32 0, %854
  %866 = add i32 %865, 833562595
  %867 = add i32 %866, 4
  %868 = sub i32 %867, 833562595
  %gen144 = add i32 %865, 4
  %869 = sub i32 0, %854
  %870 = add i32 0, %869
  %_145 = sub i32 0, %854
  %871 = sub i32 0, %870
  %872 = sub i32 0, 4
  %873 = add i32 %871, %872
  %874 = sub i32 0, %873
  %gen146 = add i32 %870, 4
  %875 = sub i32 0, %854
  %876 = add i32 0, %875
  %_147 = sub i32 0, %854
  %877 = sub i32 0, %876
  %878 = sub i32 0, 4
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen148 = add i32 %876, 4
  %_149 = shl i32 %854, 4
  %881 = sub i32 0, -832168039
  %882 = sub i32 %881, %854
  %883 = add i32 %882, -832168039
  %_150 = sub i32 0, %854
  %884 = sub i32 %883, 130621618
  %885 = add i32 %884, 4
  %886 = add i32 %885, 130621618
  %gen151 = add i32 %883, 4
  %887 = add i32 %854, -209648918
  %888 = sub i32 %887, 4
  %889 = sub i32 %888, -209648918
  %_152 = sub i32 %854, 4
  %gen153 = mul i32 %889, 4
  %remalteredBB = srem i32 %854, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1110752348, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %890 = load i32, i32* %y.reload, align 4
  %891 = sub i32 0, 1893665930
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 1893665930
  %_155 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 100
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen156 = add i32 %893, 100
  %_157 = shl i32 %890, 100
  %_158 = shl i32 %890, 100
  %rem10alteredBB = srem i32 %890, 100
  %cmp11alteredBB = icmp ne i32 %rem10alteredBB, 0
  store i32 1264588881, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %898 = load i32, i32* %m.reload284, align 4
  %cmp14alteredBB = icmp eq i32 %898, 1
  store i32 -1566113702, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %899 = load i32, i32* %k.reload302, align 4
  %d.reload292 = load volatile i32*, i32** %d.reg2mem
  %900 = load i32, i32* %d.reload292, align 4
  %901 = sub i32 0, -701507325
  %902 = sub i32 %901, %899
  %903 = add i32 %902, -701507325
  %_167 = sub i32 0, %899
  %904 = sub i32 0, %903
  %905 = sub i32 0, %900
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen168 = add i32 %903, %900
  %_169 = shl i32 %899, %900
  %908 = sub i32 0, %900
  %909 = add i32 %899, %908
  %_170 = sub i32 %899, %900
  %gen171 = mul i32 %909, %900
  %910 = sub i32 0, %899
  %911 = add i32 0, %910
  %_172 = sub i32 0, %899
  %912 = add i32 %911, -1706058649
  %913 = add i32 %912, %900
  %914 = sub i32 %913, -1706058649
  %gen173 = add i32 %911, %900
  %915 = sub i32 0, 665715881
  %916 = sub i32 %915, %899
  %917 = add i32 %916, 665715881
  %_174 = sub i32 0, %899
  %918 = add i32 %917, -1416746076
  %919 = add i32 %918, %900
  %920 = sub i32 %919, -1416746076
  %gen175 = add i32 %917, %900
  %921 = sub i32 %899, -759079662
  %922 = add i32 %921, %900
  %923 = add i32 %922, -759079662
  %add16alteredBB = add nsw i32 %899, %900
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 %923, i32* %k.reload301, align 4
  store i32 -1071086705, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %924 = load i32, i32* %m.reload283, align 4
  %cmp17alteredBB = icmp sgt i32 %924, 1
  store i32 -1068910583, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  store i32 1768391727, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %925 = load i32, i32* %m.reload282, align 4
  %cmp26alteredBB = icmp eq i32 %925, 1
  store i32 615253324, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %926 = load i32, i32* %k.reload300, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %927 = load i32, i32* %d.reload, align 4
  %928 = add i32 %926, 1613586147
  %929 = sub i32 %928, %927
  %930 = sub i32 %929, 1613586147
  %_192 = sub i32 %926, %927
  %gen193 = mul i32 %930, %927
  %_194 = shl i32 %926, %927
  %931 = sub i32 0, %926
  %932 = add i32 0, %931
  %_195 = sub i32 0, %926
  %933 = sub i32 0, %932
  %934 = sub i32 0, %927
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %gen196 = add i32 %932, %927
  %937 = sub i32 0, 819571238
  %938 = sub i32 %937, %926
  %939 = add i32 %938, 819571238
  %_197 = sub i32 0, %926
  %940 = sub i32 0, %939
  %941 = sub i32 0, %927
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %gen198 = add i32 %939, %927
  %944 = sub i32 0, %927
  %945 = sub i32 %926, %944
  %add28alteredBB = add nsw i32 %926, %927
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  store i32 %945, i32* %k.reload299, align 4
  store i32 854661505, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %946 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp sgt i32 %946, 1
  store i32 1010827965, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -698292894, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 -1196071062, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %947 = load i32, i32* %k.reload298, align 4
  %_215 = shl i32 %947, 7
  %948 = sub i32 0, 7
  %949 = add i32 %947, %948
  %_216 = sub i32 %947, 7
  %gen217 = mul i32 %949, 7
  %_218 = shl i32 %947, 7
  %_219 = shl i32 %947, 7
  %950 = sub i32 0, -459414046
  %951 = sub i32 %950, %947
  %952 = add i32 %951, -459414046
  %_220 = sub i32 0, %947
  %953 = add i32 %952, 944026888
  %954 = add i32 %953, 7
  %955 = sub i32 %954, 944026888
  %gen221 = add i32 %952, 7
  %_222 = shl i32 %947, 7
  %_223 = shl i32 %947, 7
  %956 = add i32 0, 235330585
  %957 = sub i32 %956, %947
  %958 = sub i32 %957, 235330585
  %_224 = sub i32 0, %947
  %959 = sub i32 %958, -1479488404
  %960 = add i32 %959, 7
  %961 = add i32 %960, -1479488404
  %gen225 = add i32 %958, 7
  %rem59alteredBB = srem i32 %947, 7
  %cmp60alteredBB = icmp eq i32 %rem59alteredBB, 3
  store i32 348696927, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %962 = load i32, i32* %k.reload, align 4
  %_230 = shl i32 %962, 7
  %_231 = shl i32 %962, 7
  %963 = add i32 0, -1098840001
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, -1098840001
  %_232 = sub i32 0, %962
  %966 = sub i32 0, 7
  %967 = sub i32 %965, %966
  %gen233 = add i32 %965, 7
  %_234 = shl i32 %962, 7
  %968 = add i32 %962, 27722999
  %969 = sub i32 %968, 7
  %970 = sub i32 %969, 27722999
  %_235 = sub i32 %962, 7
  %gen236 = mul i32 %970, 7
  %971 = sub i32 0, 7
  %972 = add i32 %962, %971
  %_237 = sub i32 %962, 7
  %gen238 = mul i32 %972, 7
  %973 = sub i32 0, %962
  %974 = add i32 0, %973
  %_239 = sub i32 0, %962
  %975 = add i32 %974, 523282383
  %976 = add i32 %975, 7
  %977 = sub i32 %976, 523282383
  %gen240 = add i32 %974, 7
  %978 = add i32 %962, 783363717
  %979 = sub i32 %978, 7
  %980 = sub i32 %979, 783363717
  %_241 = sub i32 %962, 7
  %gen242 = mul i32 %980, 7
  %rem65alteredBB = srem i32 %962, 7
  %cmp66alteredBB = icmp eq i32 %rem65alteredBB, 4
  store i32 -1282843012, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call83alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1415620420, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 258037890, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1025787842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB229alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.end89, %if.end88, %if.end87, %originalBBpart2256, %originalBB254, %if.end86, %originalBBpart2252, %originalBB250, %if.end85, %originalBBpart2248, %originalBB246, %if.else82, %if.then79, %if.else76, %if.then73, %if.else70, %if.then67, %originalBBpart2244, %originalBB229, %if.else64, %if.then61, %originalBBpart2227, %originalBB214, %if.else58, %if.then55, %if.else52, %if.then49, %if.end46, %originalBBpart2212, %originalBB210, %if.end45, %if.end44, %for.end42, %for.inc40, %for.body35, %for.cond32, %originalBBpart2208, %originalBB206, %if.then31, %originalBBpart2204, %originalBB202, %if.else29, %originalBBpart2200, %originalBB191, %if.then27, %originalBBpart2189, %originalBB187, %if.else25, %if.end24, %if.end, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2185, %originalBB183, %if.then18, %originalBBpart2181, %originalBB179, %if.else, %originalBBpart2177, %originalBB166, %if.then15, %originalBBpart2164, %originalBB162, %if.then, %lor.lhs.false, %originalBBpart2160, %originalBB154, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1479.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
