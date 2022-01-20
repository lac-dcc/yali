; ModuleID = 'source-C-CXX/41/1101.cpp'
source_filename = "source-C-CXX/41/1101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1101.cpp, i8* null }]
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x double], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %o = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca double, align 8
  %i3 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1561595763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1561595763, label %for.cond
    i32 -2129152563, label %for.body
    i32 -804346962, label %for.inc
    i32 734855228, label %originalBB
    i32 166836364, label %originalBBpart2
    i32 -151109268, label %for.end
    i32 -340256092, label %for.cond4
    i32 843867242, label %for.body6
    i32 -157953637, label %originalBB50
    i32 -119371677, label %originalBBpart252
    i32 2021840377, label %if.then
    i32 -806543260, label %for.cond10
    i32 1146896292, label %for.body14
    i32 -1930468440, label %for.inc19
    i32 -1443406205, label %for.end21
    i32 1123494352, label %originalBB54
    i32 -1515754242, label %originalBBpart277
    i32 -1611151875, label %if.end
    i32 1418455501, label %originalBB79
    i32 247362368, label %originalBBpart281
    i32 -222212497, label %for.inc23
    i32 -1756127402, label %originalBB83
    i32 -745265183, label %originalBBpart294
    i32 1686988859, label %for.end25
    i32 -1851549852, label %for.cond26
    i32 8070479, label %for.body30
    i32 557454927, label %originalBB96
    i32 -1297211834, label %originalBBpart298
    i32 -403035328, label %for.inc35
    i32 -378459821, label %originalBB100
    i32 -826420689, label %originalBBpart2106
    i32 -221653032, label %for.end37
    i32 -1959432819, label %originalBB108
    i32 -930560521, label %originalBBpart2110
    i32 1724843005, label %originalBBalteredBB
    i32 -2107602361, label %originalBB50alteredBB
    i32 477877442, label %originalBB54alteredBB
    i32 -791772369, label %originalBB79alteredBB
    i32 1264920291, label %originalBB83alteredBB
    i32 1811215365, label %originalBB96alteredBB
    i32 -352086158, label %originalBB100alteredBB
    i32 -782964238, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2129152563, i32 -151109268
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  store i32 -804346962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -39362529
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -39362529
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 734855228, i32 1724843005
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 166836364, i32 1724843005
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1561595763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %k)
  store i32 0, i32* %i3, align 4
  store i32 -340256092, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i3, align 4
  %39 = load i32, i32* %n, align 4
  %40 = load i32, i32* %o, align 4
  %41 = sub i32 %39, -1324629521
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1324629521
  %sub = sub nsw i32 %39, %40
  %cmp5 = icmp slt i32 %38, %43
  %44 = select i1 %cmp5, i32 843867242, i32 1686988859
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -603942707
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -603942707
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -157953637, i32 -2107602361
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %60 to i64
  %arrayidx8 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom7
  %61 = load double, double* %arrayidx8, align 8
  %62 = load double, double* %k, align 8
  %cmp9 = fcmp oeq double %61, %62
  store i1 %cmp9, i1* %cmp9.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1162037495
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1162037495
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -119371677, i32 -2107602361
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %90 = select i1 %cmp9.reload, i32 2021840377, i32 -1611151875
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* %i3, align 4
  store i32 %91, i32* %m, align 4
  %92 = load i32, i32* %m, align 4
  store i32 %92, i32* %j, align 4
  store i32 -806543260, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %n, align 4
  %95 = load i32, i32* %o, align 4
  %96 = sub i32 %94, 1422516211
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1422516211
  %sub11 = sub nsw i32 %94, %95
  %99 = sub i32 %98, 1274578946
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1274578946
  %sub12 = sub nsw i32 %98, 1
  %cmp13 = icmp slt i32 %93, %101
  %102 = select i1 %cmp13, i32 1146896292, i32 -1443406205
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %add = add nsw i32 %103, 1
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom15
  %106 = load double, double* %arrayidx16, align 8
  %107 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom17
  store double %106, double* %arrayidx18, align 8
  store i32 -1930468440, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc20 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  store i32 -806543260, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -1327683219
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1327683219
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1123494352, i32 477877442
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* %o, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc22 = add nsw i32 %138, 1
  store i32 %142, i32* %o, align 4
  %143 = load i32, i32* %i3, align 4
  %144 = sub i32 0, -1
  %145 = sub i32 %143, %144
  %dec = add nsw i32 %143, -1
  store i32 %145, i32* %i3, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -936949981
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -936949981
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1515754242, i32 477877442
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1611151875, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1418455501, i32 -791772369
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, -302572203
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -302572203
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 247362368, i32 -791772369
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -222212497, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1756127402, i32 1264920291
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i3, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %inc24 = add nsw i32 %240, 1
  store i32 %242, i32* %i3, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
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
  %268 = select i1 %266, i32 -745265183, i32 1264920291
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -340256092, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1851549852, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %269 = load i32, i32* %l, align 4
  %270 = load i32, i32* %n, align 4
  %271 = load i32, i32* %o, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub27 = sub nsw i32 %270, %271
  %274 = sub i32 %273, 564132706
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 564132706
  %sub28 = sub nsw i32 %273, 1
  %cmp29 = icmp slt i32 %269, %276
  %277 = select i1 %cmp29, i32 8070479, i32 -221653032
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 557454927, i32 1811215365
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %304 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %304 to i64
  %arrayidx32 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom31
  %305 = load double, double* %arrayidx32, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %305)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
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
  %319 = select i1 %317, i32 -1297211834, i32 1811215365
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -403035328, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1507165735
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1507165735
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -378459821, i32 -352086158
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %335 = load i32, i32* %l, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc36 = add nsw i32 %335, 1
  store i32 %339, i32* %l, align 4
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, 1905949833
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1905949833
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -826420689, i32 -352086158
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1851549852, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -807460592
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -807460592
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1959432819, i32 -782964238
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %394 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %394 to i64
  %arrayidx39 = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom38
  %395 = load double, double* %arrayidx39, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %395)
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -930560521, i32 -782964238
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 287681670
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 287681670
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = sub i32 %410, -1835693528
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1835693528
  %_41 = sub i32 %410, 1
  %gen42 = mul i32 %416, 1
  %_43 = shl i32 %410, 1
  %417 = sub i32 0, 1
  %418 = add i32 %410, %417
  %_44 = sub i32 %410, 1
  %gen45 = mul i32 %418, 1
  %419 = sub i32 0, 1
  %420 = add i32 %410, %419
  %_46 = sub i32 %410, 1
  %gen47 = mul i32 %420, 1
  %421 = sub i32 0, 1
  %422 = add i32 %410, %421
  %_48 = sub i32 %410, 1
  %gen49 = mul i32 %422, 1
  %423 = sub i32 0, 1
  %424 = sub i32 %410, %423
  %incalteredBB = add nsw i32 %410, 1
  store i32 %424, i32* %i, align 4
  store i32 734855228, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i3, align 4
  %idxprom7alteredBB = sext i32 %425 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom7alteredBB
  %426 = load double, double* %arrayidx8alteredBB, align 8
  %427 = load double, double* %k, align 8
  %cmp9alteredBB = fcmp oeq double %426, %427
  store i32 -157953637, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %o, align 4
  %429 = sub i32 0, 1962856295
  %430 = sub i32 %429, %428
  %431 = add i32 %430, 1962856295
  %_55 = sub i32 0, %428
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %gen56 = add i32 %431, 1
  %434 = add i32 0, 2072857954
  %435 = sub i32 %434, %428
  %436 = sub i32 %435, 2072857954
  %_57 = sub i32 0, %428
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %gen58 = add i32 %436, 1
  %441 = sub i32 %428, -548428206
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -548428206
  %_59 = sub i32 %428, 1
  %gen60 = mul i32 %443, 1
  %_61 = shl i32 %428, 1
  %444 = sub i32 0, 1
  %445 = add i32 %428, %444
  %_62 = sub i32 %428, 1
  %gen63 = mul i32 %445, 1
  %_64 = shl i32 %428, 1
  %_65 = shl i32 %428, 1
  %446 = add i32 %428, 1217790269
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1217790269
  %_66 = sub i32 %428, 1
  %gen67 = mul i32 %448, 1
  %449 = add i32 0, -1687515326
  %450 = sub i32 %449, %428
  %451 = sub i32 %450, -1687515326
  %_68 = sub i32 0, %428
  %452 = add i32 %451, -300285696
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -300285696
  %gen69 = add i32 %451, 1
  %455 = sub i32 %428, 905765693
  %456 = add i32 %455, 1
  %457 = add i32 %456, 905765693
  %inc22alteredBB = add nsw i32 %428, 1
  store i32 %457, i32* %o, align 4
  %458 = load i32, i32* %i3, align 4
  %_70 = shl i32 %458, -1
  %_71 = shl i32 %458, -1
  %459 = add i32 0, -1412204412
  %460 = sub i32 %459, %458
  %461 = sub i32 %460, -1412204412
  %_72 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen73 = add i32 %461, -1
  %_74 = shl i32 %458, -1
  %_75 = shl i32 %458, -1
  %466 = sub i32 %458, -566535176
  %467 = add i32 %466, -1
  %468 = add i32 %467, -566535176
  %decalteredBB = add nsw i32 %458, -1
  store i32 %468, i32* %i3, align 4
  store i32 1123494352, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1418455501, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i3, align 4
  %470 = add i32 0, 578418205
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 578418205
  %_84 = sub i32 0, %469
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen85 = add i32 %472, 1
  %_86 = shl i32 %469, 1
  %477 = sub i32 %469, 1654243554
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1654243554
  %_87 = sub i32 %469, 1
  %gen88 = mul i32 %479, 1
  %480 = sub i32 %469, -1635133561
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1635133561
  %_89 = sub i32 %469, 1
  %gen90 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %469, %483
  %_91 = sub i32 %469, 1
  %gen92 = mul i32 %484, 1
  %485 = add i32 %469, -1907350815
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1907350815
  %inc24alteredBB = add nsw i32 %469, 1
  store i32 %487, i32* %i3, align 4
  store i32 -1756127402, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %l, align 4
  %idxprom31alteredBB = sext i32 %488 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom31alteredBB
  %489 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %489)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 557454927, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %l, align 4
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_101 = sub i32 0, %490
  %493 = add i32 %492, 292531931
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 292531931
  %gen102 = add i32 %492, 1
  %496 = add i32 0, 910473448
  %497 = sub i32 %496, %490
  %498 = sub i32 %497, 910473448
  %_103 = sub i32 0, %490
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen104 = add i32 %498, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %490, %503
  %inc36alteredBB = add nsw i32 %490, 1
  store i32 %504, i32* %l, align 4
  store i32 -378459821, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %505 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x double], [100000 x double]* %a, i64 0, i64 %idxprom38alteredBB
  %506 = load double, double* %arrayidx39alteredBB, align 8
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %506)
  store i32 -1959432819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB108, %for.end37, %originalBBpart2106, %originalBB100, %for.inc35, %originalBBpart298, %originalBB96, %for.body30, %for.cond26, %for.end25, %originalBBpart294, %originalBB83, %for.inc23, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB54, %for.end21, %for.inc19, %for.body14, %for.cond10, %if.then, %originalBBpart252, %originalBB50, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1101.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 477618850
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 477618850
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -359393679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -359393679, label %first
    i32 -181107397, label %originalBB
    i32 -1772708151, label %originalBBpart2
    i32 -921998548, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -181107397, i32 -921998548
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1772708151, i32 -921998548
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -181107397, i32* %switchVar
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
