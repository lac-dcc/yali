; ModuleID = 'source-C-CXX/16/31.cpp'
source_filename = "source-C-CXX/16/31.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_31.cpp, i8* null }]
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
  %cmp83.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ei = alloca i32, align 4
  %bi = alloca i32, align 4
  %l = alloca i32, align 4
  %strout = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1599003297, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -1599003297, label %while.cond
    i32 -1528092650, label %while.body
    i32 -470426089, label %originalBB
    i32 320514951, label %originalBBpart2
    i32 1010878285, label %for.cond
    i32 -240961989, label %originalBB100
    i32 1734685559, label %originalBBpart2102
    i32 431086729, label %for.body
    i32 -2140896059, label %if.then
    i32 1244206175, label %originalBB104
    i32 -924671384, label %originalBBpart2106
    i32 -1564243688, label %if.else
    i32 -1416602650, label %if.then12
    i32 -909456363, label %originalBB108
    i32 1927676678, label %originalBBpart2110
    i32 -578821701, label %if.end
    i32 2120854916, label %originalBB112
    i32 -1887849620, label %originalBBpart2114
    i32 -2038752458, label %if.end15
    i32 -2007678019, label %originalBB116
    i32 1751528163, label %originalBBpart2118
    i32 -1495006524, label %for.inc
    i32 -584962785, label %for.end
    i32 1545182843, label %for.cond16
    i32 -1452002651, label %originalBB120
    i32 -723748743, label %originalBBpart2122
    i32 -598847726, label %for.body18
    i32 1473202584, label %if.then22
    i32 -964205956, label %originalBB124
    i32 267448918, label %originalBBpart2126
    i32 -862357152, label %if.end23
    i32 441525518, label %for.cond24
    i32 703139212, label %originalBB128
    i32 -1865534964, label %originalBBpart2130
    i32 -947556006, label %for.body26
    i32 -1747541071, label %originalBB132
    i32 896473055, label %originalBBpart2134
    i32 1558484255, label %if.then30
    i32 -544907857, label %originalBB136
    i32 702681762, label %originalBBpart2138
    i32 514094767, label %if.end31
    i32 -55493585, label %for.cond32
    i32 -1671488262, label %for.body34
    i32 561159516, label %if.then38
    i32 649501602, label %originalBB140
    i32 1746416327, label %originalBBpart2142
    i32 -627742538, label %if.end43
    i32 -1702256732, label %for.inc44
    i32 98144456, label %originalBB144
    i32 761114921, label %originalBBpart2150
    i32 -387269153, label %for.end45
    i32 -1427648016, label %for.inc46
    i32 1042220414, label %originalBB152
    i32 275429687, label %originalBBpart2154
    i32 -1035345077, label %for.end48
    i32 -848113242, label %for.inc49
    i32 1893463166, label %for.end51
    i32 1457928890, label %for.cond55
    i32 -1418292089, label %for.body57
    i32 291692756, label %if.then61
    i32 -1090676663, label %originalBB156
    i32 1942447647, label %originalBBpart2158
    i32 -812861166, label %if.end62
    i32 -714926249, label %originalBB160
    i32 -314118904, label %originalBBpart2162
    i32 1328568501, label %for.inc63
    i32 521531245, label %for.end65
    i32 -1593631801, label %originalBB164
    i32 -1572893051, label %originalBBpart2177
    i32 573669279, label %for.cond67
    i32 -1988120343, label %originalBB179
    i32 1085981985, label %originalBBpart2181
    i32 350878300, label %for.body69
    i32 -1060828841, label %if.then73
    i32 -1261198872, label %originalBB183
    i32 980236493, label %originalBBpart2185
    i32 -1198467660, label %if.end74
    i32 594863180, label %originalBB187
    i32 1004237085, label %originalBBpart2189
    i32 430630520, label %for.inc75
    i32 -188846709, label %for.end77
    i32 301083651, label %for.cond78
    i32 914954366, label %for.body80
    i32 -205508449, label %originalBB191
    i32 845874667, label %originalBBpart2193
    i32 1312792127, label %if.then84
    i32 -64326768, label %if.else86
    i32 -74144500, label %if.then90
    i32 -1650902418, label %if.else92
    i32 -505425887, label %if.end94
    i32 653633226, label %if.end95
    i32 1852334051, label %for.inc96
    i32 -1584657320, label %for.end98
    i32 1143325990, label %while.end
    i32 -873376443, label %originalBB195
    i32 885387582, label %originalBBpart2197
    i32 1000520816, label %originalBBalteredBB
    i32 -1266012319, label %originalBB100alteredBB
    i32 -1381495147, label %originalBB104alteredBB
    i32 -873469228, label %originalBB108alteredBB
    i32 -358220527, label %originalBB112alteredBB
    i32 771809823, label %originalBB116alteredBB
    i32 -1161760392, label %originalBB120alteredBB
    i32 1003171430, label %originalBB124alteredBB
    i32 1115185009, label %originalBB128alteredBB
    i32 -236425103, label %originalBB132alteredBB
    i32 -140365787, label %originalBB136alteredBB
    i32 1820466733, label %originalBB140alteredBB
    i32 -1465552157, label %originalBB144alteredBB
    i32 -851419141, label %originalBB152alteredBB
    i32 420654782, label %originalBB156alteredBB
    i32 548120617, label %originalBB160alteredBB
    i32 908920107, label %originalBB164alteredBB
    i32 -372397966, label %originalBB179alteredBB
    i32 -959382659, label %originalBB183alteredBB
    i32 -975650445, label %originalBB187alteredBB
    i32 -841157058, label %originalBB191alteredBB
    i32 -867909337, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 150)
  %0 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %0, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %1 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %1, align 8
  %2 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %vbase.offset
  %3 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %3)
  %tobool = icmp ne i8* %call1, null
  %4 = select i1 %tobool, i32 -1528092650, i32 1143325990
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, -1249557545
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1249557545
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -470426089, i32 1000520816
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = bitcast [101 x i32]* %strout to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 404, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #6
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 320514951, i32 1000520816
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1010878285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 49274308
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 49274308
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -240961989, i32 -1266012319
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %86, %87
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1244007347
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1244007347
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1734685559, i32 -1266012319
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %103 = select i1 %cmp.reload, i32 431086729, i32 -584962785
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %105 to i32
  %cmp5 = icmp eq i32 %conv4, 40
  %106 = select i1 %cmp5, i32 -2140896059, i32 -1564243688
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -275903799
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -275903799
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1244206175, i32 -1381495147
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %134 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom6
  store i32 -1, i32* %arrayidx7, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1721117032
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1721117032
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -924671384, i32 -1381495147
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2038752458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %162 to i64
  %arrayidx9 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i64 0, i64 %idxprom8
  %163 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %163 to i32
  %cmp11 = icmp eq i32 %conv10, 41
  %164 = select i1 %cmp11, i32 -1416602650, i32 -578821701
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -909456363, i32 -873469228
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom13
  store i32 1, i32* %arrayidx14, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1927676678, i32 -873469228
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -578821701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2120854916, i32 -358220527
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1756668994
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1756668994
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1887849620, i32 -358220527
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2038752458, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1497206528
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1497206528
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -2007678019, i32 771809823
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1751528163, i32 771809823
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1495006524, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc = add nsw i32 %312, 1
  store i32 %314, i32* %i, align 4
  store i32 1010878285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1545182843, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -2095006458
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2095006458
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1452002651, i32 -1161760392
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %342, %343
  store i1 %cmp17, i1* %cmp17.reg2mem
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, 1788400501
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 1788400501
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -723748743, i32 -1161760392
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %371 = select i1 %cmp17.reload, i32 -598847726, i32 1893463166
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %372 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom19
  %373 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %373, -1
  %374 = select i1 %cmp21, i32 1473202584, i32 -862357152
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
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
  %388 = select i1 %386, i32 -964205956, i32 1003171430
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 60169244
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 60169244
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 267448918, i32 1003171430
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -848113242, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -943347240
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -943347240
  %add = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 441525518, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 %420, -1890272002
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1890272002
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 703139212, i32 1115185009
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %435, %436
  store i1 %cmp25, i1* %cmp25.reg2mem
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -1865534964, i32 1115185009
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %463 = select i1 %cmp25.reload, i32 -947556006, i32 -1035345077
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -2087764357
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2087764357
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1747541071, i32 -236425103
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %479 to i64
  %arrayidx28 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom27
  %480 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %480, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 896473055, i32 -236425103
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %507 = select i1 %cmp29.reload, i32 1558484255, i32 514094767
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -544907857, i32 -140365787
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 656960795
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 656960795
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 702681762, i32 -140365787
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1427648016, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  store i32 %561, i32* %k, align 4
  store i32 -55493585, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %562 = load i32, i32* %k, align 4
  %563 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %562, %563
  %564 = select i1 %cmp33, i32 -1671488262, i32 -387269153
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %565 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %565 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom35
  %566 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %566, -1
  %567 = select i1 %cmp37, i32 561159516, i32 -627742538
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 1230356128
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1230356128
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 649501602, i32 1820466733
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %583 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %583 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom39
  store i32 0, i32* %arrayidx40, align 4
  %584 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %584 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1746416327, i32 1820466733
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -387269153, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1702256732, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 %611, -975529111
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -975529111
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 98144456, i32 -1465552157
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %638 = load i32, i32* %k, align 4
  %639 = sub i32 0, -1
  %640 = sub i32 %638, %639
  %dec = add nsw i32 %638, -1
  store i32 %640, i32* %k, align 4
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 761114921, i32 -1465552157
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -55493585, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -1427648016, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, 402280927
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 402280927
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1042220414, i32 -851419141
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 %670, -1225557008
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1225557008
  %inc47 = add nsw i32 %670, 1
  store i32 %673, i32* %j, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, -1181606193
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -1181606193
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 275429687, i32 -851419141
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 441525518, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -848113242, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = sub i32 %689, 6843452
  %691 = add i32 %690, 1
  %692 = add i32 %691, 6843452
  %inc50 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 1545182843, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %693 = load i32, i32* %l, align 4
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %sub = sub nsw i32 %693, 1
  store i32 %695, i32* %bi, align 4
  store i32 0, i32* %ei, align 4
  store i32 0, i32* %i, align 4
  store i32 1457928890, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %696, %697
  %698 = select i1 %cmp56, i32 -1418292089, i32 521531245
  store i32 %698, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %699 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom58
  %700 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp ne i32 %700, 0
  %701 = select i1 %cmp60, i32 291692756, i32 -812861166
  store i32 %701, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 %702, 1331808580
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1331808580
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1090676663, i32 420654782
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  store i32 %717, i32* %bi, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, 271247417
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 271247417
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 1942447647, i32 420654782
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 521531245, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, 1207255313
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 1207255313
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -714926249, i32 548120617
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, 1769404023
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1769404023
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -314118904, i32 548120617
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1328568501, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc64 = add nsw i32 %775, 1
  store i32 %777, i32* %i, align 4
  store i32 1457928890, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 %778, 624141115
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 624141115
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 -1593631801, i32 908920107
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %793 = load i32, i32* %l, align 4
  %794 = sub i32 %793, 8595445
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 8595445
  %sub66 = sub nsw i32 %793, 1
  store i32 %796, i32* %i, align 4
  %797 = load i32, i32* @x.1
  %798 = load i32, i32* @y.2
  %799 = add i32 %797, 1739481782
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, 1739481782
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -1572893051, i32 908920107
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 573669279, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  %837 = select i1 %835, i32 -1988120343, i32 -372397966
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %cmp68 = icmp sge i32 %838, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 %839, 18683158
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 18683158
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1085981985, i32 -372397966
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %866 = select i1 %cmp68.reload, i32 350878300, i32 -188846709
  store i32 %866, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %867 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %867 to i64
  %arrayidx71 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom70
  %868 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp ne i32 %868, 0
  %869 = select i1 %cmp72, i32 -1060828841, i32 -1198467660
  store i32 %869, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = add i32 %870, -1879784121
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1879784121
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 true, true
  %883 = and i1 %880, true
  %884 = and i1 %878, %882
  %885 = and i1 %881, true
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 true, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 -1261198872, i32 -959382659
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  store i32 %897, i32* %ei, align 4
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = add i32 %898, 59287005
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 59287005
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  %912 = select i1 %910, i32 980236493, i32 -959382659
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -188846709, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 594863180, i32 -975650445
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = add i32 %927, 2121558209
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, 2121558209
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1004237085, i32 -975650445
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 430630520, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %955 = sub i32 0, -1
  %956 = sub i32 %954, %955
  %dec76 = add nsw i32 %954, -1
  store i32 %956, i32* %i, align 4
  store i32 573669279, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %957 = load i32, i32* %bi, align 4
  store i32 %957, i32* %i, align 4
  store i32 301083651, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %959 = load i32, i32* %ei, align 4
  %cmp79 = icmp sle i32 %958, %959
  %960 = select i1 %cmp79, i32 914954366, i32 -1584657320
  store i32 %960, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %961 = load i32, i32* @x.1
  %962 = load i32, i32* @y.2
  %963 = sub i32 %961, 803783704
  %964 = sub i32 %963, 1
  %965 = add i32 %964, 803783704
  %966 = sub i32 %961, 1
  %967 = mul i32 %961, %965
  %968 = urem i32 %967, 2
  %969 = icmp eq i32 %968, 0
  %970 = icmp slt i32 %962, 10
  %971 = xor i1 %969, true
  %972 = xor i1 %970, true
  %973 = xor i1 true, true
  %974 = and i1 %971, true
  %975 = and i1 %969, %973
  %976 = and i1 %972, true
  %977 = and i1 %970, %973
  %978 = or i1 %974, %975
  %979 = or i1 %976, %977
  %980 = xor i1 %978, %979
  %981 = or i1 %971, %972
  %982 = xor i1 %981, true
  %983 = or i1 true, %973
  %984 = and i1 %982, %983
  %985 = or i1 %980, %984
  %986 = or i1 %969, %970
  %987 = select i1 %985, i32 -205508449, i32 -841157058
  store i32 %987, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %988 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom81
  %989 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %989, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %990 = load i32, i32* @x.1
  %991 = load i32, i32* @y.2
  %992 = sub i32 %990, -962127866
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -962127866
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 845874667, i32 -841157058
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %1005 = select i1 %cmp83.reload, i32 1312792127, i32 -64326768
  store i32 %1005, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 653633226, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %1006 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %1006 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom87
  %1007 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %1007, -1
  %1008 = select i1 %cmp89, i32 -74144500, i32 -1650902418
  store i32 %1008, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 36)
  store i32 -505425887, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 63)
  store i32 -505425887, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 653633226, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1852334051, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %1009 = load i32, i32* %i, align 4
  %1010 = sub i32 %1009, -2096276406
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -2096276406
  %inc97 = add nsw i32 %1009, 1
  store i32 %1012, i32* %i, align 4
  store i32 301083651, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1599003297, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = add i32 %1013, 1501470888
  %1016 = sub i32 %1015, 1
  %1017 = sub i32 %1016, 1501470888
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = and i1 %1021, %1022
  %1024 = xor i1 %1021, %1022
  %1025 = or i1 %1023, %1024
  %1026 = or i1 %1021, %1022
  %1027 = select i1 %1025, i32 -873376443, i32 -867909337
  store i32 %1027, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = and i1 %1035, %1036
  %1038 = xor i1 %1035, %1036
  %1039 = or i1 %1037, %1038
  %1040 = or i1 %1035, %1036
  %1041 = select i1 %1039, i32 885387582, i32 -867909337
  store i32 %1041, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1042 = bitcast [101 x i32]* %strout to i8*
  call void @llvm.memset.p0i8.i64(i8* %1042, i8 0, i64 404, i32 16, i1 false)
  %arraydecay2alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #6
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  store i32 0, i32* %i, align 4
  store i32 -470426089, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %1043 = load i32, i32* %i, align 4
  %1044 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %1043, %1044
  store i32 -240961989, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %1045 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom6alteredBB
  store i32 -1, i32* %arrayidx7alteredBB, align 4
  store i32 1244206175, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %1046 to i64
  %arrayidx14alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom13alteredBB
  store i32 1, i32* %arrayidx14alteredBB, align 4
  store i32 -909456363, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 2120854916, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -2007678019, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %i, align 4
  %1048 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp slt i32 %1047, %1048
  store i32 -1452002651, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -964205956, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %j, align 4
  %1050 = load i32, i32* %l, align 4
  %cmp25alteredBB = icmp slt i32 %1049, %1050
  store i32 703139212, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %1051 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom27alteredBB
  %1052 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %1052, 1
  store i32 -1747541071, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -544907857, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %1053 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom39alteredBB
  store i32 0, i32* %arrayidx40alteredBB, align 4
  %1054 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1054 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  store i32 649501602, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %k, align 4
  %_ = shl i32 %1055, -1
  %1056 = add i32 0, -282702763
  %1057 = sub i32 %1056, %1055
  %1058 = sub i32 %1057, -282702763
  %_145 = sub i32 0, %1055
  %1059 = sub i32 %1058, 161845874
  %1060 = add i32 %1059, -1
  %1061 = add i32 %1060, 161845874
  %gen = add i32 %1058, -1
  %_146 = shl i32 %1055, -1
  %_147 = shl i32 %1055, -1
  %_148 = shl i32 %1055, -1
  %1062 = sub i32 %1055, -1518142521
  %1063 = add i32 %1062, -1
  %1064 = add i32 %1063, -1518142521
  %decalteredBB = add nsw i32 %1055, -1
  store i32 %1064, i32* %k, align 4
  store i32 98144456, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %j, align 4
  %1066 = sub i32 0, 1
  %1067 = sub i32 %1065, %1066
  %inc47alteredBB = add nsw i32 %1065, 1
  store i32 %1067, i32* %j, align 4
  store i32 1042220414, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %i, align 4
  store i32 %1068, i32* %bi, align 4
  store i32 -1090676663, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -714926249, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %l, align 4
  %1070 = add i32 0, -1737698802
  %1071 = sub i32 %1070, %1069
  %1072 = sub i32 %1071, -1737698802
  %_165 = sub i32 0, %1069
  %1073 = sub i32 0, %1072
  %1074 = sub i32 0, 1
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %gen166 = add i32 %1072, 1
  %1077 = sub i32 0, %1069
  %1078 = add i32 0, %1077
  %_167 = sub i32 0, %1069
  %1079 = sub i32 0, 1
  %1080 = sub i32 %1078, %1079
  %gen168 = add i32 %1078, 1
  %_169 = shl i32 %1069, 1
  %_170 = shl i32 %1069, 1
  %1081 = add i32 0, -840000116
  %1082 = sub i32 %1081, %1069
  %1083 = sub i32 %1082, -840000116
  %_171 = sub i32 0, %1069
  %1084 = sub i32 0, %1083
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %gen172 = add i32 %1083, 1
  %_173 = shl i32 %1069, 1
  %1088 = sub i32 %1069, -1321159131
  %1089 = sub i32 %1088, 1
  %1090 = add i32 %1089, -1321159131
  %_174 = sub i32 %1069, 1
  %gen175 = mul i32 %1090, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1069, %1091
  %sub66alteredBB = sub nsw i32 %1069, 1
  store i32 %1092, i32* %i, align 4
  store i32 -1593631801, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp sge i32 %1093, 0
  store i32 -1988120343, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  store i32 %1094, i32* %ei, align 4
  store i32 -1261198872, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 594863180, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1095 to i64
  %arrayidx82alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %strout, i64 0, i64 %idxprom81alteredBB
  %1096 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1096, 0
  store i32 -205508449, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -873376443, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB195, %while.end, %for.end98, %for.inc96, %if.end95, %if.end94, %if.else92, %if.then90, %if.else86, %if.then84, %originalBBpart2193, %originalBB191, %for.body80, %for.cond78, %for.end77, %for.inc75, %originalBBpart2189, %originalBB187, %if.end74, %originalBBpart2185, %originalBB183, %if.then73, %for.body69, %originalBBpart2181, %originalBB179, %for.cond67, %originalBBpart2177, %originalBB164, %for.end65, %for.inc63, %originalBBpart2162, %originalBB160, %if.end62, %originalBBpart2158, %originalBB156, %if.then61, %for.body57, %for.cond55, %for.end51, %for.inc49, %for.end48, %originalBBpart2154, %originalBB152, %for.inc46, %for.end45, %originalBBpart2150, %originalBB144, %for.inc44, %if.end43, %originalBBpart2142, %originalBB140, %if.then38, %for.body34, %for.cond32, %if.end31, %originalBBpart2138, %originalBB136, %if.then30, %originalBBpart2134, %originalBB132, %for.body26, %originalBBpart2130, %originalBB128, %for.cond24, %if.end23, %originalBBpart2126, %originalBB124, %if.then22, %for.body18, %originalBBpart2122, %originalBB120, %for.cond16, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %if.end15, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB108, %if.then12, %if.else, %originalBBpart2106, %originalBB104, %if.then, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_31.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
