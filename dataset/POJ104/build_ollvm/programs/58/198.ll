; ModuleID = 'source-C-CXX/58/198.cpp'
source_filename = "source-C-CXX/58/198.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_198.cpp, i8* null }]
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
  %cmp123.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %map = alloca [102 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %days = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca [102 x [102 x i32]], align 16
  %flaggy = alloca [102 x [102 x i32]], align 16
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %map to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %1 = bitcast [102 x [102 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 41616, i32 16, i1 false)
  %2 = bitcast [102 x [102 x i32]]* %flaggy to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 41616, i32 16, i1 false)
  store i32 1, i32* %k, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1241512278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1241512278, label %for.cond
    i32 -1166575195, label %originalBB
    i32 1233485160, label %originalBBpart2
    i32 -933833767, label %for.body
    i32 394006344, label %for.cond1
    i32 -26375857, label %for.body3
    i32 988589261, label %originalBB141
    i32 -426155748, label %originalBBpart2143
    i32 -686863851, label %if.then
    i32 777220574, label %if.end
    i32 2112574388, label %for.inc
    i32 -2136533319, label %originalBB145
    i32 -1409475903, label %originalBBpart2153
    i32 231430213, label %for.end
    i32 -1131761590, label %for.inc20
    i32 -251540847, label %for.end22
    i32 1363420075, label %while.cond
    i32 -218708440, label %originalBB155
    i32 1636605095, label %originalBBpart2157
    i32 -315395071, label %while.body
    i32 1862416528, label %for.cond25
    i32 -1883092425, label %for.body27
    i32 -1341474677, label %for.cond28
    i32 -356711362, label %for.body30
    i32 2025322256, label %if.then36
    i32 693941024, label %originalBB159
    i32 1892443782, label %originalBBpart2169
    i32 611873154, label %if.then43
    i32 -1146910467, label %if.end49
    i32 -1730627425, label %originalBB171
    i32 -143739502, label %originalBBpart2176
    i32 2100168720, label %if.then56
    i32 -1842047198, label %originalBB178
    i32 1954749212, label %originalBBpart2180
    i32 -804197148, label %if.end62
    i32 763030872, label %originalBB182
    i32 782834444, label %originalBBpart2189
    i32 1575712010, label %if.then70
    i32 -299725840, label %originalBB191
    i32 637190410, label %originalBBpart2202
    i32 1988839951, label %if.end76
    i32 -1525562090, label %originalBB204
    i32 -877023461, label %originalBBpart2208
    i32 -106581241, label %if.then84
    i32 1671596618, label %originalBB210
    i32 471678272, label %originalBBpart2225
    i32 894158224, label %if.end90
    i32 -1978016358, label %originalBB227
    i32 1888146339, label %originalBBpart2229
    i32 -1185790110, label %if.end91
    i32 -535329780, label %originalBB231
    i32 -279493658, label %originalBBpart2233
    i32 1811340327, label %for.inc92
    i32 -1363992066, label %for.end94
    i32 1759829819, label %for.inc95
    i32 1223489333, label %for.end97
    i32 -1954555235, label %for.cond98
    i32 -1819491292, label %originalBB235
    i32 983546016, label %originalBBpart2237
    i32 -2102123810, label %for.body100
    i32 -779943058, label %for.cond101
    i32 377256415, label %for.body103
    i32 1950500659, label %for.inc112
    i32 1157070332, label %for.end114
    i32 -405706883, label %for.inc115
    i32 -1807148377, label %for.end117
    i32 783376517, label %while.end
    i32 699156060, label %for.cond119
    i32 75170697, label %for.body121
    i32 321364736, label %for.cond122
    i32 1246237968, label %originalBB239
    i32 1968276842, label %originalBBpart2241
    i32 -1447675132, label %for.body124
    i32 -1769427958, label %if.then130
    i32 1330182824, label %originalBB243
    i32 123834450, label %originalBBpart2258
    i32 -2135258622, label %if.end132
    i32 -310769400, label %originalBB260
    i32 687753069, label %originalBBpart2262
    i32 -1144667337, label %for.inc133
    i32 2000487429, label %for.end135
    i32 -1504429226, label %originalBB264
    i32 -451316394, label %originalBBpart2266
    i32 -682878596, label %for.inc136
    i32 1612670497, label %for.end138
    i32 -1743612160, label %originalBBalteredBB
    i32 -164241160, label %originalBB141alteredBB
    i32 -633352878, label %originalBB145alteredBB
    i32 467468378, label %originalBB155alteredBB
    i32 150602608, label %originalBB159alteredBB
    i32 65167986, label %originalBB171alteredBB
    i32 621547177, label %originalBB178alteredBB
    i32 1773597195, label %originalBB182alteredBB
    i32 -162610188, label %originalBB191alteredBB
    i32 893335835, label %originalBB204alteredBB
    i32 222809144, label %originalBB210alteredBB
    i32 -1931021023, label %originalBB227alteredBB
    i32 -1114803146, label %originalBB231alteredBB
    i32 1545522154, label %originalBB235alteredBB
    i32 -645523253, label %originalBB239alteredBB
    i32 -379208972, label %originalBB243alteredBB
    i32 1336597959, label %originalBB260alteredBB
    i32 -259654790, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1007221279
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1007221279
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
  %29 = select i1 %27, i32 -1166575195, i32 -1743612160
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -817674409
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -817674409
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1233485160, i32 -1743612160
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -933833767, i32 -251540847
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 394006344, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %48, %49
  %50 = select i1 %cmp2, i32 -26375857, i32 231430213
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -1373096144
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1373096144
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 988589261, i32 -164241160
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom
  %67 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %68 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %68 to i64
  %arrayidx8 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom7
  %69 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %70 to i32
  %cmp11 = icmp eq i32 %conv, 64
  store i1 %cmp11, i1* %cmp11.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1692262451
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1692262451
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -426155748, i32 -164241160
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %86 = select i1 %cmp11.reload, i32 -686863851, i32 777220574
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %87 to i64
  %arrayidx13 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom12
  %88 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %89 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %89 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom16
  %90 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 777220574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2112574388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, -1779153943
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1779153943
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -2136533319, i32 -633352878
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc = add nsw i32 %118, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 746125855
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 746125855
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1409475903, i32 -633352878
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 394006344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1131761590, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc21 = add nsw i32 %150, 1
  store i32 %152, i32* %i, align 4
  store i32 1241512278, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %days)
  store i32 1363420075, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -2020686315
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2020686315
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -218708440, i32 467468378
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = load i32, i32* %days, align 4
  %cmp24 = icmp slt i32 %180, %181
  store i1 %cmp24, i1* %cmp24.reg2mem
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -776189936
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -776189936
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1636605095, i32 467468378
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %197 = select i1 %cmp24.reload, i32 -315395071, i32 783376517
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1862416528, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %n, align 4
  %cmp26 = icmp sle i32 %198, %199
  %200 = select i1 %cmp26, i32 -1883092425, i32 1223489333
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1341474677, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %201, %202
  %203 = select i1 %cmp29, i32 -356711362, i32 -1363992066
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %204 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom31
  %205 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %206, 1
  %207 = select i1 %cmp35, i32 2025322256, i32 -1185790110
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 635352811
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 635352811
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 693941024, i32 150602608
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = add i32 %223, 468505544
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 468505544
  %sub = sub nsw i32 %223, 1
  %idxprom37 = sext i32 %226 to i64
  %arrayidx38 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom37
  %227 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %227 to i64
  %arrayidx40 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %228 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %228 to i32
  %cmp42 = icmp eq i32 %conv41, 46
  store i1 %cmp42, i1* %cmp42.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 160895656
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 160895656
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1892443782, i32 150602608
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %256 = select i1 %cmp42.reload, i32 611873154, i32 -1146910467
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 %257, 853699089
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 853699089
  %sub44 = sub nsw i32 %257, 1
  %idxprom45 = sext i32 %260 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom45
  %261 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %261 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 -1146910467, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 1343041231
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1343041231
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1730627425, i32 65167986
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 %289, 737647409
  %291 = add i32 %290, 1
  %292 = add i32 %291, 737647409
  %add = add nsw i32 %289, 1
  %idxprom50 = sext i32 %292 to i64
  %arrayidx51 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom50
  %293 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %293 to i64
  %arrayidx53 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %294 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %294 to i32
  %cmp55 = icmp eq i32 %conv54, 46
  store i1 %cmp55, i1* %cmp55.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -143739502, i32 65167986
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %309 = select i1 %cmp55.reload, i32 2100168720, i32 -804197148
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1842047198, i32 621547177
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add57 = add nsw i32 %336, 1
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom58
  %339 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %339 to i64
  %arrayidx61 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  store i32 1, i32* %arrayidx61, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1066172832
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1066172832
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1954749212, i32 621547177
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -804197148, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, -1786189448
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1786189448
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 763030872, i32 1773597195
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %382 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom63
  %383 = load i32, i32* %j, align 4
  %384 = add i32 %383, -148467501
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -148467501
  %sub65 = sub nsw i32 %383, 1
  %idxprom66 = sext i32 %386 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %387 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %387 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  store i1 %cmp69, i1* %cmp69.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 782834444, i32 1773597195
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %402 = select i1 %cmp69.reload, i32 1575712010, i32 1988839951
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -299725840, i32 -162610188
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %429 to i64
  %arrayidx72 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom71
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, 835012931
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 835012931
  %sub73 = sub nsw i32 %430, 1
  %idxprom74 = sext i32 %433 to i64
  %arrayidx75 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -240537178
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -240537178
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 637190410, i32 -162610188
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1988839951, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -695357727
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -695357727
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1525562090, i32 893335835
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %476 to i64
  %arrayidx78 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom77
  %477 = load i32, i32* %j, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add79 = add nsw i32 %477, 1
  %idxprom80 = sext i32 %481 to i64
  %arrayidx81 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78, i64 0, i64 %idxprom80
  %482 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %482 to i32
  %cmp83 = icmp eq i32 %conv82, 46
  store i1 %cmp83, i1* %cmp83.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -877023461, i32 893335835
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %509 = select i1 %cmp83.reload, i32 -106581241, i32 894158224
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, -635360546
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -635360546
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1671596618, i32 222809144
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %525 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom85
  %526 = load i32, i32* %j, align 4
  %527 = add i32 %526, -1045395339
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1045395339
  %add87 = add nsw i32 %526, 1
  %idxprom88 = sext i32 %529 to i64
  %arrayidx89 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx86, i64 0, i64 %idxprom88
  store i32 1, i32* %arrayidx89, align 4
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1589039901
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1589039901
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 471678272, i32 222809144
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 894158224, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -1978016358, i32 -1931021023
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = sub i32 %571, 988195596
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 988195596
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1888146339, i32 -1931021023
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1185790110, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 1626699899
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1626699899
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -535329780, i32 -1114803146
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = add i32 %613, -146301713
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -146301713
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -279493658, i32 -1114803146
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1811340327, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %inc93 = add nsw i32 %640, 1
  store i32 %644, i32* %j, align 4
  store i32 -1341474677, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1759829819, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc96 = add nsw i32 %645, 1
  store i32 %649, i32* %i, align 4
  store i32 1862416528, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1954555235, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1819491292, i32 1545522154
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %677 = load i32, i32* %n, align 4
  %cmp99 = icmp sle i32 %676, %677
  store i1 %cmp99, i1* %cmp99.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -1052522149
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1052522149
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 983546016, i32 1545522154
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %693 = select i1 %cmp99.reload, i32 -2102123810, i32 -1807148377
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -779943058, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = load i32, i32* %n, align 4
  %cmp102 = icmp sle i32 %694, %695
  %696 = select i1 %cmp102, i32 377256415, i32 1157070332
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %697 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom104
  %698 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %698 to i64
  %arrayidx107 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %699 = load i32, i32* %arrayidx107, align 4
  %700 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %700 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom108
  %701 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %701 to i64
  %arrayidx111 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  store i32 %699, i32* %arrayidx111, align 4
  store i32 1950500659, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %703 = add i32 %702, 1986866989
  %704 = add i32 %703, 1
  %705 = sub i32 %704, 1986866989
  %inc113 = add nsw i32 %702, 1
  store i32 %705, i32* %j, align 4
  store i32 -779943058, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -405706883, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, -8346944
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -8346944
  %inc116 = add nsw i32 %706, 1
  store i32 %709, i32* %i, align 4
  store i32 -1954555235, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %710 = load i32, i32* %k, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc118 = add nsw i32 %710, 1
  store i32 %714, i32* %k, align 4
  store i32 1363420075, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 699156060, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = load i32, i32* %n, align 4
  %cmp120 = icmp sle i32 %715, %716
  %717 = select i1 %cmp120, i32 75170697, i32 1612670497
  store i32 %717, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 321364736, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -244376288
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -244376288
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 true, true
  %731 = and i1 %728, true
  %732 = and i1 %726, %730
  %733 = and i1 %729, true
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 true, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1246237968, i32 -645523253
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %746 = load i32, i32* %n, align 4
  %cmp123 = icmp sle i32 %745, %746
  store i1 %cmp123, i1* %cmp123.reg2mem
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1968276842, i32 -645523253
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %761 = select i1 %cmp123.reload, i32 -1447675132, i32 2000487429
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %762 to i64
  %arrayidx126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flag, i64 0, i64 %idxprom125
  %763 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %763 to i64
  %arrayidx128 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx126, i64 0, i64 %idxprom127
  %764 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %764, 1
  %765 = select i1 %cmp129, i32 -1769427958, i32 -2135258622
  store i32 %765, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1330182824, i32 -379208972
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %780 = load i32, i32* %count, align 4
  %781 = add i32 %780, -1665786629
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -1665786629
  %inc131 = add nsw i32 %780, 1
  store i32 %783, i32* %count, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 123834450, i32 -379208972
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -2135258622, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %798 = load i32, i32* @x.1
  %799 = load i32, i32* @y.2
  %800 = sub i32 %798, 856069452
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 856069452
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -310769400, i32 1336597959
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -251461481
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -251461481
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 687753069, i32 1336597959
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1144667337, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = add i32 %840, -1353136338
  %842 = add i32 %841, 1
  %843 = sub i32 %842, -1353136338
  %inc134 = add nsw i32 %840, 1
  store i32 %843, i32* %j, align 4
  store i32 321364736, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = add i32 %844, -990388026
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -990388026
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = and i1 %852, %853
  %855 = xor i1 %852, %853
  %856 = or i1 %854, %855
  %857 = or i1 %852, %853
  %858 = select i1 %856, i32 -1504429226, i32 -259654790
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, -2118253140
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -2118253140
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  %873 = select i1 %871, i32 -451316394, i32 -259654790
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -682878596, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = sub i32 0, 1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %inc137 = add nsw i32 %874, 1
  store i32 %878, i32* %i, align 4
  store i32 699156060, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %879 = load i32, i32* %count, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %879)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %880, %881
  store i32 -1166575195, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %882 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxpromalteredBB
  %883 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %883 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  %884 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %884 to i64
  %arrayidx8alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom7alteredBB
  %885 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %885 to i64
  %arrayidx10alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx8alteredBB, i64 0, i64 %idxprom9alteredBB
  %886 = load i8, i8* %arrayidx10alteredBB, align 1
  %convalteredBB = sext i8 %886 to i32
  %cmp11alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 988589261, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %j, align 4
  %888 = sub i32 %887, 786284417
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 786284417
  %_ = sub i32 %887, 1
  %gen = mul i32 %890, 1
  %891 = sub i32 0, %887
  %892 = add i32 0, %891
  %_146 = sub i32 0, %887
  %893 = sub i32 %892, -1719776448
  %894 = add i32 %893, 1
  %895 = add i32 %894, -1719776448
  %gen147 = add i32 %892, 1
  %896 = sub i32 %887, -1423916935
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -1423916935
  %_148 = sub i32 %887, 1
  %gen149 = mul i32 %898, 1
  %_150 = shl i32 %887, 1
  %_151 = shl i32 %887, 1
  %899 = sub i32 %887, -1847074511
  %900 = add i32 %899, 1
  %901 = add i32 %900, -1847074511
  %incalteredBB = add nsw i32 %887, 1
  store i32 %901, i32* %j, align 4
  store i32 -2136533319, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %k, align 4
  %903 = load i32, i32* %days, align 4
  %cmp24alteredBB = icmp slt i32 %902, %903
  store i32 -218708440, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %905 = sub i32 0, 1518269546
  %906 = sub i32 %905, %904
  %907 = add i32 %906, 1518269546
  %_160 = sub i32 0, %904
  %908 = sub i32 0, 1
  %909 = sub i32 %907, %908
  %gen161 = add i32 %907, 1
  %910 = add i32 %904, -1469397731
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, -1469397731
  %_162 = sub i32 %904, 1
  %gen163 = mul i32 %912, 1
  %913 = sub i32 0, 1725862812
  %914 = sub i32 %913, %904
  %915 = add i32 %914, 1725862812
  %_164 = sub i32 0, %904
  %916 = sub i32 %915, -1970280800
  %917 = add i32 %916, 1
  %918 = add i32 %917, -1970280800
  %gen165 = add i32 %915, 1
  %919 = sub i32 0, -326058553
  %920 = sub i32 %919, %904
  %921 = add i32 %920, -326058553
  %_166 = sub i32 0, %904
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen167 = add i32 %921, 1
  %924 = add i32 %904, 660083697
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 660083697
  %subalteredBB = sub nsw i32 %904, 1
  %idxprom37alteredBB = sext i32 %926 to i64
  %arrayidx38alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom37alteredBB
  %927 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %927 to i64
  %arrayidx40alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %928 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %928 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 46
  store i32 693941024, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 0, 1
  %931 = add i32 %929, %930
  %_172 = sub i32 %929, 1
  %gen173 = mul i32 %931, 1
  %_174 = shl i32 %929, 1
  %932 = add i32 %929, -716038584
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -716038584
  %addalteredBB = add nsw i32 %929, 1
  %idxprom50alteredBB = sext i32 %934 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom50alteredBB
  %935 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %935 to i64
  %arrayidx53alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %936 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %936 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 46
  store i32 -1730627425, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add57alteredBB = add nsw i32 %937, 1
  %idxprom58alteredBB = sext i32 %941 to i64
  %arrayidx59alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom58alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %942 to i64
  %arrayidx61alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i32 1, i32* %arrayidx61alteredBB, align 4
  store i32 -1842047198, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %943 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %943 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom63alteredBB
  %944 = load i32, i32* %j, align 4
  %_183 = shl i32 %944, 1
  %945 = sub i32 %944, 642184191
  %946 = sub i32 %945, 1
  %947 = add i32 %946, 642184191
  %_184 = sub i32 %944, 1
  %gen185 = mul i32 %947, 1
  %948 = sub i32 %944, 821532808
  %949 = sub i32 %948, 1
  %950 = add i32 %949, 821532808
  %_186 = sub i32 %944, 1
  %gen187 = mul i32 %950, 1
  %951 = add i32 %944, -496103455
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -496103455
  %sub65alteredBB = sub nsw i32 %944, 1
  %idxprom66alteredBB = sext i32 %953 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %954 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %954 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 46
  store i32 763030872, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %955 to i64
  %arrayidx72alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom71alteredBB
  %956 = load i32, i32* %j, align 4
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %_192 = sub i32 %956, 1
  %gen193 = mul i32 %958, 1
  %_194 = shl i32 %956, 1
  %959 = sub i32 0, 1
  %960 = add i32 %956, %959
  %_195 = sub i32 %956, 1
  %gen196 = mul i32 %960, 1
  %961 = sub i32 %956, 205098391
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 205098391
  %_197 = sub i32 %956, 1
  %gen198 = mul i32 %963, 1
  %964 = sub i32 0, %956
  %965 = add i32 0, %964
  %_199 = sub i32 0, %956
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %gen200 = add i32 %965, 1
  %970 = add i32 %956, 272270806
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, 272270806
  %sub73alteredBB = sub nsw i32 %956, 1
  %idxprom74alteredBB = sext i32 %972 to i64
  %arrayidx75alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  store i32 1, i32* %arrayidx75alteredBB, align 4
  store i32 -299725840, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %973 to i64
  %arrayidx78alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %map, i64 0, i64 %idxprom77alteredBB
  %974 = load i32, i32* %j, align 4
  %975 = add i32 0, 355270556
  %976 = sub i32 %975, %974
  %977 = sub i32 %976, 355270556
  %_205 = sub i32 0, %974
  %978 = sub i32 %977, -193827045
  %979 = add i32 %978, 1
  %980 = add i32 %979, -193827045
  %gen206 = add i32 %977, 1
  %981 = add i32 %974, 1319806345
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1319806345
  %add79alteredBB = add nsw i32 %974, 1
  %idxprom80alteredBB = sext i32 %983 to i64
  %arrayidx81alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx78alteredBB, i64 0, i64 %idxprom80alteredBB
  %984 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %984 to i32
  %cmp83alteredBB = icmp eq i32 %conv82alteredBB, 46
  store i32 -1525562090, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %985 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %flaggy, i64 0, i64 %idxprom85alteredBB
  %986 = load i32, i32* %j, align 4
  %987 = add i32 %986, 757352692
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 757352692
  %_211 = sub i32 %986, 1
  %gen212 = mul i32 %989, 1
  %990 = sub i32 %986, 479942596
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 479942596
  %_213 = sub i32 %986, 1
  %gen214 = mul i32 %992, 1
  %993 = add i32 %986, -1040217269
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, -1040217269
  %_215 = sub i32 %986, 1
  %gen216 = mul i32 %995, 1
  %996 = sub i32 0, %986
  %997 = add i32 0, %996
  %_217 = sub i32 0, %986
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen218 = add i32 %997, 1
  %1000 = sub i32 0, %986
  %1001 = add i32 0, %1000
  %_219 = sub i32 0, %986
  %1002 = sub i32 0, 1
  %1003 = sub i32 %1001, %1002
  %gen220 = add i32 %1001, 1
  %_221 = shl i32 %986, 1
  %1004 = sub i32 0, %986
  %1005 = add i32 0, %1004
  %_222 = sub i32 0, %986
  %1006 = sub i32 %1005, 1843735855
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, 1843735855
  %gen223 = add i32 %1005, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %986, %1009
  %add87alteredBB = add nsw i32 %986, 1
  %idxprom88alteredBB = sext i32 %1010 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  store i32 1, i32* %arrayidx89alteredBB, align 4
  store i32 1671596618, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -1978016358, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -535329780, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %i, align 4
  %1012 = load i32, i32* %n, align 4
  %cmp99alteredBB = icmp sle i32 %1011, %1012
  store i32 -1819491292, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %j, align 4
  %1014 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp sle i32 %1013, %1014
  store i32 1246237968, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1015 = load i32, i32* %count, align 4
  %1016 = sub i32 0, 1954996655
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 1954996655
  %_244 = sub i32 0, %1015
  %1019 = sub i32 0, %1018
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %gen245 = add i32 %1018, 1
  %_246 = shl i32 %1015, 1
  %1023 = sub i32 0, %1015
  %1024 = add i32 0, %1023
  %_247 = sub i32 0, %1015
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen248 = add i32 %1024, 1
  %1029 = add i32 %1015, 1601978086
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 1601978086
  %_249 = sub i32 %1015, 1
  %gen250 = mul i32 %1031, 1
  %_251 = shl i32 %1015, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1015, %1032
  %_252 = sub i32 %1015, 1
  %gen253 = mul i32 %1033, 1
  %1034 = sub i32 %1015, 1933803688
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, 1933803688
  %_254 = sub i32 %1015, 1
  %gen255 = mul i32 %1036, 1
  %_256 = shl i32 %1015, 1
  %1037 = sub i32 %1015, -2074821273
  %1038 = add i32 %1037, 1
  %1039 = add i32 %1038, -2074821273
  %inc131alteredBB = add nsw i32 %1015, 1
  store i32 %1039, i32* %count, align 4
  store i32 1330182824, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -310769400, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -1504429226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB260alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB210alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc136, %originalBBpart2266, %originalBB264, %for.end135, %for.inc133, %originalBBpart2262, %originalBB260, %if.end132, %originalBBpart2258, %originalBB243, %if.then130, %for.body124, %originalBBpart2241, %originalBB239, %for.cond122, %for.body121, %for.cond119, %while.end, %for.end117, %for.inc115, %for.end114, %for.inc112, %for.body103, %for.cond101, %for.body100, %originalBBpart2237, %originalBB235, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2233, %originalBB231, %if.end91, %originalBBpart2229, %originalBB227, %if.end90, %originalBBpart2225, %originalBB210, %if.then84, %originalBBpart2208, %originalBB204, %if.end76, %originalBBpart2202, %originalBB191, %if.then70, %originalBBpart2189, %originalBB182, %if.end62, %originalBBpart2180, %originalBB178, %if.then56, %originalBBpart2176, %originalBB171, %if.end49, %if.then43, %originalBBpart2169, %originalBB159, %if.then36, %for.body30, %for.cond28, %for.body27, %for.cond25, %while.body, %originalBBpart2157, %originalBB155, %while.cond, %for.end22, %for.inc20, %for.end, %originalBBpart2153, %originalBB145, %for.inc, %if.end, %if.then, %originalBBpart2143, %originalBB141, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_198.cpp() #0 section ".text.startup" {
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
