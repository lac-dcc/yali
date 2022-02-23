; ModuleID = 'source-C-CXX/20/1251.cpp'
source_filename = "source-C-CXX/20/1251.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1251.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %sum = alloca double, align 8
  %average = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1285177960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1285177960, label %for.cond
    i32 1636757857, label %for.body
    i32 -761847513, label %originalBB
    i32 -1122863949, label %originalBBpart2
    i32 -1710474765, label %for.inc
    i32 1137934021, label %for.end
    i32 1294981390, label %originalBB87
    i32 -414642090, label %originalBBpart295
    i32 1766851483, label %for.cond5
    i32 1215706336, label %for.body7
    i32 -1072825341, label %for.cond9
    i32 124125627, label %originalBB97
    i32 866061342, label %originalBBpart299
    i32 -1308412856, label %for.body11
    i32 670424769, label %if.then
    i32 1390834373, label %originalBB101
    i32 -567988111, label %originalBBpart2125
    i32 -465819352, label %if.end
    i32 -1782097533, label %originalBB127
    i32 -1001408211, label %originalBBpart2129
    i32 -1253265588, label %for.inc28
    i32 367428312, label %for.end29
    i32 -1449289761, label %for.inc30
    i32 1205196396, label %for.end32
    i32 308155033, label %if.then42
    i32 1400277634, label %originalBB131
    i32 -1624057531, label %originalBBpart2133
    i32 -1700044121, label %if.else
    i32 -1253296370, label %if.then55
    i32 1092409267, label %if.else61
    i32 -738778363, label %if.then71
    i32 -584173432, label %if.end80
    i32 -237423113, label %if.end81
    i32 -1451759709, label %originalBB135
    i32 843582692, label %originalBBpart2137
    i32 1651686334, label %if.end82
    i32 562574311, label %originalBBalteredBB
    i32 -811253014, label %originalBB87alteredBB
    i32 717303379, label %originalBB97alteredBB
    i32 855033045, label %originalBB101alteredBB
    i32 978528393, label %originalBB127alteredBB
    i32 -607692918, label %originalBB131alteredBB
    i32 -1819723461, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1636757857, i32 1137934021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 223111617
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 223111617
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -761847513, i32 562574311
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %32 to double
  %33 = load double, double* %sum, align 8
  %add = fadd double %33, %conv
  store double %add, double* %sum, align 8
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 691708494
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 691708494
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1122863949, i32 562574311
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1710474765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 378500406
  %63 = add i32 %62, 1
  %64 = add i32 %63, 378500406
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 -1285177960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1905730724
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1905730724
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1294981390, i32 -811253014
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %80 = load double, double* %sum, align 8
  %81 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %81 to double
  %div = fdiv double %80, %conv4
  store double %div, double* %average, align 8
  store i32 0, i32* %j, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -414642090, i32 -811253014
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1766851483, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp6 = icmp slt i32 %108, %111
  %112 = select i1 %cmp6, i32 1215706336, i32 1205196396
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %113 = load i32, i32* %n, align 4
  %114 = add i32 %113, -1119111350
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1119111350
  %sub8 = sub nsw i32 %113, 1
  store i32 %116, i32* %k, align 4
  store i32 -1072825341, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1748069757
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1748069757
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 124125627, i32 717303379
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = load i32, i32* %j, align 4
  %cmp10 = icmp sgt i32 %144, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 866061342, i32 717303379
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %172 = select i1 %cmp10.reload, i32 -1308412856, i32 367428312
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %173 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %174 = load i32, i32* %arrayidx13, align 4
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %175, 633397781
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 633397781
  %sub14 = sub nsw i32 %175, 1
  %idxprom15 = sext i32 %178 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %179 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %174, %179
  %180 = select i1 %cmp17, i32 670424769, i32 -465819352
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1390834373, i32 855033045
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  store i32 %208, i32* %t, align 4
  %209 = load i32, i32* %k, align 4
  %210 = add i32 %209, 1266993152
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1266993152
  %sub20 = sub nsw i32 %209, 1
  %idxprom21 = sext i32 %212 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %213 = load i32, i32* %arrayidx22, align 4
  %214 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %214 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %213, i32* %arrayidx24, align 4
  %215 = load i32, i32* %t, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub25 = sub nsw i32 %216, 1
  %idxprom26 = sext i32 %218 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %215, i32* %arrayidx27, align 4
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -567988111, i32 855033045
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -465819352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1762103440
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1762103440
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1782097533, i32 978528393
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, -1151936886
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1151936886
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1001408211, i32 978528393
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1253265588, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %300 = sub i32 %299, 346120406
  %301 = add i32 %300, -1
  %302 = add i32 %301, 346120406
  %dec = add nsw i32 %299, -1
  store i32 %302, i32* %k, align 4
  store i32 -1072825341, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 -1449289761, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc31 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 1766851483, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %308 = load double, double* %average, align 8
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %309 = load i32, i32* %arrayidx33, align 16
  %conv34 = sitofp i32 %309 to double
  %sub35 = fsub double %308, %conv34
  %310 = load i32, i32* %n, align 4
  %311 = sub i32 %310, 268151706
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 268151706
  %sub36 = sub nsw i32 %310, 1
  %idxprom37 = sext i32 %313 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %314 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %314 to double
  %315 = load double, double* %average, align 8
  %sub40 = fsub double %conv39, %315
  %cmp41 = fcmp ogt double %sub35, %sub40
  %316 = select i1 %cmp41, i32 308155033, i32 -1700044121
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 544925576
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 544925576
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1400277634, i32 -607692918
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %332 = load i32, i32* %arrayidx43, align 16
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1038761963
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1038761963
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1624057531, i32 -607692918
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1651686334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load double, double* %average, align 8
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %349 = load i32, i32* %arrayidx46, align 16
  %conv47 = sitofp i32 %349 to double
  %sub48 = fsub double %348, %conv47
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub49 = sub nsw i32 %350, 1
  %idxprom50 = sext i32 %352 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %353 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %353 to double
  %354 = load double, double* %average, align 8
  %sub53 = fsub double %conv52, %354
  %cmp54 = fcmp olt double %sub48, %sub53
  %355 = select i1 %cmp54, i32 -1253296370, i32 1092409267
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub56 = sub nsw i32 %356, 1
  %idxprom57 = sext i32 %358 to i64
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom57
  %359 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -237423113, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %360 = load double, double* %average, align 8
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %361 = load i32, i32* %arrayidx62, align 16
  %conv63 = sitofp i32 %361 to double
  %sub64 = fsub double %360, %conv63
  %362 = load i32, i32* %n, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub65 = sub nsw i32 %362, 1
  %idxprom66 = sext i32 %364 to i64
  %arrayidx67 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom66
  %365 = load i32, i32* %arrayidx67, align 4
  %conv68 = sitofp i32 %365 to double
  %366 = load double, double* %average, align 8
  %sub69 = fsub double %conv68, %366
  %cmp70 = fcmp oeq double %sub64, %sub69
  %367 = select i1 %cmp70, i32 -738778363, i32 -584173432
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %368 = load i32, i32* %arrayidx72, align 16
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 %369, 1516080761
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1516080761
  %sub75 = sub nsw i32 %369, 1
  %idxprom76 = sext i32 %372 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom76
  %373 = load i32, i32* %arrayidx77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call74, i32 %373)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -584173432, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -237423113, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -1980319837
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1980319837
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1451759709, i32 -1819723461
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -713923062
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -713923062
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 843582692, i32 -1819723461
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1651686334, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %416 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %417 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %417 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %418 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %418 to double
  %419 = load double, double* %sum, align 8
  %_ = fsub double %419, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_83 = fsub double %419, %convalteredBB
  %gen84 = fmul double %_83, %convalteredBB
  %_85 = fsub double -0.000000e+00, %419
  %gen86 = fadd double %_85, %convalteredBB
  %addalteredBB = fadd double %419, %convalteredBB
  store double %addalteredBB, double* %sum, align 8
  store i32 -761847513, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %420 = load double, double* %sum, align 8
  %421 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %421 to double
  %_88 = fsub double -0.000000e+00, %420
  %gen89 = fadd double %_88, %conv4alteredBB
  %_90 = fsub double %420, %conv4alteredBB
  %gen91 = fmul double %_90, %conv4alteredBB
  %_92 = fsub double %420, %conv4alteredBB
  %gen93 = fmul double %_92, %conv4alteredBB
  %divalteredBB = fdiv double %420, %conv4alteredBB
  store double %divalteredBB, double* %average, align 8
  store i32 0, i32* %j, align 4
  store i32 1294981390, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = load i32, i32* %j, align 4
  %cmp10alteredBB = icmp sgt i32 %422, %423
  store i32 124125627, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %idxprom18alteredBB = sext i32 %424 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %425 = load i32, i32* %arrayidx19alteredBB, align 4
  store i32 %425, i32* %t, align 4
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_102 = sub i32 %426, 1
  %gen103 = mul i32 %428, 1
  %_104 = shl i32 %426, 1
  %429 = add i32 0, -1348148703
  %430 = sub i32 %429, %426
  %431 = sub i32 %430, -1348148703
  %_105 = sub i32 0, %426
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen106 = add i32 %431, 1
  %436 = sub i32 0, %426
  %437 = add i32 0, %436
  %_107 = sub i32 0, %426
  %438 = add i32 %437, -794037900
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -794037900
  %gen108 = add i32 %437, 1
  %441 = sub i32 0, -767255827
  %442 = sub i32 %441, %426
  %443 = add i32 %442, -767255827
  %_109 = sub i32 0, %426
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen110 = add i32 %443, 1
  %_111 = shl i32 %426, 1
  %446 = sub i32 0, 1
  %447 = add i32 %426, %446
  %sub20alteredBB = sub nsw i32 %426, 1
  %idxprom21alteredBB = sext i32 %447 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %448 = load i32, i32* %arrayidx22alteredBB, align 4
  %449 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %449 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %448, i32* %arrayidx24alteredBB, align 4
  %450 = load i32, i32* %t, align 4
  %451 = load i32, i32* %k, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_112 = sub i32 %451, 1
  %gen113 = mul i32 %453, 1
  %454 = sub i32 0, %451
  %455 = add i32 0, %454
  %_114 = sub i32 0, %451
  %456 = add i32 %455, 1597502095
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1597502095
  %gen115 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = add i32 %451, %459
  %_116 = sub i32 %451, 1
  %gen117 = mul i32 %460, 1
  %461 = add i32 %451, 1617384386
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1617384386
  %_118 = sub i32 %451, 1
  %gen119 = mul i32 %463, 1
  %464 = sub i32 %451, 618261925
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 618261925
  %_120 = sub i32 %451, 1
  %gen121 = mul i32 %466, 1
  %_122 = shl i32 %451, 1
  %_123 = shl i32 %451, 1
  %467 = add i32 %451, 413249475
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 413249475
  %sub25alteredBB = sub nsw i32 %451, 1
  %idxprom26alteredBB = sext i32 %469 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %450, i32* %arrayidx27alteredBB, align 4
  store i32 1390834373, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -1782097533, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %arrayidx43alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %470 = load i32, i32* %arrayidx43alteredBB, align 16
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1400277634, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1451759709, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB135, %if.end81, %if.end80, %if.then71, %if.else61, %if.then55, %if.else, %originalBBpart2133, %originalBB131, %if.then42, %for.end32, %for.inc30, %for.end29, %for.inc28, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB101, %if.then, %for.body11, %originalBBpart299, %originalBB97, %for.cond9, %for.body7, %for.cond5, %originalBBpart295, %originalBB87, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1251.cpp() #0 section ".text.startup" {
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
