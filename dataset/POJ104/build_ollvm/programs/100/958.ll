; ModuleID = 'source-C-CXX/100/958.cpp'
source_filename = "source-C-CXX/100/958.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"CB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_958.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %markC.reg2mem = alloca i32*
  %markB.reg2mem = alloca i32*
  %markA.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x i32]*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 1259026515
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1259026515
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -695309831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -695309831, label %first
    i32 567709469, label %originalBB
    i32 1314507374, label %originalBBpart2
    i32 327637731, label %for.cond
    i32 2085460682, label %originalBB108
    i32 -298291653, label %originalBBpart2110
    i32 -207378791, label %for.body
    i32 -432147120, label %for.cond1
    i32 -83064352, label %for.body3
    i32 -492530899, label %for.cond4
    i32 -737782631, label %originalBB112
    i32 -640520668, label %originalBBpart2114
    i32 392837028, label %for.body6
    i32 -1797135103, label %land.lhs.true
    i32 -1056978566, label %originalBB116
    i32 893593711, label %originalBBpart2118
    i32 176965565, label %land.lhs.true9
    i32 323593385, label %if.then
    i32 -461380051, label %if.then18
    i32 291801485, label %if.end
    i32 494660287, label %if.then22
    i32 505733827, label %if.end24
    i32 -1978609507, label %originalBB120
    i32 825052079, label %originalBBpart2122
    i32 -875863094, label %if.then28
    i32 -1900028501, label %if.end30
    i32 -862409723, label %if.then34
    i32 -1002229996, label %if.end36
    i32 -766753406, label %if.then40
    i32 517255999, label %if.end42
    i32 -1899396102, label %land.lhs.true45
    i32 1468880893, label %land.lhs.true49
    i32 1224802515, label %if.then53
    i32 745705358, label %land.lhs.true57
    i32 -52080987, label %if.then61
    i32 473982501, label %if.then65
    i32 -1498149223, label %if.else
    i32 1095501882, label %if.end68
    i32 833245960, label %originalBB124
    i32 1151692356, label %originalBBpart2126
    i32 -983913626, label %if.else69
    i32 -1288504618, label %land.lhs.true73
    i32 -824397234, label %if.then77
    i32 -2024527395, label %originalBB128
    i32 -2020192551, label %originalBBpart2130
    i32 -748731608, label %if.then82
    i32 -1560462387, label %if.else84
    i32 -1500624762, label %if.end86
    i32 131928120, label %originalBB132
    i32 541404881, label %originalBBpart2134
    i32 1868736246, label %if.else87
    i32 -1875938816, label %originalBB136
    i32 -2132330860, label %originalBBpart2138
    i32 1440891075, label %if.then92
    i32 -1146423213, label %if.else94
    i32 -563479326, label %originalBB140
    i32 -739211447, label %originalBBpart2142
    i32 -1848815439, label %if.end96
    i32 -1692005190, label %if.end97
    i32 -2096697907, label %originalBB144
    i32 1648925223, label %originalBBpart2146
    i32 2093146595, label %if.end98
    i32 -192655042, label %originalBB148
    i32 417366974, label %originalBBpart2150
    i32 -763613633, label %if.end99
    i32 -1787642130, label %if.end100
    i32 -1977368544, label %for.inc
    i32 -1660580146, label %for.end
    i32 -1795437580, label %for.inc102
    i32 -1960005058, label %originalBB152
    i32 -961372077, label %originalBBpart2162
    i32 -990086569, label %for.end104
    i32 78430556, label %originalBB164
    i32 1413187798, label %originalBBpart2166
    i32 884922740, label %for.inc105
    i32 721608800, label %originalBB168
    i32 200314358, label %originalBBpart2179
    i32 569655256, label %for.end107
    i32 1115225117, label %originalBB181
    i32 -247755788, label %originalBBpart2183
    i32 -875428503, label %originalBBalteredBB
    i32 922849429, label %originalBB108alteredBB
    i32 529648329, label %originalBB112alteredBB
    i32 917995033, label %originalBB116alteredBB
    i32 424258397, label %originalBB120alteredBB
    i32 1162784139, label %originalBB124alteredBB
    i32 1790595096, label %originalBB128alteredBB
    i32 1392302663, label %originalBB132alteredBB
    i32 -812749868, label %originalBB136alteredBB
    i32 1817294034, label %originalBB140alteredBB
    i32 -164366878, label %originalBB144alteredBB
    i32 1715243464, label %originalBB148alteredBB
    i32 -1164254811, label %originalBB152alteredBB
    i32 -407286406, label %originalBB164alteredBB
    i32 -646896473, label %originalBB168alteredBB
    i32 57480334, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 567709469, i32 -875428503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.reg2mem
  %markA = alloca i32, align 4
  store i32* %markA, i32** %markA.reg2mem
  %markB = alloca i32, align 4
  store i32* %markB, i32** %markB.reg2mem
  %markC = alloca i32, align 4
  store i32* %markC, i32** %markC.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  store i32 0, i32* %retval, align 4
  %markA.reload226 = load volatile i32*, i32** %markA.reg2mem
  store i32 0, i32* %markA.reload226, align 4
  %markB.reload232 = load volatile i32*, i32** %markB.reg2mem
  store i32 0, i32* %markB.reload232, align 4
  %markC.reload238 = load volatile i32*, i32** %markC.reg2mem
  store i32 0, i32* %markC.reload238, align 4
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload247, align 4
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = add i32 %27, 1126302407
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1126302407
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1314507374, i32 -875428503
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 327637731, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = sub i32 %42, 1465863888
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1465863888
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2085460682, i32 922849429
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %69 = load i32, i32* %x.reload246, align 4
  %cmp = icmp sle i32 %69, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.9
  %71 = load i32, i32* @y.10
  %72 = sub i32 %70, 2095749626
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2095749626
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -298291653, i32 922849429
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -207378791, i32 569655256
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload256, align 4
  store i32 -432147120, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  %86 = load i32, i32* %y.reload255, align 4
  %cmp2 = icmp sle i32 %86, 3
  %87 = select i1 %cmp2, i32 -83064352, i32 -990086569
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %z.reload264 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload264, align 4
  store i32 -492530899, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.9
  %89 = load i32, i32* @y.10
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -737782631, i32 529648329
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %z.reload263 = load volatile i32*, i32** %z.reg2mem
  %102 = load i32, i32* %z.reload263, align 4
  %cmp5 = icmp sle i32 %102, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x.9
  %104 = load i32, i32* @y.10
  %105 = add i32 %103, 2116991325
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2116991325
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -640520668, i32 529648329
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %118 = select i1 %cmp5.reload, i32 392837028, i32 -1660580146
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  %119 = load i32, i32* %x.reload245, align 4
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %120 = load i32, i32* %y.reload254, align 4
  %cmp7 = icmp ne i32 %119, %120
  %121 = select i1 %cmp7, i32 -1797135103, i32 -1787642130
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1056978566, i32 917995033
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload253, align 4
  %z.reload262 = load volatile i32*, i32** %z.reg2mem
  %137 = load i32, i32* %z.reload262, align 4
  %cmp8 = icmp ne i32 %136, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, 2014912756
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 2014912756
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 893593711, i32 917995033
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %153 = select i1 %cmp8.reload, i32 176965565, i32 -1787642130
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %154 = load i32, i32* %x.reload244, align 4
  %z.reload261 = load volatile i32*, i32** %z.reg2mem
  %155 = load i32, i32* %z.reload261, align 4
  %cmp10 = icmp ne i32 %154, %155
  %156 = select i1 %cmp10, i32 323593385, i32 -1787642130
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %157 = load i32, i32* %x.reload243, align 4
  %idxprom = sext i32 %157 to i64
  %a.reload222 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload222, i64 0, i64 %idxprom
  store i32 3, i32* %arrayidx, align 4
  %y.reload252 = load volatile i32*, i32** %y.reg2mem
  %158 = load i32, i32* %y.reload252, align 4
  %idxprom11 = sext i32 %158 to i64
  %a.reload221 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload221, i64 0, i64 %idxprom11
  store i32 2, i32* %arrayidx12, align 4
  %z.reload260 = load volatile i32*, i32** %z.reg2mem
  %159 = load i32, i32* %z.reload260, align 4
  %idxprom13 = sext i32 %159 to i64
  %a.reload220 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload220, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %markA.reload225 = load volatile i32*, i32** %markA.reg2mem
  store i32 0, i32* %markA.reload225, align 4
  %markB.reload231 = load volatile i32*, i32** %markB.reg2mem
  store i32 0, i32* %markB.reload231, align 4
  %markC.reload237 = load volatile i32*, i32** %markC.reg2mem
  store i32 0, i32* %markC.reload237, align 4
  %a.reload219 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload219, i64 0, i64 2
  %160 = load i32, i32* %arrayidx15, align 8
  %a.reload218 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload218, i64 0, i64 1
  %161 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp17, i32 -461380051, i32 291801485
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %markA.reload224 = load volatile i32*, i32** %markA.reg2mem
  %163 = load i32, i32* %markA.reload224, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %markA.reload223 = load volatile i32*, i32** %markA.reg2mem
  store i32 %165, i32* %markA.reload223, align 4
  store i32 291801485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload217 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload217, i64 0, i64 1
  %166 = load i32, i32* %arrayidx19, align 4
  %a.reload216 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload216, i64 0, i64 2
  %167 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp21, i32 494660287, i32 505733827
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %markB.reload230 = load volatile i32*, i32** %markB.reg2mem
  %169 = load i32, i32* %markB.reload230, align 4
  %170 = sub i32 %169, -1076981559
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1076981559
  %inc23 = add nsw i32 %169, 1
  %markB.reload229 = load volatile i32*, i32** %markB.reg2mem
  store i32 %172, i32* %markB.reload229, align 4
  store i32 505733827, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.9
  %174 = load i32, i32* @y.10
  %175 = sub i32 %173, -1993153570
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1993153570
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1978609507, i32 424258397
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %a.reload215 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload215, i64 0, i64 1
  %200 = load i32, i32* %arrayidx25, align 4
  %a.reload214 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload214, i64 0, i64 3
  %201 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %200, %201
  store i1 %cmp27, i1* %cmp27.reg2mem
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 825052079, i32 424258397
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %216 = select i1 %cmp27.reload, i32 -875863094, i32 -1900028501
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %markB.reload228 = load volatile i32*, i32** %markB.reg2mem
  %217 = load i32, i32* %markB.reload228, align 4
  %218 = add i32 %217, 1987472597
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 1987472597
  %inc29 = add nsw i32 %217, 1
  %markB.reload227 = load volatile i32*, i32** %markB.reg2mem
  store i32 %220, i32* %markB.reload227, align 4
  store i32 -1900028501, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %a.reload213 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload213, i64 0, i64 3
  %221 = load i32, i32* %arrayidx31, align 4
  %a.reload212 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload212, i64 0, i64 2
  %222 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp sgt i32 %221, %222
  %223 = select i1 %cmp33, i32 -862409723, i32 -1002229996
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %markC.reload236 = load volatile i32*, i32** %markC.reg2mem
  %224 = load i32, i32* %markC.reload236, align 4
  %225 = add i32 %224, -1492120269
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1492120269
  %inc35 = add nsw i32 %224, 1
  %markC.reload235 = load volatile i32*, i32** %markC.reg2mem
  store i32 %227, i32* %markC.reload235, align 4
  store i32 -1002229996, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %a.reload211 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload211, i64 0, i64 2
  %228 = load i32, i32* %arrayidx37, align 8
  %a.reload210 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload210, i64 0, i64 1
  %229 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %228, %229
  %230 = select i1 %cmp39, i32 -766753406, i32 517255999
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %markC.reload234 = load volatile i32*, i32** %markC.reg2mem
  %231 = load i32, i32* %markC.reload234, align 4
  %232 = add i32 %231, -904729028
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -904729028
  %inc41 = add nsw i32 %231, 1
  %markC.reload233 = load volatile i32*, i32** %markC.reg2mem
  store i32 %234, i32* %markC.reload233, align 4
  store i32 517255999, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %markA.reload = load volatile i32*, i32** %markA.reg2mem
  %235 = load i32, i32* %markA.reload, align 4
  %a.reload209 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload209, i64 0, i64 1
  %236 = load i32, i32* %arrayidx43, align 4
  %237 = sub i32 0, %236
  %238 = add i32 3, %237
  %sub = sub nsw i32 3, %236
  %cmp44 = icmp eq i32 %235, %238
  %239 = select i1 %cmp44, i32 -1899396102, i32 -763613633
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %markB.reload = load volatile i32*, i32** %markB.reg2mem
  %240 = load i32, i32* %markB.reload, align 4
  %a.reload208 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload208, i64 0, i64 2
  %241 = load i32, i32* %arrayidx46, align 8
  %242 = add i32 3, -1428249123
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1428249123
  %sub47 = sub nsw i32 3, %241
  %cmp48 = icmp eq i32 %240, %244
  %245 = select i1 %cmp48, i32 1468880893, i32 -763613633
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %markC.reload = load volatile i32*, i32** %markC.reg2mem
  %246 = load i32, i32* %markC.reload, align 4
  %a.reload207 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload207, i64 0, i64 3
  %247 = load i32, i32* %arrayidx50, align 4
  %248 = sub i32 3, -265950901
  %249 = sub i32 %248, %247
  %250 = add i32 %249, -265950901
  %sub51 = sub nsw i32 3, %247
  %cmp52 = icmp eq i32 %246, %250
  %251 = select i1 %cmp52, i32 1224802515, i32 -763613633
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.reload206 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload206, i64 0, i64 1
  %252 = load i32, i32* %arrayidx54, align 4
  %a.reload205 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload205, i64 0, i64 2
  %253 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp slt i32 %252, %253
  %254 = select i1 %cmp56, i32 745705358, i32 -983913626
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %a.reload204 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload204, i64 0, i64 1
  %255 = load i32, i32* %arrayidx58, align 4
  %a.reload203 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload203, i64 0, i64 3
  %256 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %255, %256
  %257 = select i1 %cmp60, i32 -52080987, i32 -983913626
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload202 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload202, i64 0, i64 2
  %258 = load i32, i32* %arrayidx62, align 8
  %a.reload201 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload201, i64 0, i64 3
  %259 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %258, %259
  %260 = select i1 %cmp64, i32 473982501, i32 -1498149223
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1095501882, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1095501882, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.9
  %262 = load i32, i32* @y.10
  %263 = sub i32 %261, -524881391
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -524881391
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 833245960, i32 1162784139
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x.9
  %289 = load i32, i32* @y.10
  %290 = add i32 %288, 740218442
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 740218442
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1151692356, i32 1162784139
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2093146595, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %a.reload200 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload200, i64 0, i64 2
  %303 = load i32, i32* %arrayidx70, align 8
  %a.reload199 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload199, i64 0, i64 3
  %304 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %303, %304
  %305 = select i1 %cmp72, i32 -1288504618, i32 1868736246
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %a.reload198 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload198, i64 0, i64 2
  %306 = load i32, i32* %arrayidx74, align 8
  %a.reload197 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload197, i64 0, i64 1
  %307 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp slt i32 %306, %307
  %308 = select i1 %cmp76, i32 -824397234, i32 1868736246
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x.9
  %310 = load i32, i32* @y.10
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2024527395, i32 1790595096
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %a.reload196 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload196, i64 0, i64 1
  %335 = load i32, i32* %arrayidx79, align 4
  %a.reload195 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload195, i64 0, i64 3
  %336 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %335, %336
  store i1 %cmp81, i1* %cmp81.reg2mem
  %337 = load i32, i32* @x.9
  %338 = load i32, i32* @y.10
  %339 = sub i32 %337, -1058021294
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1058021294
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2020192551, i32 1790595096
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %364 = select i1 %cmp81.reload, i32 -748731608, i32 -1560462387
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1500624762, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1500624762, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x.9
  %366 = load i32, i32* @y.10
  %367 = sub i32 %365, -1765310114
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1765310114
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 131928120, i32 1392302663
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.9
  %393 = load i32, i32* @y.10
  %394 = sub i32 %392, 38683404
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 38683404
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 541404881, i32 1392302663
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1692005190, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.9
  %420 = load i32, i32* @y.10
  %421 = add i32 %419, 1171219327
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1171219327
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1875938816, i32 -812749868
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %a.reload194 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload194, i64 0, i64 1
  %434 = load i32, i32* %arrayidx89, align 4
  %a.reload193 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload193, i64 0, i64 2
  %435 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp slt i32 %434, %435
  store i1 %cmp91, i1* %cmp91.reg2mem
  %436 = load i32, i32* @x.9
  %437 = load i32, i32* @y.10
  %438 = add i32 %436, 1025843966
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1025843966
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -2132330860, i32 -812749868
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %451 = select i1 %cmp91.reload, i32 1440891075, i32 -1146423213
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1848815439, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.9
  %453 = load i32, i32* @y.10
  %454 = add i32 %452, 1606015455
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1606015455
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -563479326, i32 1817294034
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  %467 = load i32, i32* @x.9
  %468 = load i32, i32* @y.10
  %469 = add i32 %467, -1347506211
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1347506211
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -739211447, i32 1817294034
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1848815439, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -1692005190, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.9
  %495 = load i32, i32* @y.10
  %496 = sub i32 %494, -1938422392
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1938422392
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -2096697907, i32 -164366878
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x.9
  %522 = load i32, i32* @y.10
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1648925223, i32 -164366878
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2093146595, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x.9
  %536 = load i32, i32* @y.10
  %537 = add i32 %535, -121470707
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -121470707
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -192655042, i32 1715243464
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x.9
  %563 = load i32, i32* @y.10
  %564 = add i32 %562, 1778015113
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1778015113
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 417366974, i32 1715243464
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -763613633, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1787642130, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1977368544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %z.reload259 = load volatile i32*, i32** %z.reg2mem
  %589 = load i32, i32* %z.reload259, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc101 = add nsw i32 %589, 1
  %z.reload258 = load volatile i32*, i32** %z.reg2mem
  store i32 %593, i32* %z.reload258, align 4
  store i32 -492530899, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1795437580, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x.9
  %595 = load i32, i32* @y.10
  %596 = sub i32 %594, -1137252427
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1137252427
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1960005058, i32 -1164254811
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %y.reload251 = load volatile i32*, i32** %y.reg2mem
  %621 = load i32, i32* %y.reload251, align 4
  %622 = sub i32 %621, -519700443
  %623 = add i32 %622, 1
  %624 = add i32 %623, -519700443
  %inc103 = add nsw i32 %621, 1
  %y.reload250 = load volatile i32*, i32** %y.reg2mem
  store i32 %624, i32* %y.reload250, align 4
  %625 = load i32, i32* @x.9
  %626 = load i32, i32* @y.10
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -961372077, i32 -1164254811
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -432147120, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x.9
  %640 = load i32, i32* @y.10
  %641 = sub i32 %639, -2114378214
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -2114378214
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 78430556, i32 -407286406
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.9
  %667 = load i32, i32* @y.10
  %668 = sub i32 %666, -447265541
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -447265541
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1413187798, i32 -407286406
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 884922740, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.9
  %694 = load i32, i32* @y.10
  %695 = sub i32 %693, -1602446512
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1602446512
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 721608800, i32 -646896473
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %720 = load i32, i32* %x.reload242, align 4
  %721 = sub i32 %720, -460432481
  %722 = add i32 %721, 1
  %723 = add i32 %722, -460432481
  %inc106 = add nsw i32 %720, 1
  %x.reload241 = load volatile i32*, i32** %x.reg2mem
  store i32 %723, i32* %x.reload241, align 4
  %724 = load i32, i32* @x.9
  %725 = load i32, i32* @y.10
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 200314358, i32 -646896473
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 327637731, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x.9
  %739 = load i32, i32* @y.10
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 1115225117, i32 57480334
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.9
  %765 = load i32, i32* @y.10
  %766 = sub i32 %764, -1452714874
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1452714874
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 -247755788, i32 57480334
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x i32], align 16
  %markAalteredBB = alloca i32, align 4
  %markBalteredBB = alloca i32, align 4
  %markCalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %markAalteredBB, align 4
  store i32 0, i32* %markBalteredBB, align 4
  store i32 0, i32* %markCalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  store i32 567709469, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %x.reload240 = load volatile i32*, i32** %x.reg2mem
  %791 = load i32, i32* %x.reload240, align 4
  %cmpalteredBB = icmp sle i32 %791, 3
  store i32 2085460682, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %z.reload257 = load volatile i32*, i32** %z.reg2mem
  %792 = load i32, i32* %z.reload257, align 4
  %cmp5alteredBB = icmp sle i32 %792, 3
  store i32 -737782631, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %y.reload249 = load volatile i32*, i32** %y.reg2mem
  %793 = load i32, i32* %y.reload249, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %794 = load i32, i32* %z.reload, align 4
  %cmp8alteredBB = icmp ne i32 %793, %794
  store i32 -1056978566, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %a.reload192 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload192, i64 0, i64 1
  %795 = load i32, i32* %arrayidx25alteredBB, align 4
  %a.reload191 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload191, i64 0, i64 3
  %796 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %795, %796
  store i32 -1978609507, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 833245960, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %a.reload190 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload190, i64 0, i64 1
  %797 = load i32, i32* %arrayidx79alteredBB, align 4
  %a.reload189 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload189, i64 0, i64 3
  %798 = load i32, i32* %arrayidx80alteredBB, align 4
  %cmp81alteredBB = icmp slt i32 %797, %798
  store i32 -2024527395, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 131928120, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %a.reload188 = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload188, i64 0, i64 1
  %799 = load i32, i32* %arrayidx89alteredBB, align 4
  %a.reload = load volatile [5 x i32]*, [5 x i32]** %a.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a.reload, i64 0, i64 2
  %800 = load i32, i32* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = icmp slt i32 %799, %800
  store i32 -1875938816, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -563479326, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -2096697907, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -192655042, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %801 = load i32, i32* %y.reload248, align 4
  %802 = sub i32 %801, -1088908144
  %803 = sub i32 %802, 1
  %804 = add i32 %803, -1088908144
  %_ = sub i32 %801, 1
  %gen = mul i32 %804, 1
  %805 = sub i32 0, 1
  %806 = add i32 %801, %805
  %_153 = sub i32 %801, 1
  %gen154 = mul i32 %806, 1
  %807 = add i32 %801, -1737564166
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -1737564166
  %_155 = sub i32 %801, 1
  %gen156 = mul i32 %809, 1
  %810 = sub i32 0, 2015625512
  %811 = sub i32 %810, %801
  %812 = add i32 %811, 2015625512
  %_157 = sub i32 0, %801
  %813 = add i32 %812, -1410297286
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -1410297286
  %gen158 = add i32 %812, 1
  %816 = sub i32 0, 370402330
  %817 = sub i32 %816, %801
  %818 = add i32 %817, 370402330
  %_159 = sub i32 0, %801
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen160 = add i32 %818, 1
  %823 = sub i32 0, %801
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %inc103alteredBB = add nsw i32 %801, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %826, i32* %y.reload, align 4
  store i32 -1960005058, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 78430556, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %x.reload239 = load volatile i32*, i32** %x.reg2mem
  %827 = load i32, i32* %x.reload239, align 4
  %_169 = shl i32 %827, 1
  %828 = sub i32 0, %827
  %829 = add i32 0, %828
  %_170 = sub i32 0, %827
  %830 = sub i32 0, %829
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %gen171 = add i32 %829, 1
  %834 = sub i32 0, %827
  %835 = add i32 0, %834
  %_172 = sub i32 0, %827
  %836 = add i32 %835, 2037665855
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 2037665855
  %gen173 = add i32 %835, 1
  %839 = add i32 %827, -1642500032
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1642500032
  %_174 = sub i32 %827, 1
  %gen175 = mul i32 %841, 1
  %842 = sub i32 %827, -1371009367
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -1371009367
  %_176 = sub i32 %827, 1
  %gen177 = mul i32 %844, 1
  %845 = sub i32 0, %827
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %inc106alteredBB = add nsw i32 %827, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %848, i32* %x.reload, align 4
  store i32 721608800, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1115225117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB181, %for.end107, %originalBBpart2179, %originalBB168, %for.inc105, %originalBBpart2166, %originalBB164, %for.end104, %originalBBpart2162, %originalBB152, %for.inc102, %for.end, %for.inc, %if.end100, %if.end99, %originalBBpart2150, %originalBB148, %if.end98, %originalBBpart2146, %originalBB144, %if.end97, %if.end96, %originalBBpart2142, %originalBB140, %if.else94, %if.then92, %originalBBpart2138, %originalBB136, %if.else87, %originalBBpart2134, %originalBB132, %if.end86, %if.else84, %if.then82, %originalBBpart2130, %originalBB128, %if.then77, %land.lhs.true73, %if.else69, %originalBBpart2126, %originalBB124, %if.end68, %if.else, %if.then65, %if.then61, %land.lhs.true57, %if.then53, %land.lhs.true49, %land.lhs.true45, %if.end42, %if.then40, %if.end36, %if.then34, %if.end30, %if.then28, %originalBBpart2122, %originalBB120, %if.end24, %if.then22, %if.end, %if.then18, %if.then, %land.lhs.true9, %originalBBpart2118, %originalBB116, %land.lhs.true, %for.body6, %originalBBpart2114, %originalBB112, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2110, %originalBB108, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_958.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 870528237
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870528237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2126931350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2126931350, label %first
    i32 -538266608, label %originalBB
    i32 307565990, label %originalBBpart2
    i32 -54333842, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -538266608, i32 -54333842
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.11
  %28 = load i32, i32* @y.12
  %29 = sub i32 %27, 1407941635
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1407941635
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 307565990, i32 -54333842
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -538266608, i32* %switchVar
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
