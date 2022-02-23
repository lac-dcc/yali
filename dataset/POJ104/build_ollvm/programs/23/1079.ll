; ModuleID = 'source-C-CXX/23/1079.cpp'
source_filename = "source-C-CXX/23/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %spa = alloca [100 x i32], align 16
  %length = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %max_i = alloca i32, align 4
  %min_i = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100, i8 signext 10)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1108227599, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 1108227599, label %for.cond
    i32 -585466962, label %for.body
    i32 -1414591442, label %originalBB
    i32 -1594583498, label %originalBBpart2
    i32 1124907245, label %if.then
    i32 998381463, label %originalBB150
    i32 -584436337, label %originalBBpart2153
    i32 -1548267226, label %if.end
    i32 901318409, label %originalBB155
    i32 -449896503, label %originalBBpart2157
    i32 1586569892, label %for.inc
    i32 -486975121, label %for.end
    i32 -1879053347, label %originalBB159
    i32 -640294593, label %originalBBpart2161
    i32 2013086041, label %for.cond8
    i32 387422067, label %for.body10
    i32 2104106368, label %for.inc19
    i32 -1690325396, label %for.end21
    i32 1437494252, label %for.cond32
    i32 1338392846, label %originalBB163
    i32 -894164287, label %originalBBpart2165
    i32 -1578521580, label %for.body34
    i32 710035688, label %if.then38
    i32 -1139805998, label %if.end41
    i32 -758386275, label %if.then45
    i32 403980953, label %if.end48
    i32 477400458, label %originalBB167
    i32 201338382, label %originalBBpart2169
    i32 1059038930, label %for.inc49
    i32 1259247831, label %originalBB171
    i32 -1609681609, label %originalBBpart2177
    i32 1710346881, label %for.end51
    i32 136362507, label %originalBB179
    i32 91914914, label %originalBBpart2181
    i32 -82005888, label %if.then53
    i32 812109935, label %for.cond54
    i32 -736954141, label %for.body57
    i32 -1897134144, label %originalBB183
    i32 -1981567665, label %originalBBpart2185
    i32 -1808558153, label %for.inc61
    i32 1682961947, label %for.end63
    i32 425715875, label %originalBB187
    i32 -410455845, label %originalBBpart2189
    i32 -249175469, label %if.else
    i32 890569130, label %originalBB191
    i32 881156937, label %originalBBpart2193
    i32 72407623, label %if.then65
    i32 392050961, label %for.cond69
    i32 1860942019, label %for.body73
    i32 1309590351, label %for.inc77
    i32 -2113544379, label %originalBB195
    i32 903388548, label %originalBBpart2209
    i32 1680510229, label %for.end79
    i32 1131400921, label %if.else80
    i32 853893274, label %if.then82
    i32 -233569249, label %for.cond87
    i32 1258189660, label %for.body89
    i32 463864789, label %for.inc93
    i32 -1946568632, label %for.end95
    i32 1317096589, label %if.end96
    i32 -771237904, label %originalBB211
    i32 20901466, label %originalBBpart2213
    i32 -2009912615, label %if.end97
    i32 566046067, label %if.end98
    i32 250095260, label %if.then101
    i32 -1260281434, label %for.cond102
    i32 -525322018, label %for.body105
    i32 559332940, label %for.inc109
    i32 -855874639, label %for.end111
    i32 955594246, label %if.else112
    i32 -1958656133, label %if.then114
    i32 -355906329, label %for.cond119
    i32 -1737441887, label %for.body123
    i32 -1205858504, label %originalBB215
    i32 1447573607, label %originalBBpart2217
    i32 812759725, label %for.inc127
    i32 1061563554, label %for.end129
    i32 -48836500, label %if.else130
    i32 -1716566766, label %if.then132
    i32 1599150146, label %for.cond137
    i32 -792605640, label %for.body139
    i32 624654684, label %for.inc143
    i32 -1399432974, label %for.end145
    i32 1617354865, label %if.end146
    i32 -263180216, label %originalBB219
    i32 -61013576, label %originalBBpart2221
    i32 -959076753, label %if.end147
    i32 517921291, label %if.end148
    i32 -1189125071, label %originalBB223
    i32 -1160859717, label %originalBBpart2225
    i32 395561982, label %originalBBalteredBB
    i32 -160699847, label %originalBB150alteredBB
    i32 -528954540, label %originalBB155alteredBB
    i32 -1957715622, label %originalBB159alteredBB
    i32 -1906345712, label %originalBB163alteredBB
    i32 1028341911, label %originalBB167alteredBB
    i32 -1208555190, label %originalBB171alteredBB
    i32 -901632439, label %originalBB179alteredBB
    i32 -928820861, label %originalBB183alteredBB
    i32 430492971, label %originalBB187alteredBB
    i32 -1729996760, label %originalBB191alteredBB
    i32 990292764, label %originalBB195alteredBB
    i32 713127044, label %originalBB211alteredBB
    i32 -1326008796, label %originalBB215alteredBB
    i32 66941965, label %originalBB219alteredBB
    i32 1776649444, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -585466962, i32 -486975121
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1414591442, i32 395561982
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %17 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom1
  %18 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %18 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1114618277
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1114618277
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1594583498, i32 395561982
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %46 = select i1 %cmp4.reload, i32 1124907245, i32 -1548267226
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 998381463, i32 -160699847
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %74 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom5
  store i32 %73, i32* %arrayidx6, align 4
  %75 = load i32, i32* %j, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1474184376
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1474184376
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -584436337, i32 -160699847
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1548267226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1557254922
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1557254922
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 901318409, i32 -528954540
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 2122170794
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2122170794
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -449896503, i32 -528954540
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1586569892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc7 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  store i32 1108227599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1879053347, i32 -1957715622
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %size, align 4
  store i32 1, i32* %i, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1879118831
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1879118831
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -640294593, i32 -1957715622
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2013086041, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %j, align 4
  %cmp9 = icmp slt i32 %192, %193
  %194 = select i1 %cmp9, i32 387422067, i32 -1690325396
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %195 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom11
  %196 = load i32, i32* %arrayidx12, align 4
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 1623016976
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1623016976
  %sub = sub nsw i32 %197, 1
  %idxprom13 = sext i32 %200 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom13
  %201 = load i32, i32* %arrayidx14, align 4
  %202 = sub i32 %196, -584420961
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -584420961
  %sub15 = sub nsw i32 %196, %201
  %205 = sub i32 %204, -2028435472
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -2028435472
  %sub16 = sub nsw i32 %204, 1
  %208 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom17
  store i32 %207, i32* %arrayidx18, align 4
  store i32 2104106368, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc20 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 2013086041, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 0
  %214 = load i32, i32* %arrayidx22, align 16
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 0
  store i32 %214, i32* %arrayidx23, align 16
  %215 = load i32, i32* %size, align 4
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub24 = sub nsw i32 %216, 1
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %220 = add i32 %215, 270767731
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, 270767731
  %sub27 = sub nsw i32 %215, %219
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub28 = sub nsw i32 %222, 1
  %225 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %225 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom29
  store i32 %224, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 0
  %226 = load i32, i32* %arrayidx31, align 16
  store i32 %226, i32* %min, align 4
  store i32 %226, i32* %max, align 4
  store i32 0, i32* %min_i, align 4
  store i32 0, i32* %max_i, align 4
  store i32 0, i32* %i, align 4
  store i32 1437494252, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -163159821
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -163159821
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1338392846, i32 -1906345712
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %j, align 4
  %cmp33 = icmp sle i32 %242, %243
  store i1 %cmp33, i1* %cmp33.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 372697109
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 372697109
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -894164287, i32 -1906345712
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %259 = select i1 %cmp33.reload, i32 -1578521580, i32 1710346881
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %260 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom35
  %261 = load i32, i32* %arrayidx36, align 4
  %262 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %261, %262
  %263 = select i1 %cmp37, i32 710035688, i32 -1139805998
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %264 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom39
  %265 = load i32, i32* %arrayidx40, align 4
  store i32 %265, i32* %max, align 4
  %266 = load i32, i32* %i, align 4
  store i32 %266, i32* %max_i, align 4
  store i32 -1139805998, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %267 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom42
  %268 = load i32, i32* %arrayidx43, align 4
  %269 = load i32, i32* %min, align 4
  %cmp44 = icmp slt i32 %268, %269
  %270 = select i1 %cmp44, i32 -758386275, i32 403980953
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %271 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %length, i64 0, i64 %idxprom46
  %272 = load i32, i32* %arrayidx47, align 4
  store i32 %272, i32* %min, align 4
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %min_i, align 4
  store i32 403980953, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = add i32 %274, 2103020172
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2103020172
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 477400458, i32 1028341911
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 943575732
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 943575732
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 201338382, i32 1028341911
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1059038930, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1787077382
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1787077382
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1259247831, i32 -1208555190
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -1296993022
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1296993022
  %inc50 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1609681609, i32 -1208555190
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1437494252, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, -1635859704
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1635859704
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 136362507, i32 -901632439
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %376 = load i32, i32* %max_i, align 4
  %cmp52 = icmp eq i32 %376, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 91914914, i32 -901632439
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %403 = select i1 %cmp52.reload, i32 -82005888, i32 -249175469
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 812109935, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 0
  %405 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp slt i32 %404, %405
  %406 = select i1 %cmp56, i32 -736954141, i32 1682961947
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1897134144, i32 -928820861
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %433 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58
  %434 = load i8, i8* %arrayidx59, align 1
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %434)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1549511762
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1549511762
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1981567665, i32 -928820861
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1808558153, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc62 = add nsw i32 %450, 1
  store i32 %452, i32* %i, align 4
  store i32 812109935, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -2021653362
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -2021653362
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 true, true
  %466 = and i1 %463, true
  %467 = and i1 %461, %465
  %468 = and i1 %464, true
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 true, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 425715875, i32 430492971
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1184359448
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1184359448
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -410455845, i32 430492971
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 566046067, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -1259749041
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1259749041
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 890569130, i32 -1729996760
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %522 = load i32, i32* %max_i, align 4
  %523 = load i32, i32* %j, align 4
  %cmp64 = icmp slt i32 %522, %523
  store i1 %cmp64, i1* %cmp64.reg2mem
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 274241406
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 274241406
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 881156937, i32 -1729996760
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %539 = select i1 %cmp64.reload, i32 72407623, i32 1131400921
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %540 = load i32, i32* %max_i, align 4
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %sub66 = sub nsw i32 %540, 1
  %idxprom67 = sext i32 %542 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom67
  %543 = load i32, i32* %arrayidx68, align 4
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %add = add nsw i32 %543, 1
  store i32 %545, i32* %i, align 4
  store i32 392050961, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* %max_i, align 4
  %idxprom70 = sext i32 %547 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom70
  %548 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %546, %548
  %549 = select i1 %cmp72, i32 1860942019, i32 1680510229
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %550 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom74
  %551 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %551)
  store i32 1309590351, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 %552, 940845327
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 940845327
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -2113544379, i32 990292764
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, -1729759189
  %581 = add i32 %580, 1
  %582 = add i32 %581, -1729759189
  %inc78 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 903388548, i32 990292764
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 392050961, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -2009912615, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %609 = load i32, i32* %max_i, align 4
  %610 = load i32, i32* %j, align 4
  %cmp81 = icmp eq i32 %609, %610
  %611 = select i1 %cmp81, i32 853893274, i32 1317096589
  store i32 %611, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %613 = add i32 %612, 229387257
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 229387257
  %sub83 = sub nsw i32 %612, 1
  %idxprom84 = sext i32 %615 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom84
  %616 = load i32, i32* %arrayidx85, align 4
  %617 = add i32 %616, -1468565107
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1468565107
  %add86 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  store i32 -233569249, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %size, align 4
  %cmp88 = icmp slt i32 %620, %621
  %622 = select i1 %cmp88, i32 1258189660, i32 -1946568632
  store i32 %622, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %623 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom90
  %624 = load i8, i8* %arrayidx91, align 1
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %624)
  store i32 463864789, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %inc94 = add nsw i32 %625, 1
  store i32 %629, i32* %i, align 4
  store i32 -233569249, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1317096589, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, 1221895538
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1221895538
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -771237904, i32 713127044
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = add i32 %645, 357853327
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 357853327
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
  %671 = select i1 %669, i32 20901466, i32 713127044
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -2009912615, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 566046067, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %672 = load i32, i32* %min_i, align 4
  %cmp100 = icmp eq i32 %672, 0
  %673 = select i1 %cmp100, i32 250095260, i32 955594246
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1260281434, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 0
  %675 = load i32, i32* %arrayidx103, align 16
  %cmp104 = icmp slt i32 %674, %675
  %676 = select i1 %cmp104, i32 -525322018, i32 -855874639
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %677 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom106
  %678 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %678)
  store i32 559332940, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = sub i32 %679, -1897114174
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1897114174
  %inc110 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -1260281434, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 517921291, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %683 = load i32, i32* %min_i, align 4
  %684 = load i32, i32* %j, align 4
  %cmp113 = icmp slt i32 %683, %684
  %685 = select i1 %cmp113, i32 -1958656133, i32 -48836500
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %686 = load i32, i32* %min_i, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %sub115 = sub nsw i32 %686, 1
  %idxprom116 = sext i32 %688 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom116
  %689 = load i32, i32* %arrayidx117, align 4
  %690 = sub i32 %689, 824199353
  %691 = add i32 %690, 1
  %692 = add i32 %691, 824199353
  %add118 = add nsw i32 %689, 1
  store i32 %692, i32* %i, align 4
  store i32 -355906329, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %min_i, align 4
  %idxprom120 = sext i32 %694 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom120
  %695 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp slt i32 %693, %695
  %696 = select i1 %cmp122, i32 -1737441887, i32 1061563554
  store i32 %696, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 %697, 261692137
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 261692137
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1205858504, i32 -1326008796
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %724 to i64
  %arrayidx125 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom124
  %725 = load i8, i8* %arrayidx125, align 1
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %725)
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1447573607, i32 -1326008796
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 812759725, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = add i32 %752, -575428153
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -575428153
  %inc128 = add nsw i32 %752, 1
  store i32 %755, i32* %i, align 4
  store i32 -355906329, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 -959076753, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %756 = load i32, i32* %min_i, align 4
  %757 = load i32, i32* %j, align 4
  %cmp131 = icmp eq i32 %756, %757
  %758 = select i1 %cmp131, i32 -1716566766, i32 1617354865
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = sub i32 %759, -1102216681
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1102216681
  %sub133 = sub nsw i32 %759, 1
  %idxprom134 = sext i32 %762 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom134
  %763 = load i32, i32* %arrayidx135, align 4
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %add136 = add nsw i32 %763, 1
  store i32 %765, i32* %i, align 4
  store i32 1599150146, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %size, align 4
  %cmp138 = icmp slt i32 %766, %767
  %768 = select i1 %cmp138, i32 -792605640, i32 -1399432974
  store i32 %768, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %769 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom140
  %770 = load i8, i8* %arrayidx141, align 1
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %770)
  store i32 624654684, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = sub i32 0, 1
  %773 = sub i32 %771, %772
  %inc144 = add nsw i32 %771, 1
  store i32 %773, i32* %i, align 4
  store i32 1599150146, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 1617354865, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, -2072633116
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, -2072633116
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 false, true
  %787 = and i1 %784, false
  %788 = and i1 %782, %786
  %789 = and i1 %785, false
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 false, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 -263180216, i32 66941965
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -61013576, i32 66941965
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -959076753, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 517921291, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = add i32 %815, 214201607
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 214201607
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -1189125071, i32 1776649444
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 314088398
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 314088398
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 -1160859717, i32 1776649444
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %857 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom1alteredBB
  %858 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %858 to i32
  %cmp4alteredBB = icmp eq i32 %conv3alteredBB, 32
  store i32 -1414591442, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %860 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %spa, i64 0, i64 %idxprom5alteredBB
  store i32 %859, i32* %arrayidx6alteredBB, align 4
  %861 = load i32, i32* %j, align 4
  %862 = add i32 0, 2112250710
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, 2112250710
  %_ = sub i32 0, %861
  %865 = sub i32 %864, 1991901561
  %866 = add i32 %865, 1
  %867 = add i32 %866, 1991901561
  %gen = add i32 %864, 1
  %_151 = shl i32 %861, 1
  %868 = sub i32 0, 1
  %869 = sub i32 %861, %868
  %incalteredBB = add nsw i32 %861, 1
  store i32 %869, i32* %j, align 4
  store i32 998381463, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 901318409, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %870 = load i32, i32* %i, align 4
  store i32 %870, i32* %size, align 4
  store i32 1, i32* %i, align 4
  store i32 -1879053347, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = load i32, i32* %j, align 4
  %cmp33alteredBB = icmp sle i32 %871, %872
  store i32 1338392846, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 477400458, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %_172 = shl i32 %873, 1
  %_173 = shl i32 %873, 1
  %874 = sub i32 0, %873
  %875 = add i32 0, %874
  %_174 = sub i32 0, %873
  %876 = add i32 %875, 1630678051
  %877 = add i32 %876, 1
  %878 = sub i32 %877, 1630678051
  %gen175 = add i32 %875, 1
  %879 = add i32 %873, -1724318642
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -1724318642
  %inc50alteredBB = add nsw i32 %873, 1
  store i32 %881, i32* %i, align 4
  store i32 1259247831, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %max_i, align 4
  %cmp52alteredBB = icmp eq i32 %882, 0
  store i32 136362507, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %883 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom58alteredBB
  %884 = load i8, i8* %arrayidx59alteredBB, align 1
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %884)
  store i32 -1897134144, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 425715875, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %max_i, align 4
  %886 = load i32, i32* %j, align 4
  %cmp64alteredBB = icmp slt i32 %885, %886
  store i32 890569130, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %_196 = shl i32 %887, 1
  %888 = sub i32 0, %887
  %889 = add i32 0, %888
  %_197 = sub i32 0, %887
  %890 = sub i32 %889, 646079089
  %891 = add i32 %890, 1
  %892 = add i32 %891, 646079089
  %gen198 = add i32 %889, 1
  %_199 = shl i32 %887, 1
  %893 = sub i32 %887, 780897211
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 780897211
  %_200 = sub i32 %887, 1
  %gen201 = mul i32 %895, 1
  %_202 = shl i32 %887, 1
  %896 = sub i32 %887, 134326746
  %897 = sub i32 %896, 1
  %898 = add i32 %897, 134326746
  %_203 = sub i32 %887, 1
  %gen204 = mul i32 %898, 1
  %_205 = shl i32 %887, 1
  %899 = sub i32 0, %887
  %900 = add i32 0, %899
  %_206 = sub i32 0, %887
  %901 = sub i32 0, 1
  %902 = sub i32 %900, %901
  %gen207 = add i32 %900, 1
  %903 = sub i32 %887, -1265712159
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1265712159
  %inc78alteredBB = add nsw i32 %887, 1
  store i32 %905, i32* %i, align 4
  store i32 -2113544379, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -771237904, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %906 to i64
  %arrayidx125alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom124alteredBB
  %907 = load i8, i8* %arrayidx125alteredBB, align 1
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %907)
  store i32 -1205858504, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -263180216, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1189125071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB223, %if.end148, %if.end147, %originalBBpart2221, %originalBB219, %if.end146, %for.end145, %for.inc143, %for.body139, %for.cond137, %if.then132, %if.else130, %for.end129, %for.inc127, %originalBBpart2217, %originalBB215, %for.body123, %for.cond119, %if.then114, %if.else112, %for.end111, %for.inc109, %for.body105, %for.cond102, %if.then101, %if.end98, %if.end97, %originalBBpart2213, %originalBB211, %if.end96, %for.end95, %for.inc93, %for.body89, %for.cond87, %if.then82, %if.else80, %for.end79, %originalBBpart2209, %originalBB195, %for.inc77, %for.body73, %for.cond69, %if.then65, %originalBBpart2193, %originalBB191, %if.else, %originalBBpart2189, %originalBB187, %for.end63, %for.inc61, %originalBBpart2185, %originalBB183, %for.body57, %for.cond54, %if.then53, %originalBBpart2181, %originalBB179, %for.end51, %originalBBpart2177, %originalBB171, %for.inc49, %originalBBpart2169, %originalBB167, %if.end48, %if.then45, %if.end41, %if.then38, %for.body34, %originalBBpart2165, %originalBB163, %for.cond32, %for.end21, %for.inc19, %for.body10, %for.cond8, %originalBBpart2161, %originalBB159, %for.end, %for.inc, %originalBBpart2157, %originalBB155, %if.end, %originalBBpart2153, %originalBB150, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #0 section ".text.startup" {
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
