; ModuleID = 'source-C-CXX/11/288.cpp'
source_filename = "source-C-CXX/11/288.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_288.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -633639941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -633639941, label %do.body
    i32 516430161, label %if.then
    i32 -1511189703, label %originalBB
    i32 1421217681, label %originalBBpart2
    i32 -997249167, label %do.body2
    i32 1540985681, label %originalBB27
    i32 -2089373669, label %originalBBpart241
    i32 -724288511, label %do.cond
    i32 594368300, label %do.end
    i32 996318339, label %for.cond
    i32 1522943506, label %originalBB43
    i32 -1750821880, label %originalBBpart245
    i32 -632245421, label %for.body
    i32 -1374548674, label %for.cond9
    i32 -1701717014, label %for.body11
    i32 601387699, label %if.then17
    i32 -992701066, label %if.end
    i32 1244568956, label %for.inc
    i32 1078139603, label %originalBB47
    i32 1245945816, label %originalBBpart261
    i32 -1111562363, label %for.end
    i32 -666122634, label %for.inc19
    i32 1647325870, label %for.end21
    i32 1222346459, label %if.else
    i32 1124696706, label %if.end24
    i32 1943272408, label %do.cond25
    i32 684523314, label %originalBB63
    i32 1020773085, label %originalBBpart265
    i32 -1287106782, label %do.end26
    i32 -2041018430, label %originalBBalteredBB
    i32 184876265, label %originalBB27alteredBB
    i32 -966504414, label %originalBB43alteredBB
    i32 -516913893, label %originalBB47alteredBB
    i32 708849691, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp ne i32 %0, -1
  %1 = select i1 %cmp, i32 516430161, i32 1222346459
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1686497259
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1686497259
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1511189703, i32 -2041018430
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 429580383
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 429580383
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1421217681, i32 -2041018430
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -997249167, i32* %switchVar
  br label %loopEnd

do.body2:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 2080338325
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2080338325
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1540985681, i32 184876265
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 %71, 357495328
  %73 = add i32 %72, 1
  %74 = add i32 %73, 357495328
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3)
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -722188792
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -722188792
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2089373669, i32 184876265
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -724288511, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %103 to i64
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom5
  %104 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %104, 0
  %105 = select i1 %cmp7, i32 -997249167, i32 594368300
  store i32 %105, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 996318339, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 1973643845
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1973643845
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1522943506, i32 -966504414
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %133, %134
  store i1 %cmp8, i1* %cmp8.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 1916930619
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1916930619
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1750821880, i32 -966504414
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %150 = select i1 %cmp8.reload, i32 -632245421, i32 1647325870
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1374548674, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %151, %152
  %153 = select i1 %cmp10, i32 -1701717014, i32 -1111562363
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %154 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %154 to i64
  %arrayidx13 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom12
  %155 = load i32, i32* %arrayidx13, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %156 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom14
  %157 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 2, %157
  %cmp16 = icmp eq i32 %155, %mul
  %158 = select i1 %cmp16, i32 601387699, i32 -992701066
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %159 = load i32, i32* %sum, align 4
  %160 = add i32 %159, 797482437
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 797482437
  %add = add nsw i32 %159, 1
  store i32 %162, i32* %sum, align 4
  store i32 -992701066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1244568956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1078139603, i32 -516913893
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc18 = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 939327351
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 939327351
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1245945816, i32 -516913893
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1374548674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -666122634, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc20 = add nsw i32 %209, 1
  store i32 %213, i32* %j, align 4
  store i32 996318339, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %214 = load i32, i32* %sum, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1124696706, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1287106782, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1943272408, i32* %switchVar
  br label %loopEnd

do.cond25:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, 1524327725
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1524327725
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 684523314, i32 708849691
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 583668346
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 583668346
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1020773085, i32 708849691
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %245 = select i1 true, i32 -633639941, i32 -1287106782
  store i32 %245, i32* %switchVar
  br label %loopEnd

do.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1511189703, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = add i32 0, 567430140
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 567430140
  %_ = sub i32 0, %246
  %250 = sub i32 %249, 1616042399
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1616042399
  %gen = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %_28 = sub i32 %246, 1
  %gen29 = mul i32 %254, 1
  %_30 = shl i32 %246, 1
  %255 = sub i32 0, -1934161078
  %256 = sub i32 %255, %246
  %257 = add i32 %256, -1934161078
  %_31 = sub i32 0, %246
  %258 = add i32 %257, 665538032
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 665538032
  %gen32 = add i32 %257, 1
  %261 = sub i32 %246, -350660881
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -350660881
  %_33 = sub i32 %246, 1
  %gen34 = mul i32 %263, 1
  %264 = sub i32 0, -1299516259
  %265 = sub i32 %264, %246
  %266 = add i32 %265, -1299516259
  %_35 = sub i32 0, %246
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen36 = add i32 %266, 1
  %_37 = shl i32 %246, 1
  %269 = sub i32 0, 1
  %270 = add i32 %246, %269
  %_38 = sub i32 %246, 1
  %gen39 = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %246, %271
  %incalteredBB = add nsw i32 %246, 1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidx3alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx3alteredBB)
  store i32 1540985681, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp slt i32 %274, %275
  store i32 1522943506, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %k, align 4
  %277 = sub i32 0, -349045880
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -349045880
  %_48 = sub i32 0, %276
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen49 = add i32 %279, 1
  %282 = add i32 %276, 551652967
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 551652967
  %_50 = sub i32 %276, 1
  %gen51 = mul i32 %284, 1
  %285 = add i32 %276, 162425547
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 162425547
  %_52 = sub i32 %276, 1
  %gen53 = mul i32 %287, 1
  %288 = add i32 0, 1680594920
  %289 = sub i32 %288, %276
  %290 = sub i32 %289, 1680594920
  %_54 = sub i32 0, %276
  %291 = add i32 %290, -754748
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -754748
  %gen55 = add i32 %290, 1
  %294 = sub i32 0, %276
  %295 = add i32 0, %294
  %_56 = sub i32 0, %276
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %gen57 = add i32 %295, 1
  %_58 = shl i32 %276, 1
  %_59 = shl i32 %276, 1
  %298 = sub i32 0, %276
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc18alteredBB = add nsw i32 %276, 1
  store i32 %301, i32* %k, align 4
  store i32 1078139603, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 684523314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart265, %originalBB63, %do.cond25, %if.end24, %if.else, %for.end21, %for.inc19, %for.end, %originalBBpart261, %originalBB47, %for.inc, %if.end, %if.then17, %for.body11, %for.cond9, %for.body, %originalBBpart245, %originalBB43, %for.cond, %do.end, %do.cond, %originalBBpart241, %originalBB27, %do.body2, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_288.cpp() #0 section ".text.startup" {
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
