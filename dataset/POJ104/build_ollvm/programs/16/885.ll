; ModuleID = 'source-C-CXX/16/885.cpp'
source_filename = "source-C-CXX/16/885.cpp"
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
@a = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_885.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %i26 = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %i85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1405907092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1405907092, label %while.body
    i32 -1683175011, label %originalBB
    i32 -410844961, label %originalBBpart2
    i32 2011436344, label %for.cond
    i32 1582232738, label %originalBB128
    i32 -902702773, label %originalBBpart2130
    i32 -409056268, label %for.body
    i32 1148200444, label %originalBB132
    i32 855375103, label %originalBBpart2134
    i32 1979900741, label %land.lhs.true
    i32 -1375471839, label %if.then
    i32 -1800911656, label %originalBB136
    i32 -629312113, label %originalBBpart2138
    i32 384371851, label %if.end
    i32 550829158, label %for.inc
    i32 -163996077, label %for.end
    i32 -1668289244, label %for.cond27
    i32 -197560271, label %originalBB140
    i32 -1017090655, label %originalBBpart2150
    i32 -134755555, label %for.body34
    i32 1094989694, label %originalBB152
    i32 -254010528, label %originalBBpart2154
    i32 -2039912458, label %if.then41
    i32 106333197, label %for.cond42
    i32 1681045822, label %for.body49
    i32 851559739, label %if.then56
    i32 116910501, label %if.end58
    i32 1249313231, label %originalBB156
    i32 1667321182, label %originalBBpart2158
    i32 -306460887, label %if.then65
    i32 -1480586864, label %originalBB160
    i32 -1411309220, label %originalBBpart2167
    i32 -2138875447, label %if.end66
    i32 1811386307, label %originalBB169
    i32 1632183173, label %originalBBpart2171
    i32 -459572716, label %if.then68
    i32 1383720802, label %if.end77
    i32 737363779, label %for.inc78
    i32 110852207, label %for.end80
    i32 628947919, label %originalBB173
    i32 -1425081011, label %originalBBpart2175
    i32 267884072, label %if.end81
    i32 -1737823049, label %originalBB177
    i32 -1702099472, label %originalBBpart2179
    i32 -951161639, label %for.inc82
    i32 -1110967996, label %originalBB181
    i32 163056128, label %originalBBpart2193
    i32 1704387767, label %for.end84
    i32 423800348, label %for.cond86
    i32 1023222716, label %for.body93
    i32 32716449, label %if.then100
    i32 913267985, label %if.end105
    i32 1729163731, label %if.then112
    i32 -2093174420, label %if.end117
    i32 -1945034991, label %for.inc123
    i32 70067066, label %for.end125
    i32 562128098, label %return
    i32 -2067693544, label %originalBBalteredBB
    i32 1055116849, label %originalBB128alteredBB
    i32 -1623630237, label %originalBB132alteredBB
    i32 -964820795, label %originalBB136alteredBB
    i32 477690595, label %originalBB140alteredBB
    i32 1845748439, label %originalBB152alteredBB
    i32 -1724664136, label %originalBB156alteredBB
    i32 306232848, label %originalBB160alteredBB
    i32 2130674084, label %originalBB169alteredBB
    i32 -438860726, label %originalBB173alteredBB
    i32 86631117, label %originalBB177alteredBB
    i32 -883496592, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1683175011, i32 -2067693544
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %k, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %27 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 1008075224
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1008075224
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -410844961, i32 -2067693544
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2011436344, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -966622827
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -966622827
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1582232738, i32 1055116849
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %conv = sext i32 %70 to i64
  %71 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #5
  %cmp = icmp ult i64 %conv, %call9
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 845648907
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 845648907
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -902702773, i32 1055116849
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -409056268, i32 -163996077
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
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
  %101 = select i1 %99, i32 1148200444, i32 -1623630237
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom10
  %103 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i32
  %cmp15 = icmp ne i32 %conv14, 40
  store i1 %cmp15, i1* %cmp15.reg2mem
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1921919565
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1921919565
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 855375103, i32 -1623630237
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %120 = select i1 %cmp15.reload, i32 1979900741, i32 384371851
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom16
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %123 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %123 to i32
  %cmp21 = icmp ne i32 %conv20, 41
  %124 = select i1 %cmp21, i32 -1375471839, i32 384371851
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, -2137578827
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2137578827
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1800911656, i32 -964820795
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22
  %153 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 32, i8* %arrayidx25, align 1
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 -629312113, i32 -964820795
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 384371851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 550829158, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 419694914
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 419694914
  %inc = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  store i32 2011436344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i26, align 4
  store i32 -1668289244, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 316214588
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 316214588
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -197560271, i32 477690595
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i26, align 4
  %conv28 = sext i32 %211 to i64
  %212 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #5
  %213 = add i64 %call32, -3777108952189407586
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -3777108952189407586
  %sub = sub i64 %call32, 1
  %cmp33 = icmp ult i64 %conv28, %215
  store i1 %cmp33, i1* %cmp33.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1862643868
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1862643868
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1017090655, i32 477690595
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %231 = select i1 %cmp33.reload, i32 -134755555, i32 1704387767
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1094989694, i32 1845748439
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %258 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %258 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom35
  %259 = load i32, i32* %i26, align 4
  %idxprom37 = sext i32 %259 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %260 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %260 to i32
  %cmp40 = icmp eq i32 %conv39, 40
  store i1 %cmp40, i1* %cmp40.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -254010528, i32 1845748439
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %287 = select i1 %cmp40.reload, i32 -2039912458, i32 267884072
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i26, align 4
  %289 = add i32 %288, 1223824306
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1223824306
  %add = add nsw i32 %288, 1
  store i32 %291, i32* %j, align 4
  store i32 106333197, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %conv43 = sext i32 %292 to i64
  %293 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i32 0, i32 0
  %call47 = call i64 @strlen(i8* %arraydecay46) #5
  %cmp48 = icmp ult i64 %conv43, %call47
  %294 = select i1 %cmp48, i32 1681045822, i32 110852207
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %295 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %295 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom50
  %296 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %296 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %297 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %297 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  %298 = select i1 %cmp55, i32 851559739, i32 116910501
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %299 = load i32, i32* %sum, align 4
  %300 = add i32 %299, -1839007968
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -1839007968
  %inc57 = add nsw i32 %299, 1
  store i32 %302, i32* %sum, align 4
  store i32 116910501, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 1249313231, i32 -1724664136
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %317 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom59
  %318 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %318 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %319 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %319 to i32
  %cmp64 = icmp eq i32 %conv63, 41
  store i1 %cmp64, i1* %cmp64.reg2mem
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 1667321182, i32 -1724664136
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %346 = select i1 %cmp64.reload, i32 -306460887, i32 -2138875447
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1105821231
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1105821231
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -1480586864, i32 306232848
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %374 = load i32, i32* %sum, align 4
  %375 = add i32 %374, 246737894
  %376 = add i32 %375, -1
  %377 = sub i32 %376, 246737894
  %dec = add nsw i32 %374, -1
  store i32 %377, i32* %sum, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, 495108976
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 495108976
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1411309220, i32 306232848
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2138875447, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, 456845869
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 456845869
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1811386307, i32 2130674084
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %cmp67 = icmp eq i32 %432, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = add i32 %433, -848342730
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -848342730
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1632183173, i32 2130674084
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %448 = select i1 %cmp67.reload, i32 -459572716, i32 1383720802
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %449 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %449 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom69
  %450 = load i32, i32* %i26, align 4
  %idxprom71 = sext i32 %450 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 32, i8* %arrayidx72, align 1
  %451 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %451 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom73
  %452 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %452 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx74, i64 0, i64 %idxprom75
  store i8 32, i8* %arrayidx76, align 1
  store i32 110852207, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 737363779, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc79 = add nsw i32 %453, 1
  store i32 %457, i32* %j, align 4
  store i32 106333197, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -205917803
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -205917803
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 628947919, i32 -438860726
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -1425081011, i32 -438860726
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 267884072, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 365666010
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 365666010
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1737823049, i32 86631117
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = add i32 %526, -920697134
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -920697134
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -1702099472, i32 86631117
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -951161639, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -251444566
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -251444566
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1110967996, i32 -883496592
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %556 = load i32, i32* %i26, align 4
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %inc83 = add nsw i32 %556, 1
  store i32 %558, i32* %i26, align 4
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 163056128, i32 -883496592
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1668289244, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i85, align 4
  store i32 423800348, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i85, align 4
  %conv87 = sext i32 %585 to i64
  %586 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %586 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom88
  %arraydecay90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i32 0, i32 0
  %call91 = call i64 @strlen(i8* %arraydecay90) #5
  %cmp92 = icmp ult i64 %conv87, %call91
  %587 = select i1 %cmp92, i32 1023222716, i32 70067066
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %588 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %588 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom94
  %589 = load i32, i32* %i85, align 4
  %idxprom96 = sext i32 %589 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %590 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %590 to i32
  %cmp99 = icmp eq i32 %conv98, 40
  %591 = select i1 %cmp99, i32 32716449, i32 913267985
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %592 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %592 to i64
  %arrayidx102 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom101
  %593 = load i32, i32* %i85, align 4
  %idxprom103 = sext i32 %593 to i64
  %arrayidx104 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx102, i64 0, i64 %idxprom103
  store i8 36, i8* %arrayidx104, align 1
  store i32 913267985, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %594 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom106
  %595 = load i32, i32* %i85, align 4
  %idxprom108 = sext i32 %595 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %596 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %596 to i32
  %cmp111 = icmp eq i32 %conv110, 41
  %597 = select i1 %cmp111, i32 1729163731, i32 -2093174420
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %598 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom113
  %599 = load i32, i32* %i85, align 4
  %idxprom115 = sext i32 %599 to i64
  %arrayidx116 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 63, i8* %arrayidx116, align 1
  store i32 -2093174420, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %600 = load i32, i32* %k, align 4
  %idxprom118 = sext i32 %600 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom118
  %601 = load i32, i32* %i85, align 4
  %idxprom120 = sext i32 %601 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %602 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %602)
  store i32 -1945034991, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %603 = load i32, i32* %i85, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc124 = add nsw i32 %603, 1
  store i32 %605, i32* %i85, align 4
  store i32 423800348, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* %k, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc127 = add nsw i32 %606, 1
  store i32 %610, i32* %k, align 4
  store i32 -1405907092, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %611 = load i32, i32* %retval, align 4
  ret i32 %611

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %612 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %613 = load i32, i32* %k, align 4
  %idxprom1alteredBB = sext i32 %613 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom1alteredBB
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3alteredBB)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %i, align 4
  store i32 -1683175011, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %614 to i64
  %615 = load i32, i32* %k, align 4
  %idxprom6alteredBB = sext i32 %615 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #5
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 1582232738, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %616 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom10alteredBB
  %617 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %617 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11alteredBB, i64 0, i64 %idxprom12alteredBB
  %618 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %618 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 40
  store i32 1148200444, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %619 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom22alteredBB
  %620 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %620 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 32, i8* %arrayidx25alteredBB, align 1
  store i32 -1800911656, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i26, align 4
  %conv28alteredBB = sext i32 %621 to i64
  %622 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %622 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #5
  %_ = shl i64 %call32alteredBB, 1
  %623 = sub i64 0, -9083663898391918982
  %624 = sub i64 %623, %call32alteredBB
  %625 = add i64 %624, -9083663898391918982
  %_141 = sub i64 0, %call32alteredBB
  %626 = sub i64 0, 1
  %627 = sub i64 %625, %626
  %gen = add i64 %625, 1
  %628 = sub i64 %call32alteredBB, -7807265121516087757
  %629 = sub i64 %628, 1
  %630 = add i64 %629, -7807265121516087757
  %_142 = sub i64 %call32alteredBB, 1
  %gen143 = mul i64 %630, 1
  %631 = add i64 %call32alteredBB, 8374644544629649885
  %632 = sub i64 %631, 1
  %633 = sub i64 %632, 8374644544629649885
  %_144 = sub i64 %call32alteredBB, 1
  %gen145 = mul i64 %633, 1
  %_146 = shl i64 %call32alteredBB, 1
  %634 = sub i64 0, %call32alteredBB
  %635 = add i64 0, %634
  %_147 = sub i64 0, %call32alteredBB
  %636 = sub i64 0, 1
  %637 = sub i64 %635, %636
  %gen148 = add i64 %635, 1
  %638 = add i64 %call32alteredBB, 4486404725673694893
  %639 = sub i64 %638, 1
  %640 = sub i64 %639, 4486404725673694893
  %subalteredBB = sub i64 %call32alteredBB, 1
  %cmp33alteredBB = icmp ult i64 %conv28alteredBB, %640
  store i32 -197560271, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sum, align 4
  %641 = load i32, i32* %k, align 4
  %idxprom35alteredBB = sext i32 %641 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom35alteredBB
  %642 = load i32, i32* %i26, align 4
  %idxprom37alteredBB = sext i32 %642 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %643 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %643 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 40
  store i32 1094989694, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %644 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @a, i64 0, i64 %idxprom59alteredBB
  %645 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %645 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %646 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %646 to i32
  %cmp64alteredBB = icmp eq i32 %conv63alteredBB, 41
  store i32 1249313231, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %sum, align 4
  %648 = add i32 0, 2122043840
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, 2122043840
  %_161 = sub i32 0, %647
  %651 = add i32 %650, 770676687
  %652 = add i32 %651, -1
  %653 = sub i32 %652, 770676687
  %gen162 = add i32 %650, -1
  %_163 = shl i32 %647, -1
  %654 = add i32 %647, -2109987913
  %655 = sub i32 %654, -1
  %656 = sub i32 %655, -2109987913
  %_164 = sub i32 %647, -1
  %gen165 = mul i32 %656, -1
  %657 = sub i32 0, -1
  %658 = sub i32 %647, %657
  %decalteredBB = add nsw i32 %647, -1
  store i32 %658, i32* %sum, align 4
  store i32 -1480586864, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %sum, align 4
  %cmp67alteredBB = icmp eq i32 %659, 0
  store i32 1811386307, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 628947919, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1737823049, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i26, align 4
  %661 = add i32 %660, -102754354
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -102754354
  %_182 = sub i32 %660, 1
  %gen183 = mul i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %660, %664
  %_184 = sub i32 %660, 1
  %gen185 = mul i32 %665, 1
  %666 = add i32 0, -1821971837
  %667 = sub i32 %666, %660
  %668 = sub i32 %667, -1821971837
  %_186 = sub i32 0, %660
  %669 = add i32 %668, 618614010
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 618614010
  %gen187 = add i32 %668, 1
  %672 = add i32 0, -850178831
  %673 = sub i32 %672, %660
  %674 = sub i32 %673, -850178831
  %_188 = sub i32 0, %660
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen189 = add i32 %674, 1
  %679 = add i32 %660, 2063308689
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 2063308689
  %_190 = sub i32 %660, 1
  %gen191 = mul i32 %681, 1
  %682 = sub i32 %660, 1715239751
  %683 = add i32 %682, 1
  %684 = add i32 %683, 1715239751
  %inc83alteredBB = add nsw i32 %660, 1
  store i32 %684, i32* %i26, align 4
  store i32 -1110967996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end125, %for.inc123, %if.end117, %if.then112, %if.end105, %if.then100, %for.body93, %for.cond86, %for.end84, %originalBBpart2193, %originalBB181, %for.inc82, %originalBBpart2179, %originalBB177, %if.end81, %originalBBpart2175, %originalBB173, %for.end80, %for.inc78, %if.end77, %if.then68, %originalBBpart2171, %originalBB169, %if.end66, %originalBBpart2167, %originalBB160, %if.then65, %originalBBpart2158, %originalBB156, %if.end58, %if.then56, %for.body49, %for.cond42, %if.then41, %originalBBpart2154, %originalBB152, %for.body34, %originalBBpart2150, %originalBB140, %for.cond27, %for.end, %for.inc, %if.end, %originalBBpart2138, %originalBB136, %if.then, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2130, %originalBB128, %for.cond, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_885.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
