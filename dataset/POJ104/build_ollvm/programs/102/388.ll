; ModuleID = 'source-C-CXX/102/388.cpp'
source_filename = "source-C-CXX/102/388.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_388.cpp, i8* null }]
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
  %cmp24.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i8, align 1
  %a = alloca [1000 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -2053378525, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -2053378525, label %first
    i32 149134298, label %land.lhs.true
    i32 -1185653261, label %if.then
    i32 -1369358037, label %if.else
    i32 -1275540190, label %originalBB
    i32 277615526, label %originalBBpart2
    i32 884216496, label %if.end
    i32 -1607004099, label %originalBB63
    i32 1371040032, label %originalBBpart265
    i32 1699494982, label %for.cond
    i32 2124996019, label %for.body
    i32 -449197474, label %lor.lhs.false
    i32 -1089795345, label %originalBB67
    i32 -1285856658, label %originalBBpart279
    i32 674210115, label %if.then25
    i32 176198430, label %originalBB81
    i32 1071035355, label %originalBBpart294
    i32 1914613761, label %if.else26
    i32 -1334041354, label %land.lhs.true33
    i32 840954822, label %if.then38
    i32 1900819382, label %if.else41
    i32 32173082, label %if.end47
    i32 615420533, label %originalBB96
    i32 422420927, label %originalBBpart298
    i32 1762482522, label %if.end51
    i32 1467939306, label %originalBB100
    i32 -1558348811, label %originalBBpart2102
    i32 1087374327, label %for.inc
    i32 -31643143, label %for.end
    i32 1249000243, label %originalBB104
    i32 1674299453, label %originalBBpart2106
    i32 353014742, label %originalBBalteredBB
    i32 -1497210767, label %originalBB63alteredBB
    i32 -655859931, label %originalBB67alteredBB
    i32 1961535116, label %originalBB81alteredBB
    i32 -1156692158, label %originalBB96alteredBB
    i32 2137752157, label %originalBB100alteredBB
    i32 332881005, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 65
  %1 = select i1 %cmp, i32 149134298, i32 -1369358037
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %2 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %2 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %3 = select i1 %cmp6, i32 -1185653261, i32 -1369358037
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %4 = load i8, i8* %arrayidx7, align 16
  store i8 %4, i8* %x, align 1
  store i32 884216496, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1838555755
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1838555755
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -1275540190, i32 353014742
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %32 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %32 to i32
  %33 = sub i32 %conv9, -112783895
  %34 = sub i32 %33, 32
  %35 = add i32 %34, -112783895
  %sub = sub nsw i32 %conv9, 32
  %conv10 = trunc i32 %35 to i8
  store i8 %conv10, i8* %x, align 1
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, -2059018698
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -2059018698
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 277615526, i32 353014742
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 884216496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1607004099, i32 -1497210767
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %89 = load i8, i8* %x, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8 signext %89)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8 signext 44)
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1256557139
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1256557139
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1371040032, i32 -1497210767
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1699494982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %117, %118
  %119 = select i1 %cmp14, i32 2124996019, i32 -31643143
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom = sext i32 %120 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %121 to i32
  %122 = load i8, i8* %x, align 1
  %conv17 = sext i8 %122 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %123 = select i1 %cmp18, i32 674210115, i32 -449197474
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -570288790
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -570288790
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1089795345, i32 -655859931
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %139 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %140 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %140 to i32
  %141 = sub i32 0, 32
  %142 = add i32 %conv21, %141
  %sub22 = sub nsw i32 %conv21, 32
  %143 = load i8, i8* %x, align 1
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp eq i32 %142, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1474576456
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1474576456
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1285856658, i32 -655859931
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 674210115, i32 1914613761
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 176198430, i32 1961535116
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %198 = load i32, i32* %count, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %count, align 4
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 51842509
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 51842509
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1071035355, i32 1961535116
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1762482522, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %228 = load i32, i32* %count, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8 signext 41)
  store i32 1, i32* %count, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %229 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom29
  %230 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %230 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %231 = select i1 %cmp32, i32 -1334041354, i32 1900819382
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %232 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom34
  %233 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %233 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %234 = select i1 %cmp37, i32 840954822, i32 1900819382
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %235 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom39
  %236 = load i8, i8* %arrayidx40, align 1
  store i8 %236, i8* %x, align 1
  store i32 32173082, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %237 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom42
  %238 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %238 to i32
  %239 = sub i32 %conv44, 1194486733
  %240 = sub i32 %239, 32
  %241 = add i32 %240, 1194486733
  %sub45 = sub nsw i32 %conv44, 32
  %conv46 = trunc i32 %241 to i8
  store i8 %conv46, i8* %x, align 1
  store i32 32173082, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -2107131684
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -2107131684
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 615420533, i32 -1156692158
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %257 = load i8, i8* %x, align 1
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext %257)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49, i8 signext 44)
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 1904403637
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1904403637
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 422420927, i32 -1156692158
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1762482522, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -710380998
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -710380998
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1467939306, i32 2137752157
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1558348811, i32 2137752157
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1087374327, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, -752156408
  %340 = add i32 %339, 1
  %341 = add i32 %340, -752156408
  %inc52 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 1699494982, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1249000243, i32 332881005
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %356 = load i32, i32* %count, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %356)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8 signext 41)
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1674299453, i32 332881005
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %371 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %371 to i32
  %_ = shl i32 %conv9alteredBB, 32
  %372 = sub i32 %conv9alteredBB, -124288838
  %373 = sub i32 %372, 32
  %374 = add i32 %373, -124288838
  %_55 = sub i32 %conv9alteredBB, 32
  %gen = mul i32 %374, 32
  %375 = sub i32 0, %conv9alteredBB
  %376 = add i32 0, %375
  %_56 = sub i32 0, %conv9alteredBB
  %377 = sub i32 0, 32
  %378 = sub i32 %376, %377
  %gen57 = add i32 %376, 32
  %_58 = shl i32 %conv9alteredBB, 32
  %379 = add i32 0, -234213159
  %380 = sub i32 %379, %conv9alteredBB
  %381 = sub i32 %380, -234213159
  %_59 = sub i32 0, %conv9alteredBB
  %382 = sub i32 %381, -789388028
  %383 = add i32 %382, 32
  %384 = add i32 %383, -789388028
  %gen60 = add i32 %381, 32
  %385 = sub i32 0, 32
  %386 = add i32 %conv9alteredBB, %385
  %_61 = sub i32 %conv9alteredBB, 32
  %gen62 = mul i32 %386, 32
  %387 = add i32 %conv9alteredBB, 1192217504
  %388 = sub i32 %387, 32
  %389 = sub i32 %388, 1192217504
  %subalteredBB = sub nsw i32 %conv9alteredBB, 32
  %conv10alteredBB = trunc i32 %389 to i8
  store i8 %conv10alteredBB, i8* %x, align 1
  store i32 -1275540190, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %390 = load i8, i8* %x, align 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call11alteredBB, i8 signext %390)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call12alteredBB, i8 signext 44)
  store i32 0, i32* %i, align 4
  store i32 -1607004099, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %391 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %392 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %392 to i32
  %393 = sub i32 0, 32
  %394 = add i32 %conv21alteredBB, %393
  %_68 = sub i32 %conv21alteredBB, 32
  %gen69 = mul i32 %394, 32
  %395 = add i32 %conv21alteredBB, -1900471796
  %396 = sub i32 %395, 32
  %397 = sub i32 %396, -1900471796
  %_70 = sub i32 %conv21alteredBB, 32
  %gen71 = mul i32 %397, 32
  %398 = add i32 0, 452906810
  %399 = sub i32 %398, %conv21alteredBB
  %400 = sub i32 %399, 452906810
  %_72 = sub i32 0, %conv21alteredBB
  %401 = sub i32 0, 32
  %402 = sub i32 %400, %401
  %gen73 = add i32 %400, 32
  %403 = add i32 %conv21alteredBB, -66723643
  %404 = sub i32 %403, 32
  %405 = sub i32 %404, -66723643
  %_74 = sub i32 %conv21alteredBB, 32
  %gen75 = mul i32 %405, 32
  %406 = sub i32 0, %conv21alteredBB
  %407 = add i32 0, %406
  %_76 = sub i32 0, %conv21alteredBB
  %408 = sub i32 0, %407
  %409 = sub i32 0, 32
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen77 = add i32 %407, 32
  %412 = sub i32 %conv21alteredBB, -1577159739
  %413 = sub i32 %412, 32
  %414 = add i32 %413, -1577159739
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 32
  %415 = load i8, i8* %x, align 1
  %conv23alteredBB = sext i8 %415 to i32
  %cmp24alteredBB = icmp eq i32 %414, %conv23alteredBB
  store i32 -1089795345, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %count, align 4
  %_82 = shl i32 %416, 1
  %417 = sub i32 %416, -842356625
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -842356625
  %_83 = sub i32 %416, 1
  %gen84 = mul i32 %419, 1
  %420 = sub i32 0, 879407255
  %421 = sub i32 %420, %416
  %422 = add i32 %421, 879407255
  %_85 = sub i32 0, %416
  %423 = add i32 %422, 1768282642
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1768282642
  %gen86 = add i32 %422, 1
  %426 = add i32 %416, 1976310672
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1976310672
  %_87 = sub i32 %416, 1
  %gen88 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %416, %429
  %_89 = sub i32 %416, 1
  %gen90 = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %416, %431
  %_91 = sub i32 %416, 1
  %gen92 = mul i32 %432, 1
  %433 = add i32 %416, 1846306540
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1846306540
  %incalteredBB = add nsw i32 %416, 1
  store i32 %435, i32* %count, align 4
  store i32 176198430, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %436 = load i8, i8* %x, align 1
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48alteredBB, i8 signext %436)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call49alteredBB, i8 signext 44)
  store i32 615420533, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1467939306, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %count, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %437)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i8 signext 41)
  store i32 1249000243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end51, %originalBBpart298, %originalBB96, %if.end47, %if.else41, %if.then38, %land.lhs.true33, %if.else26, %originalBBpart294, %originalBB81, %if.then25, %originalBBpart279, %originalBB67, %lor.lhs.false, %for.body, %for.cond, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_388.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 205788264
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 205788264
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1235460213, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1235460213, label %first
    i32 793521215, label %originalBB
    i32 574386671, label %originalBBpart2
    i32 -708250976, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 793521215, i32 -708250976
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -61381294
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -61381294
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 574386671, i32 -708250976
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 793521215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
