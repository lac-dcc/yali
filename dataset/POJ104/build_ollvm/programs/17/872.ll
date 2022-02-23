; ModuleID = 'source-C-CXX/17/872.cpp'
source_filename = "source-C-CXX/17/872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_872.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp103.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [110 x [110 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca [110 x i32]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a, i32 0, i32 0
  store [110 x i32]* %arraydecay, [110 x i32]** %p, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -184665713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -184665713, label %for.cond
    i32 1288403308, label %originalBB
    i32 -1168271638, label %originalBBpart2
    i32 -1556682689, label %for.body
    i32 103892659, label %for.cond1
    i32 1780376163, label %for.body3
    i32 880719683, label %originalBB156
    i32 1531098797, label %originalBBpart2158
    i32 -439135716, label %for.cond4
    i32 1336536301, label %for.body6
    i32 -118397480, label %originalBB160
    i32 -2010782509, label %originalBBpart2162
    i32 -544913008, label %for.inc
    i32 -629002502, label %for.end
    i32 1082263638, label %originalBB164
    i32 -852470672, label %originalBBpart2166
    i32 -2101472369, label %for.inc11
    i32 -2131669243, label %for.end13
    i32 954509750, label %for.cond14
    i32 -854477165, label %originalBB168
    i32 1698113978, label %originalBBpart2170
    i32 -1104056313, label %for.body16
    i32 442037673, label %for.cond17
    i32 -1428453302, label %for.body19
    i32 452687341, label %for.cond20
    i32 -956950770, label %for.body22
    i32 1206030809, label %if.then
    i32 -1129125380, label %if.end
    i32 516088794, label %for.inc34
    i32 668819806, label %originalBB172
    i32 1034666081, label %originalBBpart2184
    i32 2142255581, label %for.end36
    i32 1932044481, label %originalBB186
    i32 388936978, label %originalBBpart2188
    i32 -1109296933, label %for.cond37
    i32 276757012, label %originalBB190
    i32 -2013890701, label %originalBBpart2192
    i32 1920135394, label %for.body39
    i32 -36832343, label %originalBB194
    i32 -1444811958, label %originalBBpart2206
    i32 -1218777920, label %for.inc50
    i32 -1854602025, label %originalBB208
    i32 706099434, label %originalBBpart2216
    i32 -558954103, label %for.end52
    i32 -2035957208, label %originalBB218
    i32 -33060353, label %originalBBpart2220
    i32 -893186380, label %for.inc53
    i32 292058444, label %for.end55
    i32 -421635655, label %originalBB222
    i32 576419180, label %originalBBpart2224
    i32 1819251332, label %for.cond56
    i32 400517669, label %for.body58
    i32 -2116598958, label %for.cond59
    i32 -1085862157, label %for.body61
    i32 -586159801, label %if.then68
    i32 -451023528, label %if.end74
    i32 1156978225, label %for.inc75
    i32 1876683322, label %for.end77
    i32 553358720, label %for.cond78
    i32 -1692830304, label %for.body80
    i32 -189677119, label %for.inc92
    i32 -708099460, label %originalBB226
    i32 114639378, label %originalBBpart2234
    i32 953229241, label %for.end94
    i32 -526141136, label %for.inc95
    i32 -2065282795, label %originalBB236
    i32 -587686110, label %originalBBpart2247
    i32 1322522313, label %for.end97
    i32 1237189480, label %for.cond101
    i32 -2141709994, label %originalBB249
    i32 1641194363, label %originalBBpart2258
    i32 -1863415793, label %for.body104
    i32 -638860763, label %originalBB260
    i32 2102625088, label %originalBBpart2262
    i32 -721098583, label %for.cond105
    i32 1395027073, label %for.body107
    i32 1733128859, label %for.inc119
    i32 -536610527, label %for.end121
    i32 -1725187437, label %originalBB264
    i32 705807853, label %originalBBpart2266
    i32 -1538696151, label %for.inc122
    i32 1735776674, label %for.end124
    i32 -721850828, label %for.cond125
    i32 529187589, label %for.body128
    i32 63560663, label %for.cond129
    i32 -650184676, label %for.body131
    i32 -1890157733, label %originalBB268
    i32 -1652243410, label %originalBBpart2270
    i32 -1346181172, label %for.inc143
    i32 -1788804898, label %for.end145
    i32 806860488, label %for.inc146
    i32 3242741, label %for.end148
    i32 2146870008, label %for.inc149
    i32 308648409, label %for.end150
    i32 -626215648, label %originalBB272
    i32 2077636970, label %originalBBpart2274
    i32 181705678, label %for.inc153
    i32 -273563431, label %for.end155
    i32 301326839, label %originalBBalteredBB
    i32 -910285048, label %originalBB156alteredBB
    i32 -183299793, label %originalBB160alteredBB
    i32 715106900, label %originalBB164alteredBB
    i32 1433448847, label %originalBB168alteredBB
    i32 -839980093, label %originalBB172alteredBB
    i32 250692268, label %originalBB186alteredBB
    i32 -567693741, label %originalBB190alteredBB
    i32 -1453176201, label %originalBB194alteredBB
    i32 -1572836039, label %originalBB208alteredBB
    i32 -93297049, label %originalBB218alteredBB
    i32 -444328112, label %originalBB222alteredBB
    i32 -421987381, label %originalBB226alteredBB
    i32 621927909, label %originalBB236alteredBB
    i32 -346014479, label %originalBB249alteredBB
    i32 1246118993, label %originalBB260alteredBB
    i32 60782330, label %originalBB264alteredBB
    i32 -1783410552, label %originalBB268alteredBB
    i32 1476599773, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 5826089
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 5826089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1288403308, i32 301326839
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1168271638, i32 301326839
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1556682689, i32 -273563431
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 103892659, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %x, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 1780376163, i32 -2131669243
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 880719683, i32 -910285048
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -396492699
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -396492699
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1531098797, i32 -910285048
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -439135716, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %x, align 4
  %cmp5 = icmp sle i32 %88, %89
  %90 = select i1 %cmp5, i32 1336536301, i32 -629002502
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1596320470
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1596320470
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -118397480, i32 -183299793
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %106 = load [110 x i32]*, [110 x i32]** %p, align 8
  %107 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %107 to i64
  %add.ptr = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 %idx.ext
  %arraydecay7 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr, i32 0, i32 0
  %108 = load i32, i32* %j, align 4
  %idx.ext8 = sext i32 %108 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay7, i64 %idx.ext8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9)
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -2010782509, i32 -183299793
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -544913008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, -1289923124
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1289923124
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 -439135716, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -1888091255
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1888091255
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1082263638, i32 715106900
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -852470672, i32 715106900
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -2101472369, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc12 = add nsw i32 %156, 1
  store i32 %160, i32* %i, align 4
  store i32 103892659, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %161 = load i32, i32* %x, align 4
  store i32 %161, i32* %n, align 4
  store i32 954509750, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1864644743
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1864644743
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -854477165, i32 1433448847
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp15 = icmp sge i32 %189, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1698113978, i32 1433448847
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %216 = select i1 %cmp15.reload, i32 -1104056313, i32 308648409
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 442037673, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %217, %218
  %219 = select i1 %cmp18, i32 -1428453302, i32 292058444
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 452687341, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %220, %221
  %222 = select i1 %cmp21, i32 -956950770, i32 2142255581
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %223 = load [110 x i32]*, [110 x i32]** %p, align 8
  %224 = load i32, i32* %i, align 4
  %idx.ext23 = sext i32 %224 to i64
  %add.ptr24 = getelementptr inbounds [110 x i32], [110 x i32]* %223, i64 %idx.ext23
  %arraydecay25 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr24, i32 0, i32 0
  %225 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %225 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %arraydecay25, i64 %idx.ext26
  %226 = load i32, i32* %add.ptr27, align 4
  %227 = load i32, i32* %min, align 4
  %cmp28 = icmp slt i32 %226, %227
  %228 = select i1 %cmp28, i32 1206030809, i32 -1129125380
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %229 = load [110 x i32]*, [110 x i32]** %p, align 8
  %230 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %230 to i64
  %add.ptr30 = getelementptr inbounds [110 x i32], [110 x i32]* %229, i64 %idx.ext29
  %arraydecay31 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr30, i32 0, i32 0
  %231 = load i32, i32* %j, align 4
  %idx.ext32 = sext i32 %231 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %arraydecay31, i64 %idx.ext32
  %232 = load i32, i32* %add.ptr33, align 4
  store i32 %232, i32* %min, align 4
  store i32 -1129125380, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 516088794, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 342608527
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 342608527
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 668819806, i32 -839980093
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc35 = add nsw i32 %248, 1
  store i32 %250, i32* %j, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1034666081, i32 -839980093
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 452687341, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1708103862
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1708103862
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1932044481, i32 250692268
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1023873581
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1023873581
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 388936978, i32 250692268
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1109296933, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = add i32 %319, 692090967
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 692090967
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 276757012, i32 -567693741
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %n, align 4
  %cmp38 = icmp sle i32 %346, %347
  store i1 %cmp38, i1* %cmp38.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 697803821
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 697803821
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2013890701, i32 -567693741
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %363 = select i1 %cmp38.reload, i32 1920135394, i32 -558954103
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1962672536
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1962672536
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -36832343, i32 -1453176201
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %391 = load [110 x i32]*, [110 x i32]** %p, align 8
  %392 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %392 to i64
  %add.ptr41 = getelementptr inbounds [110 x i32], [110 x i32]* %391, i64 %idx.ext40
  %arraydecay42 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr41, i32 0, i32 0
  %393 = load i32, i32* %j, align 4
  %idx.ext43 = sext i32 %393 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %394 = load i32, i32* %add.ptr44, align 4
  %395 = load i32, i32* %min, align 4
  %396 = add i32 %394, 1925915305
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, 1925915305
  %sub = sub nsw i32 %394, %395
  %399 = load [110 x i32]*, [110 x i32]** %p, align 8
  %400 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %400 to i64
  %add.ptr46 = getelementptr inbounds [110 x i32], [110 x i32]* %399, i64 %idx.ext45
  %arraydecay47 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr46, i32 0, i32 0
  %401 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %401 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %arraydecay47, i64 %idx.ext48
  store i32 %398, i32* %add.ptr49, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 829741333
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 829741333
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1444811958, i32 -1453176201
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1218777920, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1854602025, i32 -1572836039
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, 145997661
  %433 = add i32 %432, 1
  %434 = add i32 %433, 145997661
  %inc51 = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 802666672
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 802666672
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 706099434, i32 -1572836039
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1109296933, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -769460935
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -769460935
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -2035957208, i32 -93297049
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -33060353, i32 -93297049
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -893186380, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc54 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  store i32 442037673, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = add i32 %508, -1654394454
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -1654394454
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -421635655, i32 -444328112
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 576419180, i32 -444328112
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1819251332, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %cmp57 = icmp sle i32 %537, %538
  %539 = select i1 %cmp57, i32 400517669, i32 1322522313
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -2116598958, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %n, align 4
  %cmp60 = icmp sle i32 %540, %541
  %542 = select i1 %cmp60, i32 -1085862157, i32 1876683322
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %543 = load [110 x i32]*, [110 x i32]** %p, align 8
  %544 = load i32, i32* %i, align 4
  %idx.ext62 = sext i32 %544 to i64
  %add.ptr63 = getelementptr inbounds [110 x i32], [110 x i32]* %543, i64 %idx.ext62
  %arraydecay64 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr63, i32 0, i32 0
  %545 = load i32, i32* %j, align 4
  %idx.ext65 = sext i32 %545 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %arraydecay64, i64 %idx.ext65
  %546 = load i32, i32* %add.ptr66, align 4
  %547 = load i32, i32* %min, align 4
  %cmp67 = icmp slt i32 %546, %547
  %548 = select i1 %cmp67, i32 -586159801, i32 -451023528
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %549 = load [110 x i32]*, [110 x i32]** %p, align 8
  %550 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %550 to i64
  %add.ptr70 = getelementptr inbounds [110 x i32], [110 x i32]* %549, i64 %idx.ext69
  %arraydecay71 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr70, i32 0, i32 0
  %551 = load i32, i32* %j, align 4
  %idx.ext72 = sext i32 %551 to i64
  %add.ptr73 = getelementptr inbounds i32, i32* %arraydecay71, i64 %idx.ext72
  %552 = load i32, i32* %add.ptr73, align 4
  store i32 %552, i32* %min, align 4
  store i32 -451023528, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1156978225, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = add i32 %553, -397098191
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -397098191
  %inc76 = add nsw i32 %553, 1
  store i32 %556, i32* %i, align 4
  store i32 -2116598958, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 553358720, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %558 = load i32, i32* %n, align 4
  %cmp79 = icmp sle i32 %557, %558
  %559 = select i1 %cmp79, i32 -1692830304, i32 953229241
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %560 = load [110 x i32]*, [110 x i32]** %p, align 8
  %561 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %561 to i64
  %add.ptr82 = getelementptr inbounds [110 x i32], [110 x i32]* %560, i64 %idx.ext81
  %arraydecay83 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr82, i32 0, i32 0
  %562 = load i32, i32* %j, align 4
  %idx.ext84 = sext i32 %562 to i64
  %add.ptr85 = getelementptr inbounds i32, i32* %arraydecay83, i64 %idx.ext84
  %563 = load i32, i32* %add.ptr85, align 4
  %564 = load i32, i32* %min, align 4
  %565 = sub i32 0, %564
  %566 = add i32 %563, %565
  %sub86 = sub nsw i32 %563, %564
  %567 = load [110 x i32]*, [110 x i32]** %p, align 8
  %568 = load i32, i32* %i, align 4
  %idx.ext87 = sext i32 %568 to i64
  %add.ptr88 = getelementptr inbounds [110 x i32], [110 x i32]* %567, i64 %idx.ext87
  %arraydecay89 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr88, i32 0, i32 0
  %569 = load i32, i32* %j, align 4
  %idx.ext90 = sext i32 %569 to i64
  %add.ptr91 = getelementptr inbounds i32, i32* %arraydecay89, i64 %idx.ext90
  store i32 %566, i32* %add.ptr91, align 4
  store i32 -189677119, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1047553948
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1047553948
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -708099460, i32 -421987381
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %inc93 = add nsw i32 %585, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 60349684
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 60349684
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 114639378, i32 -421987381
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 553358720, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -526141136, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -2065282795, i32 621927909
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %631 = load i32, i32* %j, align 4
  %632 = add i32 %631, -2114001066
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -2114001066
  %inc96 = add nsw i32 %631, 1
  store i32 %634, i32* %j, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -587686110, i32 621927909
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1819251332, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %649 = load i32, i32* %sum, align 4
  %650 = load [110 x i32]*, [110 x i32]** %p, align 8
  %add.ptr98 = getelementptr inbounds [110 x i32], [110 x i32]* %650, i64 2
  %arraydecay99 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr98, i32 0, i32 0
  %add.ptr100 = getelementptr inbounds i32, i32* %arraydecay99, i64 2
  %651 = load i32, i32* %add.ptr100, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 %649, %652
  %add = add nsw i32 %649, %651
  store i32 %653, i32* %sum, align 4
  store i32 2, i32* %i, align 4
  store i32 1237189480, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -2141709994, i32 -346014479
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = load i32, i32* %n, align 4
  %682 = add i32 %681, 125774870
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 125774870
  %sub102 = sub nsw i32 %681, 1
  %cmp103 = icmp sle i32 %680, %684
  store i1 %cmp103, i1* %cmp103.reg2mem
  %685 = load i32, i32* @x.1
  %686 = load i32, i32* @y.2
  %687 = sub i32 %685, -94966766
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -94966766
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1641194363, i32 -346014479
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %712 = select i1 %cmp103.reload, i32 -1863415793, i32 1735776674
  store i32 %712, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -638860763, i32 1246118993
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 2102625088, i32 1246118993
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -721098583, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %765, %766
  %767 = select i1 %cmp106, i32 1395027073, i32 -536610527
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %768 = load [110 x i32]*, [110 x i32]** %p, align 8
  %769 = load i32, i32* %i, align 4
  %idx.ext108 = sext i32 %769 to i64
  %add.ptr109 = getelementptr inbounds [110 x i32], [110 x i32]* %768, i64 %idx.ext108
  %add.ptr110 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr109, i64 1
  %arraydecay111 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr110, i32 0, i32 0
  %770 = load i32, i32* %j, align 4
  %idx.ext112 = sext i32 %770 to i64
  %add.ptr113 = getelementptr inbounds i32, i32* %arraydecay111, i64 %idx.ext112
  %771 = load i32, i32* %add.ptr113, align 4
  %772 = load [110 x i32]*, [110 x i32]** %p, align 8
  %773 = load i32, i32* %i, align 4
  %idx.ext114 = sext i32 %773 to i64
  %add.ptr115 = getelementptr inbounds [110 x i32], [110 x i32]* %772, i64 %idx.ext114
  %arraydecay116 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr115, i32 0, i32 0
  %774 = load i32, i32* %j, align 4
  %idx.ext117 = sext i32 %774 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %arraydecay116, i64 %idx.ext117
  store i32 %771, i32* %add.ptr118, align 4
  store i32 1733128859, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc120 = add nsw i32 %775, 1
  store i32 %777, i32* %j, align 4
  store i32 -721098583, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 1811248154
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1811248154
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -1725187437, i32 60782330
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -459471549
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -459471549
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 705807853, i32 60782330
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1538696151, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 %820, 292026411
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 292026411
  %inc123 = add nsw i32 %820, 1
  store i32 %823, i32* %i, align 4
  store i32 1237189480, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -721850828, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = load i32, i32* %n, align 4
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %sub126 = sub nsw i32 %825, 1
  %cmp127 = icmp sle i32 %824, %827
  %828 = select i1 %cmp127, i32 529187589, i32 3242741
  store i32 %828, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 63560663, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %829, %830
  %831 = select i1 %cmp130, i32 -650184676, i32 -1788804898
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1890157733, i32 -1783410552
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %858 = load [110 x i32]*, [110 x i32]** %p, align 8
  %859 = load i32, i32* %i, align 4
  %idx.ext132 = sext i32 %859 to i64
  %add.ptr133 = getelementptr inbounds [110 x i32], [110 x i32]* %858, i64 %idx.ext132
  %arraydecay134 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr133, i32 0, i32 0
  %860 = load i32, i32* %j, align 4
  %idx.ext135 = sext i32 %860 to i64
  %add.ptr136 = getelementptr inbounds i32, i32* %arraydecay134, i64 %idx.ext135
  %add.ptr137 = getelementptr inbounds i32, i32* %add.ptr136, i64 1
  %861 = load i32, i32* %add.ptr137, align 4
  %862 = load [110 x i32]*, [110 x i32]** %p, align 8
  %863 = load i32, i32* %i, align 4
  %idx.ext138 = sext i32 %863 to i64
  %add.ptr139 = getelementptr inbounds [110 x i32], [110 x i32]* %862, i64 %idx.ext138
  %arraydecay140 = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr139, i32 0, i32 0
  %864 = load i32, i32* %j, align 4
  %idx.ext141 = sext i32 %864 to i64
  %add.ptr142 = getelementptr inbounds i32, i32* %arraydecay140, i64 %idx.ext141
  store i32 %861, i32* %add.ptr142, align 4
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 2141883098
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 2141883098
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1652243410, i32 -1783410552
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1346181172, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %inc144 = add nsw i32 %880, 1
  store i32 %882, i32* %i, align 4
  store i32 63560663, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 806860488, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %883 = load i32, i32* %j, align 4
  %884 = sub i32 0, 1
  %885 = sub i32 %883, %884
  %inc147 = add nsw i32 %883, 1
  store i32 %885, i32* %j, align 4
  store i32 -721850828, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  store i32 2146870008, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %886 = load i32, i32* %n, align 4
  %887 = add i32 %886, -525416636
  %888 = add i32 %887, -1
  %889 = sub i32 %888, -525416636
  %dec = add nsw i32 %886, -1
  store i32 %889, i32* %n, align 4
  store i32 954509750, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, 1183870632
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1183870632
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -626215648, i32 1476599773
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %905 = load i32, i32* %sum, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %905)
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -1793427884
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -1793427884
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 2077636970, i32 1476599773
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 181705678, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %921 = load i32, i32* %k, align 4
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %inc154 = add nsw i32 %921, 1
  store i32 %923, i32* %k, align 4
  store i32 -184665713, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %924 = load i32, i32* %retval, align 4
  ret i32 %924

