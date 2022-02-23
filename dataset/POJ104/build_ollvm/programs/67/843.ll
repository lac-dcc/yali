; ModuleID = 'source-C-CXX/67/843.cpp'
source_filename = "source-C-CXX/67/843.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_843.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %flag = alloca i32, align 4
  %flag1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %flag1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %s, align 4
  %switchVar = alloca i32
  store i32 -1730570953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 -1730570953, label %for.cond
    i32 -386521489, label %for.body
    i32 880527379, label %for.cond1
    i32 -458391239, label %for.body3
    i32 -1323021007, label %for.cond4
    i32 -225974071, label %originalBB
    i32 693612705, label %originalBBpart2
    i32 1930985770, label %for.body8
    i32 -429508126, label %lor.lhs.false
    i32 237840302, label %if.then
    i32 -497907989, label %originalBB49
    i32 -1451107520, label %originalBBpart251
    i32 -525368879, label %if.end
    i32 -2037416827, label %for.inc
    i32 1933352151, label %originalBB53
    i32 -593853646, label %originalBBpart263
    i32 275561603, label %for.end
    i32 2128196203, label %if.then13
    i32 1724481329, label %originalBB65
    i32 382523929, label %originalBBpart267
    i32 1014925169, label %for.cond14
    i32 -1813246169, label %for.body20
    i32 912081885, label %lor.lhs.false24
    i32 610719955, label %originalBB69
    i32 454901602, label %originalBBpart290
    i32 -695174363, label %if.then28
    i32 2143946931, label %originalBB92
    i32 -1286926472, label %originalBBpart294
    i32 -1182962073, label %if.else
    i32 -132439444, label %originalBB96
    i32 276429577, label %originalBBpart298
    i32 1655975023, label %for.inc29
    i32 1253458899, label %for.end31
    i32 -1285465978, label %if.end32
    i32 -1469959532, label %if.then34
    i32 -1676731976, label %originalBB100
    i32 -2129023913, label %originalBBpart2112
    i32 -1778956101, label %if.end42
    i32 1392580490, label %for.inc43
    i32 -962020545, label %originalBB114
    i32 -299286102, label %originalBBpart2123
    i32 -427688268, label %for.end45
    i32 -1327823117, label %originalBB125
    i32 -1608833483, label %originalBBpart2127
    i32 -273985306, label %for.inc46
    i32 -1484948562, label %for.end48
    i32 589847131, label %originalBBalteredBB
    i32 -494772672, label %originalBB49alteredBB
    i32 -297274525, label %originalBB53alteredBB
    i32 1055438441, label %originalBB65alteredBB
    i32 1751818132, label %originalBB69alteredBB
    i32 1275482033, label %originalBB92alteredBB
    i32 -1383595550, label %originalBB96alteredBB
    i32 -2022721795, label %originalBB100alteredBB
    i32 -1791383765, label %originalBB114alteredBB
    i32 -1943820372, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -386521489, i32 -1484948562
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %flag1, align 4
  store i32 3, i32* %a, align 4
  store i32 880527379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %s, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -458391239, i32 -427688268
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -1323021007, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -225974071, i32 589847131
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %conv = sitofp i32 %20 to double
  %21 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %21 to double
  %call6 = call double @sqrt(double %conv5) #2
  %cmp7 = fcmp ole double %conv, %call6
  store i1 %cmp7, i1* %cmp7.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -1061325874
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1061325874
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 693612705, i32 589847131
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %37 = select i1 %cmp7.reload, i32 1930985770, i32 275561603
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  %38 = load i32, i32* %a, align 4
  %39 = load i32, i32* %i, align 4
  %rem = srem i32 %38, %39
  %cmp9 = icmp eq i32 %rem, 0
  %40 = select i1 %cmp9, i32 237840302, i32 -429508126
  store i32 %40, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %41 = load i32, i32* %a, align 4
  %rem10 = srem i32 %41, 2
  %cmp11 = icmp eq i32 %rem10, 0
  %42 = select i1 %cmp11, i32 237840302, i32 -525368879
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1134925107
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1134925107
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -497907989, i32 -494772672
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 336893332
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 336893332
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1451107520, i32 -494772672
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 275561603, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2037416827, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1933352151, i32 -297274525
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -107443144
  %113 = add i32 %112, 2
  %114 = add i32 %113, -107443144
  %add = add nsw i32 %111, 2
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
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
  %140 = select i1 %138, i32 -593853646, i32 -297274525
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1323021007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %flag1, align 4
  %cmp12 = icmp eq i32 %141, 1
  %142 = select i1 %cmp12, i32 2128196203, i32 -1285465978
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1724481329, i32 1055438441
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 382523929, i32 1055438441
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1014925169, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %conv15 = sitofp i32 %183 to double
  %184 = load i32, i32* %s, align 4
  %185 = load i32, i32* %a, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %sub = sub nsw i32 %184, %185
  %conv16 = sitofp i32 %187 to double
  %call17 = call double @sqrt(double %conv16) #2
  %add18 = fadd double %call17, 1.000000e+00
  %cmp19 = fcmp ole double %conv15, %add18
  %188 = select i1 %cmp19, i32 -1813246169, i32 1253458899
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %189 = load i32, i32* %s, align 4
  %190 = load i32, i32* %a, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %189, %191
  %sub21 = sub nsw i32 %189, %190
  %193 = load i32, i32* %i, align 4
  %rem22 = srem i32 %192, %193
  %cmp23 = icmp eq i32 %rem22, 0
  %194 = select i1 %cmp23, i32 -695174363, i32 912081885
  store i32 %194, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1959331020
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1959331020
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 610719955, i32 1751818132
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %222 = load i32, i32* %s, align 4
  %223 = load i32, i32* %a, align 4
  %224 = add i32 %222, -524971670
  %225 = sub i32 %224, %223
  %226 = sub i32 %225, -524971670
  %sub25 = sub nsw i32 %222, %223
  %rem26 = srem i32 %226, 2
  %cmp27 = icmp eq i32 %rem26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 454901602, i32 1751818132
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %241 = select i1 %cmp27.reload, i32 -695174363, i32 -1182962073
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -212936169
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -212936169
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 2143946931, i32 1275482033
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1286926472, i32 1275482033
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1253458899, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -132439444, i32 -1383595550
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 276429577, i32 -1383595550
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1655975023, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 2
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add30 = add nsw i32 %311, 2
  store i32 %315, i32* %i, align 4
  store i32 1014925169, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1285465978, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %316 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %316, 1
  %317 = select i1 %cmp33, i32 -1469959532, i32 -1778956101
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1804221883
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1804221883
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1676731976, i32 -2022721795
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %345 = load i32, i32* %s, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %345)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35, i8 signext 61)
  %346 = load i32, i32* %a, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36, i32 %346)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8 signext 43)
  %347 = load i32, i32* %s, align 4
  %348 = load i32, i32* %a, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %sub39 = sub nsw i32 %347, %348
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %350)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2129023913, i32 -2022721795
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -427688268, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1392580490, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1527945266
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1527945266
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -962020545, i32 -1791383765
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %381 = sub i32 %380, 1241461880
  %382 = add i32 %381, 2
  %383 = add i32 %382, 1241461880
  %add44 = add nsw i32 %380, 2
  store i32 %383, i32* %a, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 819295142
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 819295142
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -299286102, i32 -1791383765
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 880527379, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 821434948
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 821434948
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1327823117, i32 -1943820372
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1608833483, i32 -1943820372
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -273985306, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %440 = load i32, i32* %s, align 4
  %441 = sub i32 %440, -159188898
  %442 = add i32 %441, 2
  %443 = add i32 %442, -159188898
  %add47 = add nsw i32 %440, 2
  store i32 %443, i32* %s, align 4
  store i32 -1730570953, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %444 to double
  %445 = load i32, i32* %a, align 4
  %conv5alteredBB = sitofp i32 %445 to double
  %call6alteredBB = call double @sqrt(double %conv5alteredBB) #2
  %cmp7alteredBB = fcmp ole double %convalteredBB, %call6alteredBB
  store i32 -225974071, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 -497907989, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, -1289785456
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -1289785456
  %_ = sub i32 0, %446
  %450 = sub i32 %449, -1425836154
  %451 = add i32 %450, 2
  %452 = add i32 %451, -1425836154
  %gen = add i32 %449, 2
  %453 = sub i32 %446, -1037416501
  %454 = sub i32 %453, 2
  %455 = add i32 %454, -1037416501
  %_54 = sub i32 %446, 2
  %gen55 = mul i32 %455, 2
  %456 = sub i32 0, -781107552
  %457 = sub i32 %456, %446
  %458 = add i32 %457, -781107552
  %_56 = sub i32 0, %446
  %459 = add i32 %458, -333486603
  %460 = add i32 %459, 2
  %461 = sub i32 %460, -333486603
  %gen57 = add i32 %458, 2
  %462 = sub i32 0, -893187575
  %463 = sub i32 %462, %446
  %464 = add i32 %463, -893187575
  %_58 = sub i32 0, %446
  %465 = sub i32 0, %464
  %466 = sub i32 0, 2
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen59 = add i32 %464, 2
  %469 = sub i32 0, %446
  %470 = add i32 0, %469
  %_60 = sub i32 0, %446
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen61 = add i32 %470, 2
  %473 = sub i32 %446, 778206214
  %474 = add i32 %473, 2
  %475 = add i32 %474, 778206214
  %addalteredBB = add nsw i32 %446, 2
  store i32 %475, i32* %i, align 4
  store i32 1933352151, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1724481329, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %s, align 4
  %477 = load i32, i32* %a, align 4
  %478 = sub i32 0, 621024304
  %479 = sub i32 %478, %476
  %480 = add i32 %479, 621024304
  %_70 = sub i32 0, %476
  %481 = sub i32 %480, 2042662172
  %482 = add i32 %481, %477
  %483 = add i32 %482, 2042662172
  %gen71 = add i32 %480, %477
  %484 = sub i32 0, %476
  %485 = add i32 0, %484
  %_72 = sub i32 0, %476
  %486 = sub i32 0, %485
  %487 = sub i32 0, %477
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen73 = add i32 %485, %477
  %490 = sub i32 %476, 1946216346
  %491 = sub i32 %490, %477
  %492 = add i32 %491, 1946216346
  %_74 = sub i32 %476, %477
  %gen75 = mul i32 %492, %477
  %_76 = shl i32 %476, %477
  %493 = add i32 %476, -1697039232
  %494 = sub i32 %493, %477
  %495 = sub i32 %494, -1697039232
  %sub25alteredBB = sub nsw i32 %476, %477
  %496 = add i32 %495, -1750312056
  %497 = sub i32 %496, 2
  %498 = sub i32 %497, -1750312056
  %_77 = sub i32 %495, 2
  %gen78 = mul i32 %498, 2
  %499 = add i32 0, -2110640674
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, -2110640674
  %_79 = sub i32 0, %495
  %502 = sub i32 0, %501
  %503 = sub i32 0, 2
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen80 = add i32 %501, 2
  %506 = sub i32 %495, -1735528587
  %507 = sub i32 %506, 2
  %508 = add i32 %507, -1735528587
  %_81 = sub i32 %495, 2
  %gen82 = mul i32 %508, 2
  %509 = sub i32 %495, 27545059
  %510 = sub i32 %509, 2
  %511 = add i32 %510, 27545059
  %_83 = sub i32 %495, 2
  %gen84 = mul i32 %511, 2
  %_85 = shl i32 %495, 2
  %_86 = shl i32 %495, 2
  %512 = sub i32 %495, 832562043
  %513 = sub i32 %512, 2
  %514 = add i32 %513, 832562043
  %_87 = sub i32 %495, 2
  %gen88 = mul i32 %514, 2
  %rem26alteredBB = srem i32 %495, 2
  %cmp27alteredBB = icmp eq i32 %rem26alteredBB, 0
  store i32 610719955, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 2143946931, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -132439444, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %s, align 4
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i8 signext 61)
  %516 = load i32, i32* %a, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call36alteredBB, i32 %516)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call37alteredBB, i8 signext 43)
  %517 = load i32, i32* %s, align 4
  %518 = load i32, i32* %a, align 4
  %519 = sub i32 %517, 1253140568
  %520 = sub i32 %519, %518
  %521 = add i32 %520, 1253140568
  %_101 = sub i32 %517, %518
  %gen102 = mul i32 %521, %518
  %522 = sub i32 0, 1499569179
  %523 = sub i32 %522, %517
  %524 = add i32 %523, 1499569179
  %_103 = sub i32 0, %517
  %525 = sub i32 0, %524
  %526 = sub i32 0, %518
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen104 = add i32 %524, %518
  %529 = sub i32 %517, -621524812
  %530 = sub i32 %529, %518
  %531 = add i32 %530, -621524812
  %_105 = sub i32 %517, %518
  %gen106 = mul i32 %531, %518
  %532 = sub i32 0, -1846192378
  %533 = sub i32 %532, %517
  %534 = add i32 %533, -1846192378
  %_107 = sub i32 0, %517
  %535 = sub i32 %534, -793217638
  %536 = add i32 %535, %518
  %537 = add i32 %536, -793217638
  %gen108 = add i32 %534, %518
  %538 = sub i32 0, 1662355038
  %539 = sub i32 %538, %517
  %540 = add i32 %539, 1662355038
  %_109 = sub i32 0, %517
  %541 = sub i32 %540, -496383370
  %542 = add i32 %541, %518
  %543 = add i32 %542, -496383370
  %gen110 = add i32 %540, %518
  %544 = add i32 %517, -1058304679
  %545 = sub i32 %544, %518
  %546 = sub i32 %545, -1058304679
  %sub39alteredBB = sub nsw i32 %517, %518
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38alteredBB, i32 %546)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1676731976, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %a, align 4
  %548 = sub i32 0, 2060397547
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 2060397547
  %_115 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 2
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen116 = add i32 %550, 2
  %555 = sub i32 %547, 901722767
  %556 = sub i32 %555, 2
  %557 = add i32 %556, 901722767
  %_117 = sub i32 %547, 2
  %gen118 = mul i32 %557, 2
  %_119 = shl i32 %547, 2
  %_120 = shl i32 %547, 2
  %_121 = shl i32 %547, 2
  %558 = sub i32 0, 2
  %559 = sub i32 %547, %558
  %add44alteredBB = add nsw i32 %547, 2
  store i32 %559, i32* %a, align 4
  store i32 -962020545, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1327823117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %originalBBpart2127, %originalBB125, %for.end45, %originalBBpart2123, %originalBB114, %for.inc43, %if.end42, %originalBBpart2112, %originalBB100, %if.then34, %if.end32, %for.end31, %for.inc29, %originalBBpart298, %originalBB96, %if.else, %originalBBpart294, %originalBB92, %if.then28, %originalBBpart290, %originalBB69, %lor.lhs.false24, %for.body20, %for.cond14, %originalBBpart267, %originalBB65, %if.then13, %for.end, %originalBBpart263, %originalBB53, %for.inc, %if.end, %originalBBpart251, %originalBB49, %if.then, %lor.lhs.false, %for.body8, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_843.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
