; ModuleID = 'source-C-CXX/42/938.cpp'
source_filename = "source-C-CXX/42/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 3, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1002341696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1002341696, label %for.cond
    i32 -1075992578, label %for.body
    i32 2033531252, label %originalBB
    i32 1084864711, label %originalBBpart2
    i32 1230559418, label %for.cond1
    i32 -1433946414, label %originalBB41
    i32 -563839712, label %originalBBpart243
    i32 -1590676875, label %for.body5
    i32 1888006731, label %if.then
    i32 -1418610043, label %originalBB45
    i32 -499780462, label %originalBBpart247
    i32 -905764497, label %if.end
    i32 719867349, label %for.inc
    i32 -1661592499, label %for.end
    i32 -124660494, label %originalBB49
    i32 1219938021, label %originalBBpart251
    i32 -1103847946, label %for.cond7
    i32 -597578829, label %originalBB53
    i32 1733518360, label %originalBBpart263
    i32 -1545936634, label %for.body13
    i32 444561587, label %if.then17
    i32 -295762768, label %if.end18
    i32 -210008990, label %for.inc19
    i32 -98965576, label %originalBB65
    i32 812703357, label %originalBBpart277
    i32 -2123800696, label %for.end21
    i32 -637398473, label %land.lhs.true
    i32 -966520811, label %originalBB79
    i32 -1130891165, label %originalBBpart291
    i32 1301522764, label %if.then32
    i32 -846524701, label %if.end38
    i32 -100621219, label %originalBB93
    i32 614859321, label %originalBBpart295
    i32 -963015213, label %for.inc39
    i32 -542946087, label %originalBB97
    i32 -2016639544, label %originalBBpart2104
    i32 -1848161655, label %for.end40
    i32 -244804090, label %originalBB106
    i32 1332357103, label %originalBBpart2108
    i32 1046176537, label %originalBBalteredBB
    i32 521818809, label %originalBB41alteredBB
    i32 -1158409751, label %originalBB45alteredBB
    i32 -1665883811, label %originalBB49alteredBB
    i32 461669723, label %originalBB53alteredBB
    i32 -353315916, label %originalBB65alteredBB
    i32 2137095665, label %originalBB79alteredBB
    i32 -495960960, label %originalBB93alteredBB
    i32 -778609254, label %originalBB97alteredBB
    i32 456506716, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 -1075992578, i32 -1848161655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1020600133
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1020600133
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2033531252, i32 1046176537
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 539634960
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 539634960
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1084864711, i32 1046176537
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1230559418, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 1017014601
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1017014601
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
  %59 = select i1 %57, i32 -1433946414, i32 521818809
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %conv = sitofp i32 %60 to double
  %61 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %61 to double
  %call3 = call double @sqrt(double %conv2) #2
  %cmp4 = fcmp ole double %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -595844904
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -595844904
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -563839712, i32 521818809
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1590676875, i32 -1661592499
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %91 = load i32, i32* %c, align 4
  %rem = srem i32 %90, %91
  %cmp6 = icmp eq i32 %rem, 0
  %92 = select i1 %cmp6, i32 1888006731, i32 -905764497
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1418610043, i32 -1158409751
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -499780462, i32 -1158409751
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1661592499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 719867349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %c, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  store i32 %125, i32* %c, align 4
  store i32 1230559418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1265642828
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1265642828
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -124660494, i32 -1665883811
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -351106007
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -351106007
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1219938021, i32 -1665883811
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1103847946, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -597578829, i32 461669723
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %182 = load i32, i32* %d, align 4
  %conv8 = sitofp i32 %182 to double
  %183 = load i32, i32* %n, align 4
  %conv9 = sitofp i32 %183 to double
  %184 = load i32, i32* %a, align 4
  %conv10 = sitofp i32 %184 to double
  %sub = fsub double %conv9, %conv10
  %call11 = call double @sqrt(double %sub) #2
  %cmp12 = fcmp ole double %conv8, %call11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, 1016469988
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1016469988
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1733518360, i32 461669723
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %212 = select i1 %cmp12.reload, i32 -1545936634, i32 -2123800696
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %213 = load i32, i32* %n, align 4
  %214 = load i32, i32* %a, align 4
  %215 = add i32 %213, -1423973120
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1423973120
  %sub14 = sub nsw i32 %213, %214
  %218 = load i32, i32* %d, align 4
  %rem15 = srem i32 %217, %218
  %cmp16 = icmp eq i32 %rem15, 0
  %219 = select i1 %cmp16, i32 444561587, i32 -295762768
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 -2123800696, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -210008990, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, 1975140162
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1975140162
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -98965576, i32 -353315916
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %235 = load i32, i32* %d, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc20 = add nsw i32 %235, 1
  store i32 %237, i32* %d, align 4
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 1761885773
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1761885773
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 812703357, i32 -353315916
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1103847946, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %265 = load i32, i32* %c, align 4
  %conv22 = sitofp i32 %265 to double
  %266 = load i32, i32* %a, align 4
  %conv23 = sitofp i32 %266 to double
  %call24 = call double @sqrt(double %conv23) #2
  %cmp25 = fcmp ogt double %conv22, %call24
  %267 = select i1 %cmp25, i32 -637398473, i32 -846524701
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1185425949
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1185425949
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -966520811, i32 2137095665
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %conv26 = sitofp i32 %295 to double
  %296 = load i32, i32* %n, align 4
  %conv27 = sitofp i32 %296 to double
  %297 = load i32, i32* %a, align 4
  %conv28 = sitofp i32 %297 to double
  %sub29 = fsub double %conv27, %conv28
  %call30 = call double @sqrt(double %sub29) #2
  %cmp31 = fcmp ogt double %conv26, %call30
  store i1 %cmp31, i1* %cmp31.reg2mem
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1130891165, i32 2137095665
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %324 = select i1 %cmp31.reload, i32 1301522764, i32 -846524701
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %a, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %326, %328
  %sub35 = sub nsw i32 %326, %327
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %329)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846524701, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 245861748
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 245861748
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -100621219, i32 -495960960
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, -1315961568
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1315961568
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 614859321, i32 -495960960
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -963015213, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, 1831320724
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1831320724
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -542946087, i32 -778609254
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = sub i32 %399, 560271493
  %401 = add i32 %400, 2
  %402 = add i32 %401, 560271493
  %add = add nsw i32 %399, 2
  store i32 %402, i32* %a, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2016639544, i32 -778609254
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1002341696, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, -941256219
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -941256219
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -244804090, i32 456506716
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1610031143
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1610031143
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1332357103, i32 456506716
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %c, align 4
  store i32 2033531252, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %c, align 4
  %convalteredBB = sitofp i32 %447 to double
  %448 = load i32, i32* %a, align 4
  %conv2alteredBB = sitofp i32 %448 to double
  %call3alteredBB = call double @sqrt(double %conv2alteredBB) #2
  %cmp4alteredBB = fcmp ole double %convalteredBB, %call3alteredBB
  store i32 -1433946414, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1418610043, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %d, align 4
  store i32 -124660494, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %d, align 4
  %conv8alteredBB = sitofp i32 %449 to double
  %450 = load i32, i32* %n, align 4
  %conv9alteredBB = sitofp i32 %450 to double
  %451 = load i32, i32* %a, align 4
  %conv10alteredBB = sitofp i32 %451 to double
  %_ = fsub double %conv9alteredBB, %conv10alteredBB
  %gen = fmul double %_, %conv10alteredBB
  %_54 = fsub double %conv9alteredBB, %conv10alteredBB
  %gen55 = fmul double %_54, %conv10alteredBB
  %_56 = fsub double -0.000000e+00, %conv9alteredBB
  %gen57 = fadd double %_56, %conv10alteredBB
  %_58 = fsub double %conv9alteredBB, %conv10alteredBB
  %gen59 = fmul double %_58, %conv10alteredBB
  %_60 = fsub double -0.000000e+00, %conv9alteredBB
  %gen61 = fadd double %_60, %conv10alteredBB
  %subalteredBB = fsub double %conv9alteredBB, %conv10alteredBB
  %call11alteredBB = call double @sqrt(double %subalteredBB) #2
  %cmp12alteredBB = fcmp ole double %conv8alteredBB, %call11alteredBB
  store i32 -597578829, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %d, align 4
  %_66 = shl i32 %452, 1
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %_67 = sub i32 0, %452
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %gen68 = add i32 %454, 1
  %_69 = shl i32 %452, 1
  %457 = sub i32 0, 1
  %458 = add i32 %452, %457
  %_70 = sub i32 %452, 1
  %gen71 = mul i32 %458, 1
  %459 = sub i32 0, 1003170928
  %460 = sub i32 %459, %452
  %461 = add i32 %460, 1003170928
  %_72 = sub i32 0, %452
  %462 = add i32 %461, 1689387411
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1689387411
  %gen73 = add i32 %461, 1
  %465 = sub i32 0, 1515929861
  %466 = sub i32 %465, %452
  %467 = add i32 %466, 1515929861
  %_74 = sub i32 0, %452
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen75 = add i32 %467, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %452, %470
  %inc20alteredBB = add nsw i32 %452, 1
  store i32 %471, i32* %d, align 4
  store i32 -98965576, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %d, align 4
  %conv26alteredBB = sitofp i32 %472 to double
  %473 = load i32, i32* %n, align 4
  %conv27alteredBB = sitofp i32 %473 to double
  %474 = load i32, i32* %a, align 4
  %conv28alteredBB = sitofp i32 %474 to double
  %_80 = fsub double -0.000000e+00, %conv27alteredBB
  %gen81 = fadd double %_80, %conv28alteredBB
  %_82 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen83 = fmul double %_82, %conv28alteredBB
  %_84 = fsub double -0.000000e+00, %conv27alteredBB
  %gen85 = fadd double %_84, %conv28alteredBB
  %_86 = fsub double -0.000000e+00, %conv27alteredBB
  %gen87 = fadd double %_86, %conv28alteredBB
  %_88 = fsub double %conv27alteredBB, %conv28alteredBB
  %gen89 = fmul double %_88, %conv28alteredBB
  %sub29alteredBB = fsub double %conv27alteredBB, %conv28alteredBB
  %call30alteredBB = call double @sqrt(double %sub29alteredBB) #2
  %cmp31alteredBB = fcmp ogt double %conv26alteredBB, %call30alteredBB
  store i32 -966520811, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -100621219, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  %_98 = shl i32 %475, 2
  %476 = add i32 0, 914195484
  %477 = sub i32 %476, %475
  %478 = sub i32 %477, 914195484
  %_99 = sub i32 0, %475
  %479 = add i32 %478, 2004111292
  %480 = add i32 %479, 2
  %481 = sub i32 %480, 2004111292
  %gen100 = add i32 %478, 2
  %_101 = shl i32 %475, 2
  %_102 = shl i32 %475, 2
  %482 = add i32 %475, -1583048558
  %483 = add i32 %482, 2
  %484 = sub i32 %483, -1583048558
  %addalteredBB = add nsw i32 %475, 2
  store i32 %484, i32* %a, align 4
  store i32 -542946087, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -244804090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB106, %for.end40, %originalBBpart2104, %originalBB97, %for.inc39, %originalBBpart295, %originalBB93, %if.end38, %if.then32, %originalBBpart291, %originalBB79, %land.lhs.true, %for.end21, %originalBBpart277, %originalBB65, %for.inc19, %if.end18, %if.then17, %for.body13, %originalBBpart263, %originalBB53, %for.cond7, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %for.body5, %originalBBpart243, %originalBB41, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
