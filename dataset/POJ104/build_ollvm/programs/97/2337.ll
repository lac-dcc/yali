; ModuleID = 'source-C-CXX/97/2337.cpp'
source_filename = "source-C-CXX/97/2337.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2337.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [9999 x [41 x i8]], align 16
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i16 = alloca i32, align 4
  %j = alloca i32, align 4
  %j44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1523194219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1523194219, label %for.cond
    i32 -1846527347, label %originalBB
    i32 1873714542, label %originalBBpart2
    i32 -917371047, label %for.body
    i32 -1618211304, label %for.inc
    i32 -1751893721, label %for.end
    i32 1338088482, label %for.cond6
    i32 -1715781176, label %originalBB61
    i32 728110424, label %originalBBpart263
    i32 1398097231, label %for.body11
    i32 826102502, label %originalBB65
    i32 -2007097761, label %originalBBpart267
    i32 -418060599, label %for.inc13
    i32 -1581928531, label %originalBB69
    i32 -25320301, label %originalBBpart275
    i32 844636670, label %for.end15
    i32 498008992, label %originalBB77
    i32 -2113019530, label %originalBBpart279
    i32 1585904974, label %for.cond17
    i32 791905011, label %for.body19
    i32 709537689, label %for.cond20
    i32 1486813592, label %for.body27
    i32 -177518888, label %for.inc29
    i32 1475912792, label %for.end31
    i32 1297403119, label %if.then
    i32 -1117819135, label %if.else
    i32 -1078368177, label %for.cond45
    i32 -447283423, label %for.body52
    i32 -1208223583, label %for.inc54
    i32 2113863408, label %originalBB81
    i32 -1149528330, label %originalBBpart292
    i32 1455377009, label %for.end56
    i32 -175402373, label %if.end
    i32 749508723, label %originalBB94
    i32 -784522695, label %originalBBpart296
    i32 470325070, label %for.inc57
    i32 1635304813, label %for.end59
    i32 -1443060697, label %originalBB98
    i32 -867008358, label %originalBBpart2100
    i32 -107587529, label %originalBBalteredBB
    i32 2078182891, label %originalBB61alteredBB
    i32 -23270103, label %originalBB65alteredBB
    i32 1324300099, label %originalBB69alteredBB
    i32 -1980527302, label %originalBB77alteredBB
    i32 -1291994946, label %originalBB81alteredBB
    i32 -148978598, label %originalBB94alteredBB
    i32 1534014674, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2102326649
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2102326649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1846527347, i32 -107587529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 294591556
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 294591556
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1873714542, i32 -107587529
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -917371047, i32 -1751893721
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 -1618211304, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 1523194219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %arrayidx2 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay3)
  store i32 0, i32* %i5, align 4
  store i32 1338088482, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, -1504613825
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1504613825
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1715781176, i32 2078182891
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 0
  %90 = load i32, i32* %i5, align 4
  %idxprom8 = sext i32 %90 to i64
  %arrayidx9 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %91 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %91 to i32
  %cmp10 = icmp ne i32 %conv, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, -1577719575
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1577719575
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 728110424, i32 2078182891
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %107 = select i1 %cmp10.reload, i32 1398097231, i32 844636670
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1211405504
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1211405504
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 826102502, i32 -23270103
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %123 = load i32, i32* %s, align 4
  %124 = sub i32 %123, -496122382
  %125 = add i32 %124, 1
  %126 = add i32 %125, -496122382
  %inc12 = add nsw i32 %123, 1
  store i32 %126, i32* %s, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 667008221
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 667008221
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -2007097761, i32 -23270103
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -418060599, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1581928531, i32 1324300099
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i5, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc14 = add nsw i32 %168, 1
  store i32 %172, i32* %i5, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2072484518
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2072484518
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -25320301, i32 1324300099
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1338088482, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 750569541
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 750569541
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 498008992, i32 -1980527302
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -2113019530, i32 -1980527302
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1585904974, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i16, align 4
  %230 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %229, %230
  %231 = select i1 %cmp18, i32 791905011, i32 1635304813
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 709537689, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i16, align 4
  %idxprom21 = sext i32 %232 to i64
  %arrayidx22 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom21
  %233 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %233 to i64
  %arrayidx24 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %234 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %234 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %235 = select i1 %cmp26, i32 1486813592, i32 1475912792
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %236 = load i32, i32* %s, align 4
  %237 = add i32 %236, -691651163
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -691651163
  %inc28 = add nsw i32 %236, 1
  store i32 %239, i32* %s, align 4
  store i32 -177518888, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc30 = add nsw i32 %240, 1
  store i32 %244, i32* %j, align 4
  store i32 709537689, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %245 = load i32, i32* %s, align 4
  %246 = sub i32 %245, -831169268
  %247 = add i32 %246, 1
  %248 = add i32 %247, -831169268
  %inc32 = add nsw i32 %245, 1
  store i32 %248, i32* %s, align 4
  %249 = load i32, i32* %s, align 4
  %cmp33 = icmp sle i32 %249, 80
  %250 = select i1 %cmp33, i32 1297403119, i32 -1117819135
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %i16, align 4
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* %arraydecay37)
  store i32 -175402373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %s, align 4
  %252 = load i32, i32* %i16, align 4
  %idxprom40 = sext i32 %252 to i64
  %arrayidx41 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  store i32 0, i32* %j44, align 4
  store i32 -1078368177, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i16, align 4
  %idxprom46 = sext i32 %253 to i64
  %arrayidx47 = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 %idxprom46
  %254 = load i32, i32* %j44, align 4
  %idxprom48 = sext i32 %254 to i64
  %arrayidx49 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %255 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %255 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %256 = select i1 %cmp51, i32 -447283423, i32 1455377009
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %257 = load i32, i32* %s, align 4
  %258 = add i32 %257, 1063340413
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1063340413
  %inc53 = add nsw i32 %257, 1
  store i32 %260, i32* %s, align 4
  store i32 -1208223583, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -2040303096
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2040303096
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 2113863408, i32 -1291994946
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %288 = load i32, i32* %j44, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc55 = add nsw i32 %288, 1
  store i32 %290, i32* %j44, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1187687365
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1187687365
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1149528330, i32 -1291994946
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1078368177, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -175402373, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 749508723, i32 -148978598
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -784522695, i32 -148978598
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 470325070, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i16, align 4
  %335 = sub i32 %334, 6556064
  %336 = add i32 %335, 1
  %337 = add i32 %336, 6556064
  %inc58 = add nsw i32 %334, 1
  store i32 %337, i32* %i16, align 4
  store i32 1585904974, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1443060697, i32 1534014674
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -867008358, i32 1534014674
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 -1846527347, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [9999 x [41 x i8]], [9999 x [41 x i8]]* %a, i64 0, i64 0
  %380 = load i32, i32* %i5, align 4
  %idxprom8alteredBB = sext i32 %380 to i64
  %arrayidx9alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %381 = load i8, i8* %arrayidx9alteredBB, align 1
  %convalteredBB = sext i8 %381 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1715781176, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %s, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 %382, 823900960
  %384 = add i32 %383, 1
  %385 = add i32 %384, 823900960
  %inc12alteredBB = add nsw i32 %382, 1
  store i32 %385, i32* %s, align 4
  store i32 826102502, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i5, align 4
  %387 = sub i32 %386, -884537939
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -884537939
  %_70 = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_71 = shl i32 %386, 1
  %_72 = shl i32 %386, 1
  %_73 = shl i32 %386, 1
  %390 = add i32 %386, -824429798
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -824429798
  %inc14alteredBB = add nsw i32 %386, 1
  store i32 %392, i32* %i5, align 4
  store i32 -1581928531, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i16, align 4
  store i32 498008992, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %j44, align 4
  %394 = sub i32 0, 724614754
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 724614754
  %_82 = sub i32 0, %393
  %397 = sub i32 %396, -1683558961
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1683558961
  %gen83 = add i32 %396, 1
  %400 = add i32 %393, -106819128
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -106819128
  %_84 = sub i32 %393, 1
  %gen85 = mul i32 %402, 1
  %403 = sub i32 0, 1791094358
  %404 = sub i32 %403, %393
  %405 = add i32 %404, 1791094358
  %_86 = sub i32 0, %393
  %406 = sub i32 %405, 475040849
  %407 = add i32 %406, 1
  %408 = add i32 %407, 475040849
  %gen87 = add i32 %405, 1
  %_88 = shl i32 %393, 1
  %409 = sub i32 0, %393
  %410 = add i32 0, %409
  %_89 = sub i32 0, %393
  %411 = add i32 %410, -1578525352
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1578525352
  %gen90 = add i32 %410, 1
  %414 = sub i32 0, %393
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc55alteredBB = add nsw i32 %393, 1
  store i32 %417, i32* %j44, align 4
  store i32 2113863408, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 749508723, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1443060697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB98, %for.end59, %for.inc57, %originalBBpart296, %originalBB94, %if.end, %for.end56, %originalBBpart292, %originalBB81, %for.inc54, %for.body52, %for.cond45, %if.else, %if.then, %for.end31, %for.inc29, %for.body27, %for.cond20, %for.body19, %for.cond17, %originalBBpart279, %originalBB77, %for.end15, %originalBBpart275, %originalBB69, %for.inc13, %originalBBpart267, %originalBB65, %for.body11, %originalBBpart263, %originalBB61, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2337.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1021688037
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1021688037
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1548960004, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1548960004, label %first
    i32 1677365037, label %originalBB
    i32 -529004999, label %originalBBpart2
    i32 -1062183934, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1677365037, i32 -1062183934
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -534382024
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -534382024
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
  %41 = select i1 %39, i32 -529004999, i32 -1062183934
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1677365037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
