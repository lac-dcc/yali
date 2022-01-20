; ModuleID = 'source-C-CXX/17/804.cpp'
source_filename = "source-C-CXX/17/804.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -505953281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -505953281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1196848953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1196848953, label %first
    i32 1789989647, label %originalBB
    i32 -1652807428, label %originalBBpart2
    i32 -1433593046, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1789989647, i32 -1433593046
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -308899894
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -308899894
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1652807428, i32 -1433593046
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1789989647, i32* %switchVar
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
  %cmp104.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1186208936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1186208936, label %for.cond
    i32 -91583475, label %for.body
    i32 -1231731969, label %originalBB
    i32 -1540622170, label %originalBBpart2
    i32 1445548087, label %for.cond2
    i32 -723569521, label %originalBB158
    i32 -451353737, label %originalBBpart2160
    i32 32843323, label %for.body4
    i32 1615290792, label %originalBB162
    i32 -644024681, label %originalBBpart2164
    i32 2022204852, label %for.cond5
    i32 -814740575, label %for.body7
    i32 303338254, label %originalBB166
    i32 -1287009890, label %originalBBpart2172
    i32 -1697582247, label %for.inc
    i32 1639400705, label %for.end
    i32 2022266332, label %originalBB174
    i32 1803096772, label %originalBBpart2176
    i32 -1803544648, label %for.inc11
    i32 1314395096, label %for.end13
    i32 375342924, label %for.cond20
    i32 1264727789, label %for.body22
    i32 -1303133010, label %for.inc30
    i32 1088737213, label %originalBB178
    i32 -1149108826, label %originalBBpart2183
    i32 -1112228135, label %for.end32
    i32 -644095386, label %originalBB185
    i32 -1597264957, label %originalBBpart2187
    i32 -534116994, label %for.cond33
    i32 -1935852384, label %originalBB189
    i32 758455383, label %originalBBpart2191
    i32 1526291614, label %for.body35
    i32 -1187402741, label %for.inc43
    i32 1129727461, label %for.end45
    i32 942969151, label %for.cond46
    i32 -1298695687, label %for.body48
    i32 -314971495, label %for.cond49
    i32 -11410767, label %for.body51
    i32 732048268, label %for.cond57
    i32 -785619987, label %for.body59
    i32 276211502, label %if.then
    i32 1928397744, label %if.end
    i32 1032017518, label %for.inc69
    i32 -615981761, label %for.end71
    i32 936952439, label %for.cond72
    i32 53926819, label %for.body74
    i32 -1220536292, label %for.inc83
    i32 -1284533507, label %for.end85
    i32 661488531, label %for.inc86
    i32 -1042160718, label %originalBB193
    i32 -364633658, label %originalBBpart2202
    i32 90590594, label %for.end88
    i32 -1016422235, label %for.cond89
    i32 2033309453, label %for.body91
    i32 204667401, label %for.cond97
    i32 -419777899, label %originalBB204
    i32 -497149259, label %originalBBpart2206
    i32 2108704497, label %for.body99
    i32 -354665329, label %originalBB208
    i32 1073887002, label %originalBBpart2219
    i32 -1419004952, label %if.then105
    i32 529456955, label %if.end110
    i32 478545060, label %originalBB221
    i32 -1935867817, label %originalBBpart2223
    i32 270925180, label %for.inc111
    i32 1505482911, label %for.end113
    i32 -2071781944, label %for.cond114
    i32 1846636529, label %for.body116
    i32 302806750, label %originalBB225
    i32 -876998667, label %originalBBpart2249
    i32 -447515986, label %for.inc126
    i32 1902157718, label %for.end128
    i32 1205272017, label %for.inc129
    i32 -1600711201, label %for.end131
    i32 440626752, label %originalBB251
    i32 461465391, label %originalBBpart2269
    i32 584062689, label %for.inc137
    i32 149464173, label %for.end139
    i32 -1235339621, label %originalBB271
    i32 2126011216, label %originalBBpart2273
    i32 -1182817355, label %for.inc142
    i32 -624314674, label %for.end144
    i32 85623172, label %originalBB275
    i32 -1910236720, label %originalBBpart2277
    i32 941754434, label %originalBBalteredBB
    i32 521574945, label %originalBB158alteredBB
    i32 -1304351831, label %originalBB162alteredBB
    i32 523320910, label %originalBB166alteredBB
    i32 -2007514559, label %originalBB174alteredBB
    i32 1389079416, label %originalBB178alteredBB
    i32 -8804418, label %originalBB185alteredBB
    i32 1287076112, label %originalBB189alteredBB
    i32 -554650020, label %originalBB193alteredBB
    i32 -1674815913, label %originalBB204alteredBB
    i32 -1955430846, label %originalBB208alteredBB
    i32 204903079, label %originalBB221alteredBB
    i32 380066069, label %originalBB225alteredBB
    i32 1407887381, label %originalBB251alteredBB
    i32 -1414755604, label %originalBB271alteredBB
    i32 -1847697360, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -91583475, i32 -624314674
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1850906955
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1850906955
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1231731969, i32 941754434
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %30 = load i32, i32* %n, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %add = add nsw i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add1 = add nsw i32 %36, 1
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %.reg2mem
  %42 = call i8* @llvm.stacksave()
  store i8* %42, i8** %saved_stack, align 8
  %.reload327 = load volatile i64, i64* %.reg2mem
  %43 = mul nuw i64 %35, %.reload327
  %vla = alloca i32, i64 %43, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1540622170, i32 941754434
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1445548087, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -723569521, i32 521574945
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %84, %85
  store i1 %cmp3, i1* %cmp3.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -140484255
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -140484255
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -451353737, i32 521574945
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 32843323, i32 1314395096
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1691070098
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1691070098
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1615290792, i32 -1304351831
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 787099455
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 787099455
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -644024681, i32 -1304351831
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 2022204852, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %144, %145
  %146 = select i1 %cmp6, i32 -814740575, i32 1639400705
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 303338254, i32 523320910
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom = sext i32 %161 to i64
  %.reload326 = load volatile i64, i64* %.reg2mem
  %162 = mul nsw i64 %idxprom, %.reload326
  %vla.reload349 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload349, i64 %162
  %163 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %163 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, 1072325129
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1072325129
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1287009890, i32 523320910
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1697582247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 1088916937
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1088916937
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 2022204852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -1496820450
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1496820450
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2022266332, i32 -2007514559
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, 328673205
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 328673205
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1803096772, i32 -2007514559
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1803544648, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 %249, 724641624
  %251 = add i32 %250, 1
  %252 = add i32 %251, 724641624
  %inc12 = add nsw i32 %249, 1
  store i32 %252, i32* %i, align 4
  store i32 1445548087, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %.reload325 = load volatile i64, i64* %.reg2mem
  %253 = mul nsw i64 0, %.reload325
  %vla.reload348 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload348, i64 %253
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx14, i64 0
  %254 = load i32, i32* %arrayidx15, align 4
  %255 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %255 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem
  %256 = mul nsw i64 %idxprom16, %.reload324
  %vla.reload347 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reload347, i64 %256
  %257 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %257 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %arrayidx17, i64 %idxprom18
  store i32 %254, i32* %arrayidx19, align 4
  store i32 1, i32* %i, align 4
  store i32 375342924, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %258, %259
  %260 = select i1 %cmp21, i32 1264727789, i32 -1112228135
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %261 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem
  %262 = mul nsw i64 %idxprom23, %.reload323
  %vla.reload346 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload346, i64 %262
  %arrayidx25 = getelementptr inbounds i32, i32* %arrayidx24, i64 0
  %263 = load i32, i32* %arrayidx25, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %264 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem
  %265 = mul nsw i64 %idxprom26, %.reload322
  %vla.reload345 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload345, i64 %265
  %266 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %266 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  store i32 %263, i32* %arrayidx29, align 4
  store i32 -1303133010, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1088737213, i32 1389079416
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc31 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1149108826, i32 1389079416
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 375342924, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, -434537272
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -434537272
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -644095386, i32 -8804418
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1597264957, i32 -8804418
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -534116994, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1935852384, i32 1287076112
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %389, %390
  store i1 %cmp34, i1* %cmp34.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 2023622937
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 2023622937
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 758455383, i32 1287076112
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %418 = select i1 %cmp34.reload, i32 1526291614, i32 1129727461
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %.reload321 = load volatile i64, i64* %.reg2mem
  %419 = mul nsw i64 0, %.reload321
  %vla.reload344 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload344, i64 %419
  %420 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %420 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %arrayidx36, i64 %idxprom37
  %421 = load i32, i32* %arrayidx38, align 4
  %422 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %422 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem
  %423 = mul nsw i64 %idxprom39, %.reload320
  %vla.reload343 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx40 = getelementptr inbounds i32, i32* %vla.reload343, i64 %423
  %424 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %424 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %arrayidx40, i64 %idxprom41
  store i32 %421, i32* %arrayidx42, align 4
  store i32 -1187402741, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc44 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 -534116994, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 942969151, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %428 = load i32, i32* %l, align 4
  %429 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %428, %429
  %430 = select i1 %cmp47, i32 -1298695687, i32 149464173
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %431 = load i32, i32* %l, align 4
  store i32 %431, i32* %i, align 4
  store i32 -314971495, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %433 = load i32, i32* %n, align 4
  %cmp50 = icmp sle i32 %432, %433
  %434 = select i1 %cmp50, i32 -11410767, i32 90590594
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %435 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem
  %436 = mul nsw i64 %idxprom52, %.reload319
  %vla.reload342 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds i32, i32* %vla.reload342, i64 %436
  %437 = load i32, i32* %l, align 4
  %idxprom54 = sext i32 %437 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  %438 = load i32, i32* %arrayidx55, align 4
  store i32 %438, i32* %m, align 4
  %439 = load i32, i32* %l, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add56 = add nsw i32 %439, 1
  store i32 %441, i32* %j, align 4
  store i32 732048268, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = load i32, i32* %n, align 4
  %cmp58 = icmp sle i32 %442, %443
  %444 = select i1 %cmp58, i32 -785619987, i32 -615981761
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %445 = load i32, i32* %m, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %446 to i64
  %.reload318 = load volatile i64, i64* %.reg2mem
  %447 = mul nsw i64 %idxprom60, %.reload318
  %vla.reload341 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla.reload341, i64 %447
  %448 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %448 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %449 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %445, %449
  %450 = select i1 %cmp64, i32 276211502, i32 1928397744
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %451 to i64
  %.reload317 = load volatile i64, i64* %.reg2mem
  %452 = mul nsw i64 %idxprom65, %.reload317
  %vla.reload340 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla.reload340, i64 %452
  %453 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %453 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %454 = load i32, i32* %arrayidx68, align 4
  store i32 %454, i32* %m, align 4
  store i32 1928397744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1032017518, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %inc70 = add nsw i32 %455, 1
  store i32 %457, i32* %j, align 4
  store i32 732048268, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %458 = load i32, i32* %l, align 4
  store i32 %458, i32* %j, align 4
  store i32 936952439, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %459, %460
  %461 = select i1 %cmp73, i32 53926819, i32 -1284533507
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %462 to i64
  %.reload316 = load volatile i64, i64* %.reg2mem
  %463 = mul nsw i64 %idxprom75, %.reload316
  %vla.reload339 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla.reload339, i64 %463
  %464 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %464 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %arrayidx76, i64 %idxprom77
  %465 = load i32, i32* %arrayidx78, align 4
  %466 = load i32, i32* %m, align 4
  %467 = sub i32 0, %466
  %468 = add i32 %465, %467
  %sub = sub nsw i32 %465, %466
  %469 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %469 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem
  %470 = mul nsw i64 %idxprom79, %.reload315
  %vla.reload338 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx80 = getelementptr inbounds i32, i32* %vla.reload338, i64 %470
  %471 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %471 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom81
  store i32 %468, i32* %arrayidx82, align 4
  store i32 -1220536292, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc84 = add nsw i32 %472, 1
  store i32 %476, i32* %j, align 4
  store i32 936952439, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 661488531, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -2089490394
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2089490394
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1042160718, i32 -554650020
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = add i32 %492, 1717509511
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1717509511
  %inc87 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 897296501
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 897296501
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -364633658, i32 -554650020
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -314971495, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %511 = load i32, i32* %l, align 4
  store i32 %511, i32* %j, align 4
  store i32 -1016422235, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = load i32, i32* %n, align 4
  %cmp90 = icmp sle i32 %512, %513
  %514 = select i1 %cmp90, i32 2033309453, i32 -1600711201
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %515 = load i32, i32* %l, align 4
  %idxprom92 = sext i32 %515 to i64
  %.reload314 = load volatile i64, i64* %.reg2mem
  %516 = mul nsw i64 %idxprom92, %.reload314
  %vla.reload337 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla.reload337, i64 %516
  %517 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %517 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %518 = load i32, i32* %arrayidx95, align 4
  store i32 %518, i32* %m, align 4
  %519 = load i32, i32* %l, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add96 = add nsw i32 %519, 1
  store i32 %523, i32* %i, align 4
  store i32 204667401, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 931041943
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 931041943
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -419777899, i32 -1674815913
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp98 = icmp sle i32 %551, %552
  store i1 %cmp98, i1* %cmp98.reg2mem
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 %553, 1540774538
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1540774538
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -497149259, i32 -1674815913
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %580 = select i1 %cmp98.reload, i32 2108704497, i32 1505482911
  store i32 %580, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, -2143851921
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -2143851921
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -354665329, i32 -1955430846
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %609 to i64
  %.reload313 = load volatile i64, i64* %.reg2mem
  %610 = mul nsw i64 %idxprom100, %.reload313
  %vla.reload336 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx101 = getelementptr inbounds i32, i32* %vla.reload336, i64 %610
  %611 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %611 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %612 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sgt i32 %608, %612
  store i1 %cmp104, i1* %cmp104.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 1073887002, i32 -1955430846
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %639 = select i1 %cmp104.reload, i32 -1419004952, i32 529456955
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %640 to i64
  %.reload312 = load volatile i64, i64* %.reg2mem
  %641 = mul nsw i64 %idxprom106, %.reload312
  %vla.reload335 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds i32, i32* %vla.reload335, i64 %641
  %642 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %642 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %arrayidx107, i64 %idxprom108
  %643 = load i32, i32* %arrayidx109, align 4
  store i32 %643, i32* %m, align 4
  store i32 529456955, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 478545060, i32 204903079
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, -1017506997
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -1017506997
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 false, true
  %671 = and i1 %668, false
  %672 = and i1 %666, %670
  %673 = and i1 %669, false
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 false, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1935867817, i32 204903079
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 270925180, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc112 = add nsw i32 %685, 1
  store i32 %689, i32* %i, align 4
  store i32 204667401, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %690 = load i32, i32* %l, align 4
  store i32 %690, i32* %i, align 4
  store i32 -2071781944, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %n, align 4
  %cmp115 = icmp sle i32 %691, %692
  %693 = select i1 %cmp115, i32 1846636529, i32 1902157718
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
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
  %719 = select i1 %717, i32 302806750, i32 380066069
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %720 to i64
  %.reload311 = load volatile i64, i64* %.reg2mem
  %721 = mul nsw i64 %idxprom117, %.reload311
  %vla.reload334 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla.reload334, i64 %721
  %722 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %722 to i64
  %arrayidx120 = getelementptr inbounds i32, i32* %arrayidx118, i64 %idxprom119
  %723 = load i32, i32* %arrayidx120, align 4
  %724 = load i32, i32* %m, align 4
  %725 = sub i32 0, %724
  %726 = add i32 %723, %725
  %sub121 = sub nsw i32 %723, %724
  %727 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %727 to i64
  %.reload310 = load volatile i64, i64* %.reg2mem
  %728 = mul nsw i64 %idxprom122, %.reload310
  %vla.reload333 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds i32, i32* %vla.reload333, i64 %728
  %729 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %729 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  store i32 %726, i32* %arrayidx125, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -1413319974
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1413319974
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -876998667, i32 380066069
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -447515986, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc127 = add nsw i32 %757, 1
  store i32 %759, i32* %i, align 4
  store i32 -2071781944, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 1205272017, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %761 = add i32 %760, -1127426650
  %762 = add i32 %761, 1
  %763 = sub i32 %762, -1127426650
  %inc130 = add nsw i32 %760, 1
  store i32 %763, i32* %j, align 4
  store i32 -1016422235, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 440626752, i32 1407887381
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %778 = load i32, i32* %sum, align 4
  %779 = load i32, i32* %l, align 4
  %idxprom132 = sext i32 %779 to i64
  %.reload309 = load volatile i64, i64* %.reg2mem
  %780 = mul nsw i64 %idxprom132, %.reload309
  %vla.reload332 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reload332, i64 %780
  %781 = load i32, i32* %l, align 4
  %idxprom134 = sext i32 %781 to i64
  %arrayidx135 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom134
  %782 = load i32, i32* %arrayidx135, align 4
  %783 = add i32 %778, -701937120
  %784 = add i32 %783, %782
  %785 = sub i32 %784, -701937120
  %add136 = add nsw i32 %778, %782
  store i32 %785, i32* %sum, align 4
  %786 = load i32, i32* @x.1
  %787 = load i32, i32* @y.2
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  %799 = select i1 %797, i32 461465391, i32 1407887381
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 584062689, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %800 = load i32, i32* %l, align 4
  %801 = add i32 %800, 1457495995
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 1457495995
  %inc138 = add nsw i32 %800, 1
  store i32 %803, i32* %l, align 4
  store i32 942969151, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, -997935377
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -997935377
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 -1235339621, i32 -1414755604
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %819 = load i32, i32* %sum, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %819)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %820 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %820)
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 true, true
  %833 = and i1 %830, true
  %834 = and i1 %828, %832
  %835 = and i1 %831, true
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 true, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 2126011216, i32 -1414755604
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1182817355, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %847 = load i32, i32* %k, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc143 = add nsw i32 %847, 1
  store i32 %851, i32* %k, align 4
  store i32 -1186208936, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, -2118721004
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -2118721004
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 false, true
  %865 = and i1 %862, false
  %866 = and i1 %860, %864
  %867 = and i1 %863, false
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 false, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 85623172, i32 -1847697360
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -1910236720, i32 -1847697360
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %893 = load i32, i32* %n, align 4
  %894 = sub i32 %893, -1943295477
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -1943295477
  %_ = sub i32 %893, 1
  %gen = mul i32 %896, 1
  %_145 = shl i32 %893, 1
  %897 = sub i32 %893, 1962587529
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 1962587529
  %_146 = sub i32 %893, 1
  %gen147 = mul i32 %899, 1
  %900 = sub i32 %893, 1402867856
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1402867856
  %addalteredBB = add nsw i32 %893, 1
  %903 = zext i32 %902 to i64
  %904 = load i32, i32* %n, align 4
  %905 = add i32 %904, 838046341
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 838046341
  %_148 = sub i32 %904, 1
  %gen149 = mul i32 %907, 1
  %908 = sub i32 0, 1
  %909 = add i32 %904, %908
  %_150 = sub i32 %904, 1
  %gen151 = mul i32 %909, 1
  %910 = sub i32 %904, -1328600317
  %911 = add i32 %910, 1
  %912 = add i32 %911, -1328600317
  %add1alteredBB = add nsw i32 %904, 1
  %913 = zext i32 %912 to i64
  %914 = call i8* @llvm.stacksave()
  store i8* %914, i8** %saved_stack, align 8
  %915 = sub i64 %903, 7865245996686315266
  %916 = sub i64 %915, %913
  %917 = add i64 %916, 7865245996686315266
  %_152 = sub i64 %903, %913
  %gen153 = mul i64 %917, %913
  %918 = sub i64 %903, -7047906812124125918
  %919 = sub i64 %918, %913
  %920 = add i64 %919, -7047906812124125918
  %_154 = sub i64 %903, %913
  %gen155 = mul i64 %920, %913
  %921 = sub i64 0, %903
  %922 = add i64 0, %921
  %_156 = sub i64 0, %903
  %923 = sub i64 %922, 6699866476385868353
  %924 = add i64 %923, %913
  %925 = add i64 %924, 6699866476385868353
  %gen157 = add i64 %922, %913
  %926 = mul nuw i64 %903, %913
  %vlaalteredBB = alloca i32, i64 %926, align 16
  store i32 0, i32* %i, align 4
  store i32 -1231731969, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %927, %928
  store i32 -723569521, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1615290792, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %929 to i64
  %930 = add i64 0, -6374653474493373454
  %931 = sub i64 %930, %idxpromalteredBB
  %932 = sub i64 %931, -6374653474493373454
  %_167 = sub i64 0, %idxpromalteredBB
  %.reload307 = load volatile i64, i64* %.reg2mem
  %933 = sub i64 %932, -4818993896751242501
  %934 = add i64 %933, %.reload307
  %935 = add i64 %934, -4818993896751242501
  %gen168 = add i64 %932, %.reload307
  %936 = sub i64 0, -1979153586762711706
  %937 = sub i64 %936, %idxpromalteredBB
  %938 = add i64 %937, -1979153586762711706
  %_169 = sub i64 0, %idxpromalteredBB
  %.reload306 = load volatile i64, i64* %.reg2mem
  %939 = sub i64 %938, -3986128859369648157
  %940 = add i64 %939, %.reload306
  %941 = add i64 %940, -3986128859369648157
  %gen170 = add i64 %938, %.reload306
  %.reload308 = load volatile i64, i64* %.reg2mem
  %942 = mul nsw i64 %idxpromalteredBB, %.reload308
  %vla.reload331 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload331, i64 %942
  %943 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %943 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9alteredBB)
  store i32 303338254, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 2022266332, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, -286432868
  %946 = sub i32 %945, %944
  %947 = add i32 %946, -286432868
  %_179 = sub i32 0, %944
  %948 = add i32 %947, 1834925013
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1834925013
  %gen180 = add i32 %947, 1
  %_181 = shl i32 %944, 1
  %951 = sub i32 %944, 1901834728
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1901834728
  %inc31alteredBB = add nsw i32 %944, 1
  store i32 %953, i32* %i, align 4
  store i32 1088737213, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -644095386, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %j, align 4
  %955 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %954, %955
  store i32 -1935852384, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %957 = sub i32 0, %956
  %958 = add i32 0, %957
  %_194 = sub i32 0, %956
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen195 = add i32 %958, 1
  %_196 = shl i32 %956, 1
  %961 = add i32 %956, 1858254324
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 1858254324
  %_197 = sub i32 %956, 1
  %gen198 = mul i32 %963, 1
  %964 = sub i32 %956, 38498396
  %965 = sub i32 %964, 1
  %966 = add i32 %965, 38498396
  %_199 = sub i32 %956, 1
  %gen200 = mul i32 %966, 1
  %967 = sub i32 0, %956
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %inc87alteredBB = add nsw i32 %956, 1
  store i32 %970, i32* %i, align 4
  store i32 -1042160718, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = load i32, i32* %n, align 4
  %cmp98alteredBB = icmp sle i32 %971, %972
  store i32 -419777899, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %m, align 4
  %974 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %974 to i64
  %.reload304 = load volatile i64, i64* %.reg2mem
  %975 = add i64 %idxprom100alteredBB, -1831920003513732493
  %976 = sub i64 %975, %.reload304
  %977 = sub i64 %976, -1831920003513732493
  %_209 = sub i64 %idxprom100alteredBB, %.reload304
  %.reload303 = load volatile i64, i64* %.reg2mem
  %gen210 = mul i64 %977, %.reload303
  %978 = sub i64 0, -8872544930266776228
  %979 = sub i64 %978, %idxprom100alteredBB
  %980 = add i64 %979, -8872544930266776228
  %_211 = sub i64 0, %idxprom100alteredBB
  %.reload302 = load volatile i64, i64* %.reg2mem
  %981 = add i64 %980, -5586833753872993930
  %982 = add i64 %981, %.reload302
  %983 = sub i64 %982, -5586833753872993930
  %gen212 = add i64 %980, %.reload302
  %.reload301 = load volatile i64, i64* %.reg2mem
  %_213 = shl i64 %idxprom100alteredBB, %.reload301
  %.reload300 = load volatile i64, i64* %.reg2mem
  %984 = sub i64 %idxprom100alteredBB, -1555886076519110539
  %985 = sub i64 %984, %.reload300
  %986 = add i64 %985, -1555886076519110539
  %_214 = sub i64 %idxprom100alteredBB, %.reload300
  %.reload299 = load volatile i64, i64* %.reg2mem
  %gen215 = mul i64 %986, %.reload299
  %987 = add i64 0, 2888569556532125713
  %988 = sub i64 %987, %idxprom100alteredBB
  %989 = sub i64 %988, 2888569556532125713
  %_216 = sub i64 0, %idxprom100alteredBB
  %.reload298 = load volatile i64, i64* %.reg2mem
  %990 = sub i64 0, %989
  %991 = sub i64 0, %.reload298
  %992 = add i64 %990, %991
  %993 = sub i64 0, %992
  %gen217 = add i64 %989, %.reload298
  %.reload305 = load volatile i64, i64* %.reg2mem
  %994 = mul nsw i64 %idxprom100alteredBB, %.reload305
  %vla.reload330 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla.reload330, i64 %994
  %995 = load i32, i32* %j, align 4
  %idxprom102alteredBB = sext i32 %995 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %996 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sgt i32 %973, %996
  store i32 -354665329, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 478545060, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %997 to i64
  %998 = sub i64 0, -7476410952315925840
  %999 = sub i64 %998, %idxprom117alteredBB
  %1000 = add i64 %999, -7476410952315925840
  %_226 = sub i64 0, %idxprom117alteredBB
  %.reload295 = load volatile i64, i64* %.reg2mem
  %1001 = add i64 %1000, 7369039408451838131
  %1002 = add i64 %1001, %.reload295
  %1003 = sub i64 %1002, 7369039408451838131
  %gen227 = add i64 %1000, %.reload295
  %.reload294 = load volatile i64, i64* %.reg2mem
  %_228 = shl i64 %idxprom117alteredBB, %.reload294
  %.reload297 = load volatile i64, i64* %.reg2mem
  %1004 = mul nsw i64 %idxprom117alteredBB, %.reload297
  %vla.reload329 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds i32, i32* %vla.reload329, i64 %1004
  %1005 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %1005 to i64
  %arrayidx120alteredBB = getelementptr inbounds i32, i32* %arrayidx118alteredBB, i64 %idxprom119alteredBB
  %1006 = load i32, i32* %arrayidx120alteredBB, align 4
  %1007 = load i32, i32* %m, align 4
  %1008 = add i32 0, -1941594704
  %1009 = sub i32 %1008, %1006
  %1010 = sub i32 %1009, -1941594704
  %_229 = sub i32 0, %1006
  %1011 = sub i32 0, %1007
  %1012 = sub i32 %1010, %1011
  %gen230 = add i32 %1010, %1007
  %_231 = shl i32 %1006, %1007
  %1013 = sub i32 0, -889268114
  %1014 = sub i32 %1013, %1006
  %1015 = add i32 %1014, -889268114
  %_232 = sub i32 0, %1006
  %1016 = sub i32 %1015, 695105458
  %1017 = add i32 %1016, %1007
  %1018 = add i32 %1017, 695105458
  %gen233 = add i32 %1015, %1007
  %1019 = add i32 %1006, -2037023788
  %1020 = sub i32 %1019, %1007
  %1021 = sub i32 %1020, -2037023788
  %sub121alteredBB = sub nsw i32 %1006, %1007
  %1022 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %1022 to i64
  %1023 = add i64 0, -8588908103894534227
  %1024 = sub i64 %1023, %idxprom122alteredBB
  %1025 = sub i64 %1024, -8588908103894534227
  %_234 = sub i64 0, %idxprom122alteredBB
  %.reload293 = load volatile i64, i64* %.reg2mem
  %1026 = sub i64 0, %1025
  %1027 = sub i64 0, %.reload293
  %1028 = add i64 %1026, %1027
  %1029 = sub i64 0, %1028
  %gen235 = add i64 %1025, %.reload293
  %.reload292 = load volatile i64, i64* %.reg2mem
  %_236 = shl i64 %idxprom122alteredBB, %.reload292
  %.reload291 = load volatile i64, i64* %.reg2mem
  %1030 = sub i64 %idxprom122alteredBB, 8965668554708300315
  %1031 = sub i64 %1030, %.reload291
  %1032 = add i64 %1031, 8965668554708300315
  %_237 = sub i64 %idxprom122alteredBB, %.reload291
  %.reload290 = load volatile i64, i64* %.reg2mem
  %gen238 = mul i64 %1032, %.reload290
  %.reload289 = load volatile i64, i64* %.reg2mem
  %_239 = shl i64 %idxprom122alteredBB, %.reload289
  %1033 = add i64 0, 8906986654944435007
  %1034 = sub i64 %1033, %idxprom122alteredBB
  %1035 = sub i64 %1034, 8906986654944435007
  %_240 = sub i64 0, %idxprom122alteredBB
  %.reload288 = load volatile i64, i64* %.reg2mem
  %1036 = sub i64 0, %.reload288
  %1037 = sub i64 %1035, %1036
  %gen241 = add i64 %1035, %.reload288
  %1038 = sub i64 0, 1262168222852960358
  %1039 = sub i64 %1038, %idxprom122alteredBB
  %1040 = add i64 %1039, 1262168222852960358
  %_242 = sub i64 0, %idxprom122alteredBB
  %.reload287 = load volatile i64, i64* %.reg2mem
  %1041 = sub i64 0, %1040
  %1042 = sub i64 0, %.reload287
  %1043 = add i64 %1041, %1042
  %1044 = sub i64 0, %1043
  %gen243 = add i64 %1040, %.reload287
  %1045 = sub i64 0, 433333463339942557
  %1046 = sub i64 %1045, %idxprom122alteredBB
  %1047 = add i64 %1046, 433333463339942557
  %_244 = sub i64 0, %idxprom122alteredBB
  %.reload286 = load volatile i64, i64* %.reg2mem
  %1048 = add i64 %1047, -3258870270940625890
  %1049 = add i64 %1048, %.reload286
  %1050 = sub i64 %1049, -3258870270940625890
  %gen245 = add i64 %1047, %.reload286
  %1051 = add i64 0, 4599804943661570785
  %1052 = sub i64 %1051, %idxprom122alteredBB
  %1053 = sub i64 %1052, 4599804943661570785
  %_246 = sub i64 0, %idxprom122alteredBB
  %.reload285 = load volatile i64, i64* %.reg2mem
  %1054 = sub i64 0, %1053
  %1055 = sub i64 0, %.reload285
  %1056 = add i64 %1054, %1055
  %1057 = sub i64 0, %1056
  %gen247 = add i64 %1053, %.reload285
  %.reload296 = load volatile i64, i64* %.reg2mem
  %1058 = mul nsw i64 %idxprom122alteredBB, %.reload296
  %vla.reload328 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %vla.reload328, i64 %1058
  %1059 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %1059 to i64
  %arrayidx125alteredBB = getelementptr inbounds i32, i32* %arrayidx123alteredBB, i64 %idxprom124alteredBB
  store i32 %1021, i32* %arrayidx125alteredBB, align 4
  store i32 302806750, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %sum, align 4
  %1061 = load i32, i32* %l, align 4
  %idxprom132alteredBB = sext i32 %1061 to i64
  %1062 = add i64 0, 5889012063454807924
  %1063 = sub i64 %1062, %idxprom132alteredBB
  %1064 = sub i64 %1063, 5889012063454807924
  %_252 = sub i64 0, %idxprom132alteredBB
  %.reload283 = load volatile i64, i64* %.reg2mem
  %1065 = add i64 %1064, -2942872160373878907
  %1066 = add i64 %1065, %.reload283
  %1067 = sub i64 %1066, -2942872160373878907
  %gen253 = add i64 %1064, %.reload283
  %1068 = sub i64 0, %idxprom132alteredBB
  %1069 = add i64 0, %1068
  %_254 = sub i64 0, %idxprom132alteredBB
  %.reload282 = load volatile i64, i64* %.reg2mem
  %1070 = sub i64 0, %.reload282
  %1071 = sub i64 %1069, %1070
  %gen255 = add i64 %1069, %.reload282
  %.reload281 = load volatile i64, i64* %.reg2mem
  %1072 = sub i64 %idxprom132alteredBB, -7586196471739925969
  %1073 = sub i64 %1072, %.reload281
  %1074 = add i64 %1073, -7586196471739925969
  %_256 = sub i64 %idxprom132alteredBB, %.reload281
  %.reload280 = load volatile i64, i64* %.reg2mem
  %gen257 = mul i64 %1074, %.reload280
  %1075 = sub i64 0, 8791551197593248347
  %1076 = sub i64 %1075, %idxprom132alteredBB
  %1077 = add i64 %1076, 8791551197593248347
  %_258 = sub i64 0, %idxprom132alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %1078 = sub i64 0, %.reload
  %1079 = sub i64 %1077, %1078
  %gen259 = add i64 %1077, %.reload
  %.reload284 = load volatile i64, i64* %.reg2mem
  %1080 = mul nsw i64 %idxprom132alteredBB, %.reload284
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx133alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %1080
  %1081 = load i32, i32* %l, align 4
  %idxprom134alteredBB = sext i32 %1081 to i64
  %arrayidx135alteredBB = getelementptr inbounds i32, i32* %arrayidx133alteredBB, i64 %idxprom134alteredBB
  %1082 = load i32, i32* %arrayidx135alteredBB, align 4
  %_260 = shl i32 %1060, %1082
  %_261 = shl i32 %1060, %1082
  %1083 = sub i32 0, -783023745
  %1084 = sub i32 %1083, %1060
  %1085 = add i32 %1084, -783023745
  %_262 = sub i32 0, %1060
  %1086 = add i32 %1085, -131320735
  %1087 = add i32 %1086, %1082
  %1088 = sub i32 %1087, -131320735
  %gen263 = add i32 %1085, %1082
  %1089 = sub i32 0, -59266020
  %1090 = sub i32 %1089, %1060
  %1091 = add i32 %1090, -59266020
  %_264 = sub i32 0, %1060
  %1092 = sub i32 0, %1091
  %1093 = sub i32 0, %1082
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %gen265 = add i32 %1091, %1082
  %1096 = sub i32 0, %1060
  %1097 = add i32 0, %1096
  %_266 = sub i32 0, %1060
  %1098 = sub i32 %1097, -1058912686
  %1099 = add i32 %1098, %1082
  %1100 = add i32 %1099, -1058912686
  %gen267 = add i32 %1097, %1082
  %1101 = sub i32 %1060, 291220558
  %1102 = add i32 %1101, %1082
  %1103 = add i32 %1102, 291220558
  %add136alteredBB = add nsw i32 %1060, %1082
  store i32 %1103, i32* %sum, align 4
  store i32 440626752, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %sum, align 4
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1104)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call140alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1105 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1105)
  store i32 -1235339621, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 85623172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB251alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBB275, %for.end144, %for.inc142, %originalBBpart2273, %originalBB271, %for.end139, %for.inc137, %originalBBpart2269, %originalBB251, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2249, %originalBB225, %for.body116, %for.cond114, %for.end113, %for.inc111, %originalBBpart2223, %originalBB221, %if.end110, %if.then105, %originalBBpart2219, %originalBB208, %for.body99, %originalBBpart2206, %originalBB204, %for.cond97, %for.body91, %for.cond89, %for.end88, %originalBBpart2202, %originalBB193, %for.inc86, %for.end85, %for.inc83, %for.body74, %for.cond72, %for.end71, %for.inc69, %if.end, %if.then, %for.body59, %for.cond57, %for.body51, %for.cond49, %for.body48, %for.cond46, %for.end45, %for.inc43, %for.body35, %originalBBpart2191, %originalBB189, %for.cond33, %originalBBpart2187, %originalBB185, %for.end32, %originalBBpart2183, %originalBB178, %for.inc30, %for.body22, %for.cond20, %for.end13, %for.inc11, %originalBBpart2176, %originalBB174, %for.end, %for.inc, %originalBBpart2172, %originalBB166, %for.body7, %for.cond5, %originalBBpart2164, %originalBB162, %for.body4, %originalBBpart2160, %originalBB158, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_804.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
