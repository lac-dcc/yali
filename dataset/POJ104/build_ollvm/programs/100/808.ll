; ModuleID = 'source-C-CXX/100/808.cpp'
source_filename = "source-C-CXX/100/808.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1959744132
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1959744132
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1781694425, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1781694425, label %first
    i32 -1571149862, label %originalBB
    i32 324967603, label %originalBBpart2
    i32 1576892472, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1571149862, i32 1576892472
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -606821274
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -606821274
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 324967603, i32 1576892472
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1571149862, i32* %switchVar
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
  %cmp72.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -1120719118, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -1120719118, label %for.cond
    i32 1369321647, label %originalBB
    i32 -729895585, label %originalBBpart2
    i32 1442838056, label %for.body
    i32 559444167, label %originalBB99
    i32 -1886705038, label %originalBBpart2101
    i32 501967973, label %for.cond1
    i32 1885032102, label %for.body3
    i32 -843654526, label %originalBB103
    i32 1975106226, label %originalBBpart2105
    i32 -961349992, label %for.cond4
    i32 -1103501729, label %originalBB107
    i32 2137664199, label %originalBBpart2109
    i32 -613850933, label %for.body6
    i32 -868476067, label %land.lhs.true
    i32 -1726479892, label %if.then
    i32 1843449857, label %land.lhs.true22
    i32 1146210619, label %if.then26
    i32 -1211454662, label %originalBB111
    i32 1128418781, label %originalBBpart2113
    i32 31333510, label %if.else
    i32 -340771938, label %land.lhs.true28
    i32 1877129250, label %originalBB115
    i32 -745361983, label %originalBBpart2124
    i32 -2089320068, label %if.then32
    i32 48849160, label %originalBB126
    i32 129376664, label %originalBBpart2128
    i32 -913194511, label %land.lhs.true34
    i32 1338149858, label %if.then38
    i32 -1942406846, label %originalBB130
    i32 1046152921, label %originalBBpart2132
    i32 613550251, label %if.else40
    i32 1944457838, label %land.lhs.true42
    i32 -1715098554, label %if.then46
    i32 773571213, label %if.end
    i32 319005287, label %originalBB134
    i32 -1909770096, label %originalBBpart2136
    i32 608987841, label %if.end48
    i32 -2064255179, label %if.end49
    i32 -2083884035, label %originalBB138
    i32 -1907878488, label %originalBBpart2140
    i32 -445130669, label %if.end50
    i32 66964741, label %originalBB142
    i32 -1305736831, label %originalBBpart2144
    i32 1690721057, label %if.else51
    i32 1710371632, label %originalBB146
    i32 2055726647, label %originalBBpart2148
    i32 -1980721600, label %land.lhs.true53
    i32 1853608197, label %if.then57
    i32 587222480, label %originalBB150
    i32 -949822736, label %originalBBpart2152
    i32 808972846, label %land.lhs.true59
    i32 -1696003432, label %if.then63
    i32 -1824641079, label %if.else65
    i32 1922141897, label %land.lhs.true67
    i32 -1473728716, label %if.then71
    i32 173595002, label %originalBB154
    i32 623282529, label %originalBBpart2156
    i32 -1849287146, label %land.lhs.true73
    i32 -811227786, label %if.then77
    i32 -1172263163, label %if.else79
    i32 -1784696855, label %land.lhs.true81
    i32 734559317, label %if.then85
    i32 -542691437, label %originalBB158
    i32 -1838183531, label %originalBBpart2160
    i32 -854942880, label %if.end87
    i32 -2012894197, label %originalBB162
    i32 441358563, label %originalBBpart2164
    i32 1641992655, label %if.end88
    i32 1787863134, label %if.end89
    i32 -1424116053, label %originalBB166
    i32 -615477502, label %originalBBpart2168
    i32 1398444001, label %if.end90
    i32 665456366, label %originalBB170
    i32 668017172, label %originalBBpart2172
    i32 1161809410, label %if.end91
    i32 -529162224, label %if.end92
    i32 -1328184796, label %for.inc
    i32 -1765904055, label %for.end
    i32 1345866385, label %originalBB174
    i32 -1059547615, label %originalBBpart2176
    i32 -893816433, label %for.inc93
    i32 -225836257, label %originalBB178
    i32 1599575206, label %originalBBpart2182
    i32 37963655, label %for.end95
    i32 -1728576160, label %for.inc96
    i32 -1009285033, label %originalBB184
    i32 1493812296, label %originalBBpart2189
    i32 -33637579, label %for.end98
    i32 1166710576, label %originalBBalteredBB
    i32 1182601805, label %originalBB99alteredBB
    i32 2059209265, label %originalBB103alteredBB
    i32 1002199073, label %originalBB107alteredBB
    i32 367429614, label %originalBB111alteredBB
    i32 1957560245, label %originalBB115alteredBB
    i32 -1525608735, label %originalBB126alteredBB
    i32 1354932016, label %originalBB130alteredBB
    i32 1591262545, label %originalBB134alteredBB
    i32 -2032645743, label %originalBB138alteredBB
    i32 -872905206, label %originalBB142alteredBB
    i32 1224893576, label %originalBB146alteredBB
    i32 382221624, label %originalBB150alteredBB
    i32 1900122368, label %originalBB154alteredBB
    i32 919845300, label %originalBB158alteredBB
    i32 -540746748, label %originalBB162alteredBB
    i32 -1340483930, label %originalBB166alteredBB
    i32 1142747835, label %originalBB170alteredBB
    i32 -1263948066, label %originalBB174alteredBB
    i32 -1837636849, label %originalBB178alteredBB
    i32 1495434059, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, 1192834605
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1192834605
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1369321647, i32 1166710576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %A, align 4
  %cmp = icmp slt i32 %15, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.6
  %17 = load i32, i32* @y.7
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -729895585, i32 1166710576
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1442838056, i32 -33637579
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 559444167, i32 1182601805
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 %57, -541281056
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -541281056
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1886705038, i32 1182601805
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 501967973, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %72 = load i32, i32* %B, align 4
  %cmp2 = icmp slt i32 %72, 3
  %73 = select i1 %cmp2, i32 1885032102, i32 37963655
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.6
  %75 = load i32, i32* @y.7
  %76 = sub i32 %74, 2071662531
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2071662531
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -843654526, i32 2059209265
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = sub i32 %101, 416840223
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 416840223
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1975106226, i32 2059209265
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -961349992, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.6
  %117 = load i32, i32* @y.7
  %118 = sub i32 %116, -1605508030
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1605508030
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1103501729, i32 1002199073
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %131 = load i32, i32* %C, align 4
  %cmp5 = icmp slt i32 %131, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %132 = load i32, i32* @x.6
  %133 = load i32, i32* @y.7
  %134 = sub i32 %132, 1948535664
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1948535664
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2137664199, i32 1002199073
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %159 = select i1 %cmp5.reload, i32 -613850933, i32 -1765904055
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %160 = load i32, i32* %B, align 4
  %161 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %160, %161
  %conv = zext i1 %cmp7 to i32
  store i32 %conv, i32* %a1, align 4
  %162 = load i32, i32* %C, align 4
  %163 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %162, %163
  %conv9 = zext i1 %cmp8 to i32
  store i32 %conv9, i32* %a2, align 4
  %164 = load i32, i32* %A, align 4
  %165 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %164, %165
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, i32* %b1, align 4
  %166 = load i32, i32* %A, align 4
  %167 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %166, %167
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, i32* %b2, align 4
  %168 = load i32, i32* %C, align 4
  %169 = load i32, i32* %B, align 4
  %cmp14 = icmp sgt i32 %168, %169
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %c1, align 4
  %170 = load i32, i32* %B, align 4
  %171 = load i32, i32* %A, align 4
  %cmp16 = icmp sgt i32 %170, %171
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %c2, align 4
  %172 = load i32, i32* %A, align 4
  %173 = load i32, i32* %B, align 4
  %cmp18 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp18, i32 -868476067, i32 1690721057
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %175 = load i32, i32* %a1, align 4
  %176 = load i32, i32* %a2, align 4
  %177 = add i32 %175, 1586527049
  %178 = add i32 %177, %176
  %179 = sub i32 %178, 1586527049
  %add = add nsw i32 %175, %176
  %180 = load i32, i32* %b1, align 4
  %181 = load i32, i32* %b2, align 4
  %182 = sub i32 %180, -1255225836
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1255225836
  %add19 = add nsw i32 %180, %181
  %cmp20 = icmp slt i32 %179, %184
  %185 = select i1 %cmp20, i32 -1726479892, i32 1690721057
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %B, align 4
  %187 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp21, i32 1843449857, i32 31333510
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %189 = load i32, i32* %b1, align 4
  %190 = load i32, i32* %b2, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 %189, %191
  %add23 = add nsw i32 %189, %190
  %193 = load i32, i32* %c1, align 4
  %194 = load i32, i32* %c2, align 4
  %195 = sub i32 %193, 1861560212
  %196 = add i32 %195, %194
  %197 = add i32 %196, 1861560212
  %add24 = add nsw i32 %193, %194
  %cmp25 = icmp slt i32 %192, %197
  %198 = select i1 %cmp25, i32 1146210619, i32 31333510
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 %199, -686995555
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -686995555
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1211454662, i32 367429614
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1128418781, i32 367429614
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -445130669, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %240 = load i32, i32* %B, align 4
  %241 = load i32, i32* %C, align 4
  %cmp27 = icmp slt i32 %240, %241
  %242 = select i1 %cmp27, i32 -340771938, i32 -2064255179
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x.6
  %244 = load i32, i32* @y.7
  %245 = add i32 %243, -1404719535
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1404719535
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1877129250, i32 1957560245
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %258 = load i32, i32* %b1, align 4
  %259 = load i32, i32* %b2, align 4
  %260 = add i32 %258, -584308575
  %261 = add i32 %260, %259
  %262 = sub i32 %261, -584308575
  %add29 = add nsw i32 %258, %259
  %263 = load i32, i32* %c1, align 4
  %264 = load i32, i32* %c2, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 %263, %265
  %add30 = add nsw i32 %263, %264
  %cmp31 = icmp sgt i32 %262, %266
  store i1 %cmp31, i1* %cmp31.reg2mem
  %267 = load i32, i32* @x.6
  %268 = load i32, i32* @y.7
  %269 = add i32 %267, 335923492
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 335923492
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -745361983, i32 1957560245
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %282 = select i1 %cmp31.reload, i32 -2089320068, i32 -2064255179
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, -722542767
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -722542767
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 48849160, i32 -1525608735
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %298 = load i32, i32* %A, align 4
  %299 = load i32, i32* %C, align 4
  %cmp33 = icmp sgt i32 %298, %299
  store i1 %cmp33, i1* %cmp33.reg2mem
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, -715374415
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -715374415
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 129376664, i32 -1525608735
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %315 = select i1 %cmp33.reload, i32 -913194511, i32 613550251
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %316 = load i32, i32* %a1, align 4
  %317 = load i32, i32* %a2, align 4
  %318 = sub i32 %316, -560232539
  %319 = add i32 %318, %317
  %320 = add i32 %319, -560232539
  %add35 = add nsw i32 %316, %317
  %321 = load i32, i32* %c1, align 4
  %322 = load i32, i32* %c2, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 %321, %323
  %add36 = add nsw i32 %321, %322
  %cmp37 = icmp slt i32 %320, %324
  %325 = select i1 %cmp37, i32 1338149858, i32 613550251
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.6
  %327 = load i32, i32* @y.7
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1942406846, i32 1354932016
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* @x.6
  %341 = load i32, i32* @y.7
  %342 = add i32 %340, -1266500907
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1266500907
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1046152921, i32 1354932016
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 608987841, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %367 = load i32, i32* %A, align 4
  %368 = load i32, i32* %C, align 4
  %cmp41 = icmp slt i32 %367, %368
  %369 = select i1 %cmp41, i32 1944457838, i32 773571213
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %370 = load i32, i32* %a1, align 4
  %371 = load i32, i32* %a2, align 4
  %372 = sub i32 0, %370
  %373 = sub i32 0, %371
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add43 = add nsw i32 %370, %371
  %376 = load i32, i32* %c1, align 4
  %377 = load i32, i32* %c2, align 4
  %378 = add i32 %376, -1343969687
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -1343969687
  %add44 = add nsw i32 %376, %377
  %cmp45 = icmp sgt i32 %375, %380
  %381 = select i1 %cmp45, i32 -1715098554, i32 773571213
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 773571213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 319005287, i32 1591262545
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.6
  %409 = load i32, i32* @y.7
  %410 = sub i32 %408, -922701983
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -922701983
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1909770096, i32 1591262545
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 608987841, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2064255179, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = add i32 %435, -605167510
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -605167510
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -2083884035, i32 -2032645743
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %450 = load i32, i32* @x.6
  %451 = load i32, i32* @y.7
  %452 = sub i32 %450, 1404567373
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1404567373
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1907878488, i32 -2032645743
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -445130669, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = sub i32 %465, 628006998
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 628006998
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 66964741, i32 -872905206
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.6
  %481 = load i32, i32* @y.7
  %482 = add i32 %480, 1406674329
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1406674329
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1305736831, i32 -872905206
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -529162224, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x.6
  %496 = load i32, i32* @y.7
  %497 = add i32 %495, 1611495317
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1611495317
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1710371632, i32 1224893576
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %510 = load i32, i32* %A, align 4
  %511 = load i32, i32* %B, align 4
  %cmp52 = icmp slt i32 %510, %511
  store i1 %cmp52, i1* %cmp52.reg2mem
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = add i32 %512, -1008008162
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1008008162
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 2055726647, i32 1224893576
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %539 = select i1 %cmp52.reload, i32 -1980721600, i32 1161809410
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %540 = load i32, i32* %a1, align 4
  %541 = load i32, i32* %a2, align 4
  %542 = sub i32 0, %540
  %543 = sub i32 0, %541
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add54 = add nsw i32 %540, %541
  %546 = load i32, i32* %b1, align 4
  %547 = load i32, i32* %b2, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 %546, %548
  %add55 = add nsw i32 %546, %547
  %cmp56 = icmp sgt i32 %545, %549
  %550 = select i1 %cmp56, i32 1853608197, i32 1161809410
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.6
  %552 = load i32, i32* @y.7
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 587222480, i32 382221624
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %565 = load i32, i32* %A, align 4
  %566 = load i32, i32* %C, align 4
  %cmp58 = icmp sgt i32 %565, %566
  store i1 %cmp58, i1* %cmp58.reg2mem
  %567 = load i32, i32* @x.6
  %568 = load i32, i32* @y.7
  %569 = add i32 %567, 953011066
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 953011066
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -949822736, i32 382221624
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %582 = select i1 %cmp58.reload, i32 808972846, i32 -1824641079
  store i32 %582, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %583 = load i32, i32* %a1, align 4
  %584 = load i32, i32* %a2, align 4
  %585 = add i32 %583, -1069804061
  %586 = add i32 %585, %584
  %587 = sub i32 %586, -1069804061
  %add60 = add nsw i32 %583, %584
  %588 = load i32, i32* %c1, align 4
  %589 = load i32, i32* %c2, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 %588, %590
  %add61 = add nsw i32 %588, %589
  %cmp62 = icmp slt i32 %587, %591
  %592 = select i1 %cmp62, i32 -1696003432, i32 -1824641079
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1398444001, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %593 = load i32, i32* %A, align 4
  %594 = load i32, i32* %C, align 4
  %cmp66 = icmp slt i32 %593, %594
  %595 = select i1 %cmp66, i32 1922141897, i32 1787863134
  store i32 %595, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %596 = load i32, i32* %a1, align 4
  %597 = load i32, i32* %a2, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 %596, %598
  %add68 = add nsw i32 %596, %597
  %600 = load i32, i32* %c1, align 4
  %601 = load i32, i32* %c2, align 4
  %602 = sub i32 0, %600
  %603 = sub i32 0, %601
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %add69 = add nsw i32 %600, %601
  %cmp70 = icmp sgt i32 %599, %605
  %606 = select i1 %cmp70, i32 -1473728716, i32 1787863134
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x.6
  %608 = load i32, i32* @y.7
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 173595002, i32 1900122368
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %633 = load i32, i32* %C, align 4
  %634 = load i32, i32* %B, align 4
  %cmp72 = icmp sgt i32 %633, %634
  store i1 %cmp72, i1* %cmp72.reg2mem
  %635 = load i32, i32* @x.6
  %636 = load i32, i32* @y.7
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 623282529, i32 1900122368
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %661 = select i1 %cmp72.reload, i32 -1849287146, i32 -1172263163
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %662 = load i32, i32* %c1, align 4
  %663 = load i32, i32* %c2, align 4
  %664 = sub i32 0, %662
  %665 = sub i32 0, %663
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %add74 = add nsw i32 %662, %663
  %668 = load i32, i32* %b1, align 4
  %669 = load i32, i32* %b2, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 %668, %670
  %add75 = add nsw i32 %668, %669
  %cmp76 = icmp slt i32 %667, %671
  %672 = select i1 %cmp76, i32 -811227786, i32 -1172263163
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1641992655, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %673 = load i32, i32* %C, align 4
  %674 = load i32, i32* %B, align 4
  %cmp80 = icmp slt i32 %673, %674
  %675 = select i1 %cmp80, i32 -1784696855, i32 -854942880
  store i32 %675, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %676 = load i32, i32* %c1, align 4
  %677 = load i32, i32* %c2, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 %676, %678
  %add82 = add nsw i32 %676, %677
  %680 = load i32, i32* %b1, align 4
  %681 = load i32, i32* %b2, align 4
  %682 = sub i32 %680, -456293896
  %683 = add i32 %682, %681
  %684 = add i32 %683, -456293896
  %add83 = add nsw i32 %680, %681
  %cmp84 = icmp sgt i32 %679, %684
  %685 = select i1 %cmp84, i32 734559317, i32 -854942880
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %686 = load i32, i32* @x.6
  %687 = load i32, i32* @y.7
  %688 = sub i32 %686, 1194089588
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 1194089588
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -542691437, i32 919845300
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %701 = load i32, i32* @x.6
  %702 = load i32, i32* @y.7
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 -1838183531, i32 919845300
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -854942880, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %715 = load i32, i32* @x.6
  %716 = load i32, i32* @y.7
  %717 = sub i32 %715, -836991431
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -836991431
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -2012894197, i32 -540746748
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x.6
  %743 = load i32, i32* @y.7
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 441358563, i32 -540746748
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1641992655, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1787863134, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %756 = load i32, i32* @x.6
  %757 = load i32, i32* @y.7
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1424116053, i32 -1340483930
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %782 = load i32, i32* @x.6
  %783 = load i32, i32* @y.7
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 true, true
  %794 = and i1 %791, true
  %795 = and i1 %789, %793
  %796 = and i1 %792, true
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 true, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -615477502, i32 -1340483930
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1398444001, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %808 = load i32, i32* @x.6
  %809 = load i32, i32* @y.7
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 665456366, i32 1142747835
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x.6
  %835 = load i32, i32* @y.7
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 668017172, i32 1142747835
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1161809410, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -529162224, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1328184796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %860 = load i32, i32* %C, align 4
  %861 = add i32 %860, -1745761546
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1745761546
  %inc = add nsw i32 %860, 1
  store i32 %863, i32* %C, align 4
  store i32 -961349992, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %864 = load i32, i32* @x.6
  %865 = load i32, i32* @y.7
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1345866385, i32 -1263948066
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %878 = load i32, i32* @x.6
  %879 = load i32, i32* @y.7
  %880 = sub i32 0, 1
  %881 = add i32 %878, %880
  %882 = sub i32 %878, 1
  %883 = mul i32 %878, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %879, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 -1059547615, i32 -1263948066
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -893816433, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %892 = load i32, i32* @x.6
  %893 = load i32, i32* @y.7
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -225836257, i32 -1837636849
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %906 = load i32, i32* %B, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %inc94 = add nsw i32 %906, 1
  store i32 %908, i32* %B, align 4
  %909 = load i32, i32* @x.6
  %910 = load i32, i32* @y.7
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1599575206, i32 -1837636849
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 501967973, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1728576160, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %935 = load i32, i32* @x.6
  %936 = load i32, i32* @y.7
  %937 = add i32 %935, -1331892268
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -1331892268
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 -1009285033, i32 1495434059
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %950 = load i32, i32* %A, align 4
  %951 = sub i32 %950, 1429896081
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1429896081
  %inc97 = add nsw i32 %950, 1
  store i32 %953, i32* %A, align 4
  %954 = load i32, i32* @x.6
  %955 = load i32, i32* @y.7
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1493812296, i32 1495434059
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1120719118, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %968 = load i32, i32* %A, align 4
  %cmpalteredBB = icmp slt i32 %968, 3
  store i32 1369321647, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 559444167, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -843654526, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %C, align 4
  %cmp5alteredBB = icmp slt i32 %969, 3
  store i32 -1103501729, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1211454662, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %b1, align 4
  %971 = load i32, i32* %b2, align 4
  %972 = sub i32 %970, -1221004093
  %973 = sub i32 %972, %971
  %974 = add i32 %973, -1221004093
  %_ = sub i32 %970, %971
  %gen = mul i32 %974, %971
  %975 = add i32 %970, 1144659421
  %976 = add i32 %975, %971
  %977 = sub i32 %976, 1144659421
  %add29alteredBB = add nsw i32 %970, %971
  %978 = load i32, i32* %c1, align 4
  %979 = load i32, i32* %c2, align 4
  %_116 = shl i32 %978, %979
  %980 = sub i32 0, 677073718
  %981 = sub i32 %980, %978
  %982 = add i32 %981, 677073718
  %_117 = sub i32 0, %978
  %983 = sub i32 0, %982
  %984 = sub i32 0, %979
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %gen118 = add i32 %982, %979
  %987 = sub i32 0, %978
  %988 = add i32 0, %987
  %_119 = sub i32 0, %978
  %989 = sub i32 0, %988
  %990 = sub i32 0, %979
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen120 = add i32 %988, %979
  %993 = sub i32 0, 323253297
  %994 = sub i32 %993, %978
  %995 = add i32 %994, 323253297
  %_121 = sub i32 0, %978
  %996 = add i32 %995, 1985166478
  %997 = add i32 %996, %979
  %998 = sub i32 %997, 1985166478
  %gen122 = add i32 %995, %979
  %999 = sub i32 0, %978
  %1000 = sub i32 0, %979
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %add30alteredBB = add nsw i32 %978, %979
  %cmp31alteredBB = icmp sgt i32 %977, %1002
  store i32 1877129250, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %A, align 4
  %1004 = load i32, i32* %C, align 4
  %cmp33alteredBB = icmp sgt i32 %1003, %1004
  store i32 48849160, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1942406846, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 319005287, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2083884035, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 66964741, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %A, align 4
  %1006 = load i32, i32* %B, align 4
  %cmp52alteredBB = icmp slt i32 %1005, %1006
  store i32 1710371632, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %A, align 4
  %1008 = load i32, i32* %C, align 4
  %cmp58alteredBB = icmp sgt i32 %1007, %1008
  store i32 587222480, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %C, align 4
  %1010 = load i32, i32* %B, align 4
  %cmp72alteredBB = icmp sgt i32 %1009, %1010
  store i32 173595002, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -542691437, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -2012894197, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1424116053, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 665456366, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1345866385, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %B, align 4
  %_179 = shl i32 %1011, 1
  %_180 = shl i32 %1011, 1
  %1012 = add i32 %1011, 251607650
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 251607650
  %inc94alteredBB = add nsw i32 %1011, 1
  store i32 %1014, i32* %B, align 4
  store i32 -225836257, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %A, align 4
  %_185 = shl i32 %1015, 1
  %1016 = add i32 0, -453713884
  %1017 = sub i32 %1016, %1015
  %1018 = sub i32 %1017, -453713884
  %_186 = sub i32 0, %1015
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %gen187 = add i32 %1018, 1
  %1021 = sub i32 0, 1
  %1022 = sub i32 %1015, %1021
  %inc97alteredBB = add nsw i32 %1015, 1
  store i32 %1022, i32* %A, align 4
  store i32 -1009285033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB184, %for.inc96, %for.end95, %originalBBpart2182, %originalBB178, %for.inc93, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %if.end92, %if.end91, %originalBBpart2172, %originalBB170, %if.end90, %originalBBpart2168, %originalBB166, %if.end89, %if.end88, %originalBBpart2164, %originalBB162, %if.end87, %originalBBpart2160, %originalBB158, %if.then85, %land.lhs.true81, %if.else79, %if.then77, %land.lhs.true73, %originalBBpart2156, %originalBB154, %if.then71, %land.lhs.true67, %if.else65, %if.then63, %land.lhs.true59, %originalBBpart2152, %originalBB150, %if.then57, %land.lhs.true53, %originalBBpart2148, %originalBB146, %if.else51, %originalBBpart2144, %originalBB142, %if.end50, %originalBBpart2140, %originalBB138, %if.end49, %if.end48, %originalBBpart2136, %originalBB134, %if.end, %if.then46, %land.lhs.true42, %if.else40, %originalBBpart2132, %originalBB130, %if.then38, %land.lhs.true34, %originalBBpart2128, %originalBB126, %if.then32, %originalBBpart2124, %originalBB115, %land.lhs.true28, %if.else, %originalBBpart2113, %originalBB111, %if.then26, %land.lhs.true22, %if.then, %land.lhs.true, %for.body6, %originalBBpart2109, %originalBB107, %for.cond4, %originalBBpart2105, %originalBB103, %for.body3, %for.cond1, %originalBBpart2101, %originalBB99, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, 227234293
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 227234293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1653970167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1653970167, label %first
    i32 -1845630038, label %originalBB
    i32 -1965398457, label %originalBBpart2
    i32 -1987510527, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1845630038, i32 -1987510527
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = sub i32 %27, 1253983406
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1253983406
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1965398457, i32 -1987510527
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1845630038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