originalBBalteredBB:                              ; preds = %loopEntry
  %925 = load i32, i32* %k, align 4
  %926 = load i32, i32* %x, align 4
  %cmpalteredBB = icmp sle i32 %925, %926
  store i32 1288403308, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 880719683, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %927 = load [110 x i32]*, [110 x i32]** %p, align 8
  %928 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %928 to i64
  %add.ptralteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %927, i64 %idx.extalteredBB
  %arraydecay7alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptralteredBB, i32 0, i32 0
  %929 = load i32, i32* %j, align 4
  %idx.ext8alteredBB = sext i32 %929 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecay7alteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr9alteredBB)
  store i32 -118397480, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1082263638, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sge i32 %930, 2
  store i32 -854477165, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %932 = add i32 0, 1567834023
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, 1567834023
  %_ = sub i32 0, %931
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %gen = add i32 %934, 1
  %937 = sub i32 0, %931
  %938 = add i32 0, %937
  %_173 = sub i32 0, %931
  %939 = sub i32 %938, 2010797252
  %940 = add i32 %939, 1
  %941 = add i32 %940, 2010797252
  %gen174 = add i32 %938, 1
  %942 = sub i32 0, %931
  %943 = add i32 0, %942
  %_175 = sub i32 0, %931
  %944 = add i32 %943, 394176259
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 394176259
  %gen176 = add i32 %943, 1
  %947 = sub i32 0, %931
  %948 = add i32 0, %947
  %_177 = sub i32 0, %931
  %949 = add i32 %948, 2111187637
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 2111187637
  %gen178 = add i32 %948, 1
  %952 = sub i32 0, 1965219371
  %953 = sub i32 %952, %931
  %954 = add i32 %953, 1965219371
  %_179 = sub i32 0, %931
  %955 = sub i32 0, %954
  %956 = sub i32 0, 1
  %957 = add i32 %955, %956
  %958 = sub i32 0, %957
  %gen180 = add i32 %954, 1
  %_181 = shl i32 %931, 1
  %_182 = shl i32 %931, 1
  %959 = sub i32 0, 1
  %960 = sub i32 %931, %959
  %inc35alteredBB = add nsw i32 %931, 1
  store i32 %960, i32* %j, align 4
  store i32 668819806, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1932044481, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %962 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp sle i32 %961, %962
  store i32 276757012, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %963 = load [110 x i32]*, [110 x i32]** %p, align 8
  %964 = load i32, i32* %i, align 4
  %idx.ext40alteredBB = sext i32 %964 to i64
  %add.ptr41alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %963, i64 %idx.ext40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr41alteredBB, i32 0, i32 0
  %965 = load i32, i32* %j, align 4
  %idx.ext43alteredBB = sext i32 %965 to i64
  %add.ptr44alteredBB = getelementptr inbounds i32, i32* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %966 = load i32, i32* %add.ptr44alteredBB, align 4
  %967 = load i32, i32* %min, align 4
  %968 = add i32 0, 219485239
  %969 = sub i32 %968, %966
  %970 = sub i32 %969, 219485239
  %_195 = sub i32 0, %966
  %971 = sub i32 0, %967
  %972 = sub i32 %970, %971
  %gen196 = add i32 %970, %967
  %973 = sub i32 0, %967
  %974 = add i32 %966, %973
  %_197 = sub i32 %966, %967
  %gen198 = mul i32 %974, %967
  %975 = sub i32 %966, 1302816723
  %976 = sub i32 %975, %967
  %977 = add i32 %976, 1302816723
  %_199 = sub i32 %966, %967
  %gen200 = mul i32 %977, %967
  %_201 = shl i32 %966, %967
  %978 = add i32 %966, -385789523
  %979 = sub i32 %978, %967
  %980 = sub i32 %979, -385789523
  %_202 = sub i32 %966, %967
  %gen203 = mul i32 %980, %967
  %_204 = shl i32 %966, %967
  %981 = sub i32 0, %967
  %982 = add i32 %966, %981
  %subalteredBB = sub nsw i32 %966, %967
  %983 = load [110 x i32]*, [110 x i32]** %p, align 8
  %984 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %984 to i64
  %add.ptr46alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %983, i64 %idx.ext45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr46alteredBB, i32 0, i32 0
  %985 = load i32, i32* %j, align 4
  %idx.ext48alteredBB = sext i32 %985 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %arraydecay47alteredBB, i64 %idx.ext48alteredBB
  store i32 %982, i32* %add.ptr49alteredBB, align 4
  store i32 -36832343, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %986 = load i32, i32* %j, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_209 = sub i32 %986, 1
  %gen210 = mul i32 %988, 1
  %989 = sub i32 %986, -1075015493
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -1075015493
  %_211 = sub i32 %986, 1
  %gen212 = mul i32 %991, 1
  %992 = add i32 0, -1182504555
  %993 = sub i32 %992, %986
  %994 = sub i32 %993, -1182504555
  %_213 = sub i32 0, %986
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen214 = add i32 %994, 1
  %999 = add i32 %986, -894548190
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -894548190
  %inc51alteredBB = add nsw i32 %986, 1
  store i32 %1001, i32* %j, align 4
  store i32 -1854602025, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -2035957208, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -421635655, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %_227 = shl i32 %1002, 1
  %1003 = sub i32 %1002, 182925269
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, 182925269
  %_228 = sub i32 %1002, 1
  %gen229 = mul i32 %1005, 1
  %_230 = shl i32 %1002, 1
  %1006 = add i32 %1002, 2107099834
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, 2107099834
  %_231 = sub i32 %1002, 1
  %gen232 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1002, %1009
  %inc93alteredBB = add nsw i32 %1002, 1
  store i32 %1010, i32* %i, align 4
  store i32 -708099460, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %j, align 4
  %1012 = sub i32 %1011, 220254599
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 220254599
  %_237 = sub i32 %1011, 1
  %gen238 = mul i32 %1014, 1
  %_239 = shl i32 %1011, 1
  %_240 = shl i32 %1011, 1
  %_241 = shl i32 %1011, 1
  %_242 = shl i32 %1011, 1
  %1015 = sub i32 %1011, 165741024
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 165741024
  %_243 = sub i32 %1011, 1
  %gen244 = mul i32 %1017, 1
  %_245 = shl i32 %1011, 1
  %1018 = add i32 %1011, 1035265613
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 1035265613
  %inc96alteredBB = add nsw i32 %1011, 1
  store i32 %1020, i32* %j, align 4
  store i32 -2065282795, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %1022 = load i32, i32* %n, align 4
  %_250 = shl i32 %1022, 1
  %1023 = sub i32 0, 798724624
  %1024 = sub i32 %1023, %1022
  %1025 = add i32 %1024, 798724624
  %_251 = sub i32 0, %1022
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen252 = add i32 %1025, 1
  %_253 = shl i32 %1022, 1
  %1030 = sub i32 0, -713019808
  %1031 = sub i32 %1030, %1022
  %1032 = add i32 %1031, -713019808
  %_254 = sub i32 0, %1022
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen255 = add i32 %1032, 1
  %_256 = shl i32 %1022, 1
  %1035 = add i32 %1022, 662190716
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 662190716
  %sub102alteredBB = sub nsw i32 %1022, 1
  %cmp103alteredBB = icmp sle i32 %1021, %1037
  store i32 -2141709994, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -638860763, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1725187437, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1038 = load [110 x i32]*, [110 x i32]** %p, align 8
  %1039 = load i32, i32* %i, align 4
  %idx.ext132alteredBB = sext i32 %1039 to i64
  %add.ptr133alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %1038, i64 %idx.ext132alteredBB
  %arraydecay134alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr133alteredBB, i32 0, i32 0
  %1040 = load i32, i32* %j, align 4
  %idx.ext135alteredBB = sext i32 %1040 to i64
  %add.ptr136alteredBB = getelementptr inbounds i32, i32* %arraydecay134alteredBB, i64 %idx.ext135alteredBB
  %add.ptr137alteredBB = getelementptr inbounds i32, i32* %add.ptr136alteredBB, i64 1
  %1041 = load i32, i32* %add.ptr137alteredBB, align 4
  %1042 = load [110 x i32]*, [110 x i32]** %p, align 8
  %1043 = load i32, i32* %i, align 4
  %idx.ext138alteredBB = sext i32 %1043 to i64
  %add.ptr139alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %1042, i64 %idx.ext138alteredBB
  %arraydecay140alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %add.ptr139alteredBB, i32 0, i32 0
  %1044 = load i32, i32* %j, align 4
  %idx.ext141alteredBB = sext i32 %1044 to i64
  %add.ptr142alteredBB = getelementptr inbounds i32, i32* %arraydecay140alteredBB, i64 %idx.ext141alteredBB
  store i32 %1041, i32* %add.ptr142alteredBB, align 4
  store i32 -1890157733, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %sum, align 4
  %call151alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1045)
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call151alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -626215648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB208alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %for.inc153, %originalBBpart2274, %originalBB272, %for.end150, %for.inc149, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2270, %originalBB268, %for.body131, %for.cond129, %for.body128, %for.cond125, %for.end124, %for.inc122, %originalBBpart2266, %originalBB264, %for.end121, %for.inc119, %for.body107, %for.cond105, %originalBBpart2262, %originalBB260, %for.body104, %originalBBpart2258, %originalBB249, %for.cond101, %for.end97, %originalBBpart2247, %originalBB236, %for.inc95, %for.end94, %originalBBpart2234, %originalBB226, %for.inc92, %for.body80, %for.cond78, %for.end77, %for.inc75, %if.end74, %if.then68, %for.body61, %for.cond59, %for.body58, %for.cond56, %originalBBpart2224, %originalBB222, %for.end55, %for.inc53, %originalBBpart2220, %originalBB218, %for.end52, %originalBBpart2216, %originalBB208, %for.inc50, %originalBBpart2206, %originalBB194, %for.body39, %originalBBpart2192, %originalBB190, %for.cond37, %originalBBpart2188, %originalBB186, %for.end36, %originalBBpart2184, %originalBB172, %for.inc34, %if.end, %if.then, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.body16, %originalBBpart2170, %originalBB168, %for.cond14, %for.end13, %for.inc11, %originalBBpart2166, %originalBB164, %for.end, %for.inc, %originalBBpart2162, %originalBB160, %for.body6, %for.cond4, %originalBBpart2158, %originalBB156, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_872.cpp() #0 section ".text.startup" {
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
