; ModuleID = 'source-C-CXX/68/1085.cpp'
source_filename = "source-C-CXX/68/1085.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1085.cpp, i8* null }]
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
  %cmp59.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  %a1 = alloca [251 x i32], align 16
  %b2 = alloca [251 x i32], align 16
  %i = alloca i32, align 4
  %i15 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 251)
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 251)
  %arraydecay3 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1402992653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1402992653, label %for.cond
    i32 96107708, label %originalBB
    i32 -316461874, label %originalBBpart2
    i32 -328473585, label %for.body
    i32 -1620490543, label %originalBB81
    i32 -62836436, label %originalBBpart2102
    i32 -976147821, label %for.inc
    i32 2076149942, label %originalBB104
    i32 1217381686, label %originalBBpart2114
    i32 -480427648, label %for.end
    i32 -340898835, label %originalBB116
    i32 -990025664, label %originalBBpart2118
    i32 -2079620746, label %for.cond16
    i32 -1545803254, label %for.body22
    i32 1828804759, label %for.inc33
    i32 -674043889, label %for.end35
    i32 -1893347965, label %originalBB120
    i32 1737342571, label %originalBBpart2122
    i32 -1976439701, label %for.cond37
    i32 1389285830, label %for.body39
    i32 -1971773302, label %originalBB124
    i32 2103445564, label %originalBBpart2165
    i32 581664, label %for.inc55
    i32 -403749561, label %for.end57
    i32 248461380, label %originalBB167
    i32 36512632, label %originalBBpart2169
    i32 1505794099, label %for.cond58
    i32 1131292899, label %originalBB171
    i32 -404263570, label %originalBBpart2173
    i32 1115766415, label %for.body60
    i32 -1320538150, label %if.then
    i32 -1368255692, label %if.end
    i32 1732801223, label %for.inc64
    i32 145645975, label %originalBB175
    i32 50034146, label %originalBBpart2190
    i32 1136011640, label %for.end65
    i32 -1762973154, label %for.cond66
    i32 -539954261, label %originalBB192
    i32 1703146529, label %originalBBpart2194
    i32 1744038835, label %for.body68
    i32 -706854988, label %originalBB196
    i32 249371343, label %originalBBpart2198
    i32 -2074549406, label %for.inc72
    i32 -1158441422, label %for.end74
    i32 -859591202, label %if.then76
    i32 -422971469, label %originalBB200
    i32 1068661807, label %originalBBpart2202
    i32 -1722316514, label %if.end78
    i32 2072661060, label %originalBBalteredBB
    i32 617866819, label %originalBB81alteredBB
    i32 796426813, label %originalBB104alteredBB
    i32 2136331033, label %originalBB116alteredBB
    i32 -977157228, label %originalBB120alteredBB
    i32 236248951, label %originalBB124alteredBB
    i32 -1365601230, label %originalBB167alteredBB
    i32 -1172709023, label %originalBB171alteredBB
    i32 -1094037848, label %originalBB175alteredBB
    i32 -934282837, label %originalBB192alteredBB
    i32 1971347166, label %originalBB196alteredBB
    i32 -62880492, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 773379427
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 773379427
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 96107708, i32 2072661060
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %conv = sext i32 %29 to i64
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %30 = add i64 %call6, 3209350897287817680
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 3209350897287817680
  %sub = sub i64 %call6, 1
  %cmp = icmp ule i64 %conv, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1359854693
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1359854693
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -316461874, i32 2072661060
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -328473585, i32 -480427648
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 297686070
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 297686070
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1620490543, i32 617866819
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #6
  %76 = load i32, i32* %i, align 4
  %conv9 = sext i32 %76 to i64
  %77 = add i64 %call8, 302603087709943090
  %78 = sub i64 %77, %conv9
  %79 = sub i64 %78, 302603087709943090
  %sub10 = sub i64 %call8, %conv9
  %80 = add i64 %79, 5371355932829769889
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 5371355932829769889
  %sub11 = sub i64 %79, 1
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %82
  %83 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %83 to i32
  %84 = add i32 %conv12, 1169588960
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, 1169588960
  %sub13 = sub nsw i32 %conv12, 48
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom
  store i32 %86, i32* %arrayidx14, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -62836436, i32 617866819
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -976147821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, 1704687290
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1704687290
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2076149942, i32 796426813
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -738016424
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -738016424
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1217381686, i32 796426813
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1402992653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -340898835, i32 2136331033
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -990025664, i32 2136331033
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -2079620746, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i15, align 4
  %conv17 = sext i32 %213 to i64
  %arraydecay18 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #6
  %214 = sub i64 %call19, -3180084369308650253
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -3180084369308650253
  %sub20 = sub i64 %call19, 1
  %cmp21 = icmp ule i64 %conv17, %216
  %217 = select i1 %cmp21, i32 -1545803254, i32 -674043889
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #6
  %218 = sub i64 %call24, -2152522922776108727
  %219 = sub i64 %218, 1
  %220 = add i64 %219, -2152522922776108727
  %sub25 = sub i64 %call24, 1
  %221 = load i32, i32* %i15, align 4
  %conv26 = sext i32 %221 to i64
  %222 = sub i64 %220, 3028825329547575671
  %223 = sub i64 %222, %conv26
  %224 = add i64 %223, 3028825329547575671
  %sub27 = sub i64 %220, %conv26
  %arrayidx28 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i64 0, i64 %224
  %225 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %225 to i32
  %226 = add i32 %conv29, 2067341635
  %227 = sub i32 %226, 48
  %228 = sub i32 %227, 2067341635
  %sub30 = sub nsw i32 %conv29, 48
  %229 = load i32, i32* %i15, align 4
  %idxprom31 = sext i32 %229 to i64
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom31
  store i32 %228, i32* %arrayidx32, align 4
  store i32 1828804759, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i15, align 4
  %231 = add i32 %230, -1005319724
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1005319724
  %inc34 = add nsw i32 %230, 1
  store i32 %233, i32* %i15, align 4
  store i32 -2079620746, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1893347965, i32 -977157228
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1259259891
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1259259891
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1737342571, i32 -977157228
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1976439701, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i36, align 4
  %cmp38 = icmp slt i32 %263, 250
  %264 = select i1 %cmp38, i32 1389285830, i32 -403749561
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 2056595423
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2056595423
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1971773302, i32 236248951
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i36, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %282 = load i32, i32* %i36, align 4
  %idxprom42 = sext i32 %282 to i64
  %arrayidx43 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom42
  %283 = load i32, i32* %arrayidx43, align 4
  %284 = sub i32 0, %281
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add = add nsw i32 %281, %283
  %div = sdiv i32 %287, 10
  %288 = load i32, i32* %i36, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add44 = add nsw i32 %288, 1
  %idxprom45 = sext i32 %292 to i64
  %arrayidx46 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom45
  %293 = load i32, i32* %arrayidx46, align 4
  %294 = sub i32 %293, -171911216
  %295 = add i32 %294, %div
  %296 = add i32 %295, -171911216
  %add47 = add nsw i32 %293, %div
  store i32 %296, i32* %arrayidx46, align 4
  %297 = load i32, i32* %i36, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom48
  %298 = load i32, i32* %arrayidx49, align 4
  %299 = load i32, i32* %i36, align 4
  %idxprom50 = sext i32 %299 to i64
  %arrayidx51 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom50
  %300 = load i32, i32* %arrayidx51, align 4
  %301 = sub i32 %298, -643229502
  %302 = add i32 %301, %300
  %303 = add i32 %302, -643229502
  %add52 = add nsw i32 %298, %300
  %rem = srem i32 %303, 10
  %304 = load i32, i32* %i36, align 4
  %idxprom53 = sext i32 %304 to i64
  %arrayidx54 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom53
  store i32 %rem, i32* %arrayidx54, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1300514379
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1300514379
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2103445564, i32 236248951
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 581664, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i36, align 4
  %321 = sub i32 %320, 1232559361
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1232559361
  %inc56 = add nsw i32 %320, 1
  store i32 %323, i32* %i36, align 4
  store i32 -1976439701, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -428800604
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -428800604
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 248461380, i32 -1365601230
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 249, i32* %k, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 2141264042
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 2141264042
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 36512632, i32 -1365601230
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1505794099, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 206413080
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 206413080
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1131292899, i32 -1172709023
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %cmp59 = icmp sge i32 %369, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -404263570, i32 -1172709023
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %384 = select i1 %cmp59.reload, i32 1115766415, i32 1136011640
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %385 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %385 to i64
  %arrayidx62 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom61
  %386 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp ne i32 %386, 0
  %387 = select i1 %cmp63, i32 -1320538150, i32 -1368255692
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1136011640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1732801223, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 145645975, i32 -1094037848
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = add i32 %414, 1214571673
  %416 = add i32 %415, -1
  %417 = sub i32 %416, 1214571673
  %dec = add nsw i32 %414, -1
  store i32 %417, i32* %k, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 1479023687
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1479023687
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 50034146, i32 -1094037848
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1505794099, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  store i32 %445, i32* %j, align 4
  store i32 -1762973154, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 62632289
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 62632289
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -539954261, i32 -934282837
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %cmp67 = icmp sge i32 %461, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = add i32 %462, -2028777336
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2028777336
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1703146529, i32 -934282837
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %477 = select i1 %cmp67.reload, i32 1744038835, i32 -1158441422
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1126334531
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1126334531
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -706854988, i32 1971347166
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %493 to i64
  %arrayidx70 = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom69
  %494 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %494)
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1622927566
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1622927566
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
  %521 = select i1 %519, i32 249371343, i32 1971347166
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -2074549406, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = sub i32 %522, 1084671488
  %524 = add i32 %523, -1
  %525 = add i32 %524, 1084671488
  %dec73 = add nsw i32 %522, -1
  store i32 %525, i32* %j, align 4
  store i32 -1762973154, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %526, -1
  %527 = select i1 %cmp75, i32 -859591202, i32 -1722316514
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, -1006957692
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1006957692
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -422971469, i32 -62880492
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1068661807, i32 -62880492
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1722316514, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %569 to i64
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %_ = shl i64 %call6alteredBB, 1
  %570 = sub i64 0, %call6alteredBB
  %571 = add i64 0, %570
  %_80 = sub i64 0, %call6alteredBB
  %572 = sub i64 0, 1
  %573 = sub i64 %571, %572
  %gen = add i64 %571, 1
  %574 = sub i64 %call6alteredBB, -986715888553281140
  %575 = sub i64 %574, 1
  %576 = add i64 %575, -986715888553281140
  %subalteredBB = sub i64 %call6alteredBB, 1
  %cmpalteredBB = icmp ule i64 %convalteredBB, %576
  store i32 96107708, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %arraydecay7alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #6
  %577 = load i32, i32* %i, align 4
  %conv9alteredBB = sext i32 %577 to i64
  %578 = sub i64 %call8alteredBB, -901107052866792147
  %579 = sub i64 %578, %conv9alteredBB
  %580 = add i64 %579, -901107052866792147
  %_82 = sub i64 %call8alteredBB, %conv9alteredBB
  %gen83 = mul i64 %580, %conv9alteredBB
  %_84 = shl i64 %call8alteredBB, %conv9alteredBB
  %581 = add i64 %call8alteredBB, -1693151927338561547
  %582 = sub i64 %581, %conv9alteredBB
  %583 = sub i64 %582, -1693151927338561547
  %_85 = sub i64 %call8alteredBB, %conv9alteredBB
  %gen86 = mul i64 %583, %conv9alteredBB
  %584 = add i64 %call8alteredBB, -4416128648045111922
  %585 = sub i64 %584, %conv9alteredBB
  %586 = sub i64 %585, -4416128648045111922
  %sub10alteredBB = sub i64 %call8alteredBB, %conv9alteredBB
  %587 = sub i64 0, 2764364719803969607
  %588 = sub i64 %587, %586
  %589 = add i64 %588, 2764364719803969607
  %_87 = sub i64 0, %586
  %590 = add i64 %589, -1007187445648351894
  %591 = add i64 %590, 1
  %592 = sub i64 %591, -1007187445648351894
  %gen88 = add i64 %589, 1
  %593 = sub i64 %586, -2252270458197647499
  %594 = sub i64 %593, 1
  %595 = add i64 %594, -2252270458197647499
  %_89 = sub i64 %586, 1
  %gen90 = mul i64 %595, 1
  %596 = add i64 %586, -410589593284097115
  %597 = sub i64 %596, 1
  %598 = sub i64 %597, -410589593284097115
  %_91 = sub i64 %586, 1
  %gen92 = mul i64 %598, 1
  %599 = add i64 %586, -8901023263252736603
  %600 = sub i64 %599, 1
  %601 = sub i64 %600, -8901023263252736603
  %sub11alteredBB = sub i64 %586, 1
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i64 0, i64 %601
  %602 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %602 to i32
  %_93 = shl i32 %conv12alteredBB, 48
  %603 = sub i32 %conv12alteredBB, 64888619
  %604 = sub i32 %603, 48
  %605 = add i32 %604, 64888619
  %_94 = sub i32 %conv12alteredBB, 48
  %gen95 = mul i32 %605, 48
  %606 = add i32 0, -614244205
  %607 = sub i32 %606, %conv12alteredBB
  %608 = sub i32 %607, -614244205
  %_96 = sub i32 0, %conv12alteredBB
  %609 = sub i32 %608, 1133424971
  %610 = add i32 %609, 48
  %611 = add i32 %610, 1133424971
  %gen97 = add i32 %608, 48
  %_98 = shl i32 %conv12alteredBB, 48
  %612 = add i32 0, 1384720417
  %613 = sub i32 %612, %conv12alteredBB
  %614 = sub i32 %613, 1384720417
  %_99 = sub i32 0, %conv12alteredBB
  %615 = add i32 %614, -398428534
  %616 = add i32 %615, 48
  %617 = sub i32 %616, -398428534
  %gen100 = add i32 %614, 48
  %618 = sub i32 %conv12alteredBB, 1238166817
  %619 = sub i32 %618, 48
  %620 = add i32 %619, 1238166817
  %sub13alteredBB = sub nsw i32 %conv12alteredBB, 48
  %621 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %621 to i64
  %arrayidx14alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxpromalteredBB
  store i32 %620, i32* %arrayidx14alteredBB, align 4
  store i32 -1620490543, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_105 = shl i32 %622, 1
  %623 = sub i32 0, -1910592613
  %624 = sub i32 %623, %622
  %625 = add i32 %624, -1910592613
  %_106 = sub i32 0, %622
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen107 = add i32 %625, 1
  %_108 = shl i32 %622, 1
  %628 = sub i32 0, 1
  %629 = add i32 %622, %628
  %_109 = sub i32 %622, 1
  %gen110 = mul i32 %629, 1
  %630 = add i32 %622, -1614220098
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -1614220098
  %_111 = sub i32 %622, 1
  %gen112 = mul i32 %632, 1
  %633 = sub i32 %622, -919878065
  %634 = add i32 %633, 1
  %635 = add i32 %634, -919878065
  %incalteredBB = add nsw i32 %622, 1
  store i32 %635, i32* %i, align 4
  store i32 2076149942, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i15, align 4
  store i32 -340898835, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  store i32 -1893347965, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i36, align 4
  %idxprom40alteredBB = sext i32 %636 to i64
  %arrayidx41alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom40alteredBB
  %637 = load i32, i32* %arrayidx41alteredBB, align 4
  %638 = load i32, i32* %i36, align 4
  %idxprom42alteredBB = sext i32 %638 to i64
  %arrayidx43alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom42alteredBB
  %639 = load i32, i32* %arrayidx43alteredBB, align 4
  %640 = sub i32 0, %639
  %641 = add i32 %637, %640
  %_125 = sub i32 %637, %639
  %gen126 = mul i32 %641, %639
  %_127 = shl i32 %637, %639
  %642 = sub i32 0, 629212
  %643 = sub i32 %642, %637
  %644 = add i32 %643, 629212
  %_128 = sub i32 0, %637
  %645 = sub i32 %644, 1988415180
  %646 = add i32 %645, %639
  %647 = add i32 %646, 1988415180
  %gen129 = add i32 %644, %639
  %648 = sub i32 0, %639
  %649 = sub i32 %637, %648
  %addalteredBB = add nsw i32 %637, %639
  %_130 = shl i32 %649, 10
  %_131 = shl i32 %649, 10
  %650 = add i32 0, 872404923
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, 872404923
  %_132 = sub i32 0, %649
  %653 = sub i32 0, 10
  %654 = sub i32 %652, %653
  %gen133 = add i32 %652, 10
  %divalteredBB = sdiv i32 %649, 10
  %655 = load i32, i32* %i36, align 4
  %656 = sub i32 0, -1325296898
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1325296898
  %_134 = sub i32 0, %655
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen135 = add i32 %658, 1
  %_136 = shl i32 %655, 1
  %661 = sub i32 0, %655
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %add44alteredBB = add nsw i32 %655, 1
  %idxprom45alteredBB = sext i32 %664 to i64
  %arrayidx46alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom45alteredBB
  %665 = load i32, i32* %arrayidx46alteredBB, align 4
  %666 = add i32 0, -1022820208
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, -1022820208
  %_137 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, %divalteredBB
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen138 = add i32 %668, %divalteredBB
  %_139 = shl i32 %665, %divalteredBB
  %673 = add i32 %665, 301069696
  %674 = sub i32 %673, %divalteredBB
  %675 = sub i32 %674, 301069696
  %_140 = sub i32 %665, %divalteredBB
  %gen141 = mul i32 %675, %divalteredBB
  %676 = sub i32 0, %divalteredBB
  %677 = add i32 %665, %676
  %_142 = sub i32 %665, %divalteredBB
  %gen143 = mul i32 %677, %divalteredBB
  %_144 = shl i32 %665, %divalteredBB
  %678 = sub i32 0, %divalteredBB
  %679 = add i32 %665, %678
  %_145 = sub i32 %665, %divalteredBB
  %gen146 = mul i32 %679, %divalteredBB
  %680 = sub i32 %665, -176071819
  %681 = sub i32 %680, %divalteredBB
  %682 = add i32 %681, -176071819
  %_147 = sub i32 %665, %divalteredBB
  %gen148 = mul i32 %682, %divalteredBB
  %683 = sub i32 0, %divalteredBB
  %684 = sub i32 %665, %683
  %add47alteredBB = add nsw i32 %665, %divalteredBB
  store i32 %684, i32* %arrayidx46alteredBB, align 4
  %685 = load i32, i32* %i36, align 4
  %idxprom48alteredBB = sext i32 %685 to i64
  %arrayidx49alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %a1, i64 0, i64 %idxprom48alteredBB
  %686 = load i32, i32* %arrayidx49alteredBB, align 4
  %687 = load i32, i32* %i36, align 4
  %idxprom50alteredBB = sext i32 %687 to i64
  %arrayidx51alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom50alteredBB
  %688 = load i32, i32* %arrayidx51alteredBB, align 4
  %689 = sub i32 %686, 961812503
  %690 = sub i32 %689, %688
  %691 = add i32 %690, 961812503
  %_149 = sub i32 %686, %688
  %gen150 = mul i32 %691, %688
  %692 = sub i32 0, -134437691
  %693 = sub i32 %692, %686
  %694 = add i32 %693, -134437691
  %_151 = sub i32 0, %686
  %695 = sub i32 %694, 455510224
  %696 = add i32 %695, %688
  %697 = add i32 %696, 455510224
  %gen152 = add i32 %694, %688
  %698 = sub i32 0, %688
  %699 = add i32 %686, %698
  %_153 = sub i32 %686, %688
  %gen154 = mul i32 %699, %688
  %700 = sub i32 %686, 616913241
  %701 = sub i32 %700, %688
  %702 = add i32 %701, 616913241
  %_155 = sub i32 %686, %688
  %gen156 = mul i32 %702, %688
  %703 = sub i32 0, %686
  %704 = sub i32 0, %688
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %add52alteredBB = add nsw i32 %686, %688
  %707 = sub i32 0, 10
  %708 = add i32 %706, %707
  %_157 = sub i32 %706, 10
  %gen158 = mul i32 %708, 10
  %709 = sub i32 0, %706
  %710 = add i32 0, %709
  %_159 = sub i32 0, %706
  %711 = sub i32 %710, 1487737631
  %712 = add i32 %711, 10
  %713 = add i32 %712, 1487737631
  %gen160 = add i32 %710, 10
  %714 = sub i32 0, 10
  %715 = add i32 %706, %714
  %_161 = sub i32 %706, 10
  %gen162 = mul i32 %715, 10
  %_163 = shl i32 %706, 10
  %remalteredBB = srem i32 %706, 10
  %716 = load i32, i32* %i36, align 4
  %idxprom53alteredBB = sext i32 %716 to i64
  %arrayidx54alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom53alteredBB
  store i32 %remalteredBB, i32* %arrayidx54alteredBB, align 4
  store i32 -1971773302, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 249, i32* %k, align 4
  store i32 248461380, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %cmp59alteredBB = icmp sge i32 %717, 0
  store i32 1131292899, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %k, align 4
  %719 = sub i32 0, %718
  %720 = add i32 0, %719
  %_176 = sub i32 0, %718
  %721 = add i32 %720, -708245622
  %722 = add i32 %721, -1
  %723 = sub i32 %722, -708245622
  %gen177 = add i32 %720, -1
  %724 = add i32 %718, -236576485
  %725 = sub i32 %724, -1
  %726 = sub i32 %725, -236576485
  %_178 = sub i32 %718, -1
  %gen179 = mul i32 %726, -1
  %727 = add i32 %718, 701686664
  %728 = sub i32 %727, -1
  %729 = sub i32 %728, 701686664
  %_180 = sub i32 %718, -1
  %gen181 = mul i32 %729, -1
  %730 = sub i32 0, -1
  %731 = add i32 %718, %730
  %_182 = sub i32 %718, -1
  %gen183 = mul i32 %731, -1
  %732 = sub i32 0, -1
  %733 = add i32 %718, %732
  %_184 = sub i32 %718, -1
  %gen185 = mul i32 %733, -1
  %734 = add i32 0, -1846339906
  %735 = sub i32 %734, %718
  %736 = sub i32 %735, -1846339906
  %_186 = sub i32 0, %718
  %737 = add i32 %736, -1198300676
  %738 = add i32 %737, -1
  %739 = sub i32 %738, -1198300676
  %gen187 = add i32 %736, -1
  %_188 = shl i32 %718, -1
  %740 = sub i32 %718, 620538638
  %741 = add i32 %740, -1
  %742 = add i32 %741, 620538638
  %decalteredBB = add nsw i32 %718, -1
  store i32 %742, i32* %k, align 4
  store i32 145645975, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %cmp67alteredBB = icmp sge i32 %743, 0
  store i32 -539954261, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %744 to i64
  %arrayidx70alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %b2, i64 0, i64 %idxprom69alteredBB
  %745 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %745)
  store i32 -706854988, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -422971469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2202, %originalBB200, %if.then76, %for.end74, %for.inc72, %originalBBpart2198, %originalBB196, %for.body68, %originalBBpart2194, %originalBB192, %for.cond66, %for.end65, %originalBBpart2190, %originalBB175, %for.inc64, %if.end, %if.then, %for.body60, %originalBBpart2173, %originalBB171, %for.cond58, %originalBBpart2169, %originalBB167, %for.end57, %for.inc55, %originalBBpart2165, %originalBB124, %for.body39, %for.cond37, %originalBBpart2122, %originalBB120, %for.end35, %for.inc33, %for.body22, %for.cond16, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB104, %for.inc, %originalBBpart2102, %originalBB81, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1085.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1837536876, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1837536876, label %first
    i32 50949035, label %originalBB
    i32 1376963009, label %originalBBpart2
    i32 1225978782, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 50949035, i32 1225978782
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1412277599
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1412277599
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1376963009, i32 1225978782
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 50949035, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
