; ModuleID = 'source-C-CXX/42/776.cpp'
source_filename = "source-C-CXX/42/776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_776.cpp, i8* null }]
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
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 3, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 1841002771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1841002771, label %for.cond
    i32 2138843037, label %originalBB
    i32 529698443, label %originalBBpart2
    i32 -1224137154, label %for.body
    i32 2112996669, label %for.cond3
    i32 -1965757740, label %for.body5
    i32 -2107652143, label %if.then
    i32 -207388382, label %originalBB40
    i32 -1680209715, label %originalBBpart242
    i32 618010624, label %if.end
    i32 1379326823, label %if.then8
    i32 1243267950, label %if.end9
    i32 -754257731, label %for.inc
    i32 777290707, label %for.end
    i32 -693771355, label %if.then11
    i32 1200158284, label %originalBB44
    i32 -243700298, label %originalBBpart251
    i32 -969088180, label %for.cond12
    i32 551796376, label %for.body14
    i32 -1780116446, label %originalBB53
    i32 1867768204, label %originalBBpart255
    i32 -209958004, label %if.then16
    i32 -1397435991, label %if.end17
    i32 640971101, label %originalBB57
    i32 1093244876, label %originalBBpart264
    i32 1767839702, label %if.then20
    i32 1707177209, label %if.end22
    i32 -1480031404, label %for.inc23
    i32 -1221389237, label %originalBB66
    i32 165465404, label %originalBBpart278
    i32 179934531, label %for.end25
    i32 741593876, label %if.end26
    i32 -1852185434, label %if.then28
    i32 -1567679789, label %if.end33
    i32 -1883916671, label %originalBB80
    i32 -554524977, label %originalBBpart282
    i32 -1557195780, label %for.inc34
    i32 -335798168, label %for.end36
    i32 981248052, label %originalBB84
    i32 1271020276, label %originalBBpart286
    i32 128863557, label %originalBBalteredBB
    i32 -1845418490, label %originalBB40alteredBB
    i32 861673800, label %originalBB44alteredBB
    i32 -512736610, label %originalBB53alteredBB
    i32 -1749143079, label %originalBB57alteredBB
    i32 -125040303, label %originalBB66alteredBB
    i32 -1972010187, label %originalBB80alteredBB
    i32 1749383265, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2062627319
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2062627319
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
  %26 = select i1 %24, i32 2138843037, i32 128863557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i1, align 4
  %28 = load i32, i32* %m, align 4
  %div = sdiv i32 %28, 2
  %cmp = icmp sle i32 %27, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 64044593
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 64044593
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 529698443, i32 128863557
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1224137154, i32 -335798168
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %conv = sitofp i32 %57 to double
  %call1 = call double @sqrt(double %conv) #2
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %k, align 4
  store i32 2112996669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %a, align 4
  %cmp4 = icmp sle i32 %58, %59
  %60 = select i1 %cmp4, i32 -1965757740, i32 777290707
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %i1, align 4
  %cmp6 = icmp eq i32 %61, %62
  %63 = select i1 %cmp6, i32 -2107652143, i32 618010624
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -207388382, i32 -1845418490
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1437449975
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1437449975
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1680209715, i32 -1845418490
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 777290707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i1, align 4
  %94 = load i32, i32* %k, align 4
  %rem = srem i32 %93, %94
  %cmp7 = icmp eq i32 %rem, 0
  %95 = select i1 %cmp7, i32 1379326823, i32 1243267950
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %add = add nsw i32 %96, 1
  store i32 %98, i32* %b, align 4
  store i32 1243267950, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -754257731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %k, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %k, align 4
  store i32 2112996669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %102, 0
  %103 = select i1 %cmp10, i32 -693771355, i32 741593876
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1200158284, i32 861673800
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %130 = load i32, i32* %m, align 4
  %131 = load i32, i32* %i1, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub = sub nsw i32 %130, %131
  store i32 %133, i32* %i2, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %k, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -243700298, i32 861673800
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -969088180, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %a, align 4
  %cmp13 = icmp sle i32 %148, %149
  %150 = select i1 %cmp13, i32 551796376, i32 179934531
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -202993030
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -202993030
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1780116446, i32 -512736610
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %179 = load i32, i32* %i2, align 4
  %cmp15 = icmp eq i32 %178, %179
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -801029089
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -801029089
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
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
  %206 = select i1 %204, i32 1867768204, i32 -512736610
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 -209958004, i32 -1397435991
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 179934531, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -2121507213
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2121507213
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 640971101, i32 -1749143079
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %223 = load i32, i32* %i2, align 4
  %224 = load i32, i32* %k, align 4
  %rem18 = srem i32 %223, %224
  %cmp19 = icmp eq i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, -203688118
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -203688118
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1093244876, i32 -1749143079
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %240 = select i1 %cmp19.reload, i32 1767839702, i32 1707177209
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %241 = load i32, i32* %b, align 4
  %242 = sub i32 %241, 120661906
  %243 = add i32 %242, 1
  %244 = add i32 %243, 120661906
  %add21 = add nsw i32 %241, 1
  store i32 %244, i32* %b, align 4
  store i32 1707177209, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1480031404, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1221389237, i32 -125040303
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc24 = add nsw i32 %271, 1
  store i32 %273, i32* %k, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 165465404, i32 -125040303
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -969088180, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 741593876, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %300 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %300, 0
  %301 = select i1 %cmp27, i32 -1852185434, i32 -1567679789
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i1, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %303 = load i32, i32* %i2, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %303)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1567679789, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -336681521
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -336681521
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1883916671, i32 -1972010187
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -554524977, i32 -1972010187
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1557195780, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i1, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 2
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add35 = add nsw i32 %333, 2
  store i32 %337, i32* %i1, align 4
  store i32 1841002771, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
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
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 981248052, i32 1749383265
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, -118741095
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -118741095
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1271020276, i32 1749383265
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %379 = load i32, i32* %i1, align 4
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 0, 862687882
  %382 = sub i32 %381, %380
  %383 = add i32 %382, 862687882
  %_ = sub i32 0, %380
  %384 = sub i32 0, %383
  %385 = sub i32 0, 2
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen = add i32 %383, 2
  %_37 = shl i32 %380, 2
  %388 = sub i32 %380, 18969478
  %389 = sub i32 %388, 2
  %390 = add i32 %389, 18969478
  %_38 = sub i32 %380, 2
  %gen39 = mul i32 %390, 2
  %divalteredBB = sdiv i32 %380, 2
  %cmpalteredBB = icmp sle i32 %379, %divalteredBB
  store i32 2138843037, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -207388382, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %m, align 4
  %392 = load i32, i32* %i1, align 4
  %393 = add i32 %391, -221398156
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -221398156
  %_45 = sub i32 %391, %392
  %gen46 = mul i32 %395, %392
  %_47 = shl i32 %391, %392
  %396 = sub i32 0, %391
  %397 = add i32 0, %396
  %_48 = sub i32 0, %391
  %398 = sub i32 0, %397
  %399 = sub i32 0, %392
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen49 = add i32 %397, %392
  %402 = sub i32 0, %392
  %403 = add i32 %391, %402
  %subalteredBB = sub nsw i32 %391, %392
  store i32 %403, i32* %i2, align 4
  store i32 0, i32* %b, align 4
  store i32 2, i32* %k, align 4
  store i32 1200158284, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %k, align 4
  %405 = load i32, i32* %i2, align 4
  %cmp15alteredBB = icmp eq i32 %404, %405
  store i32 -1780116446, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i2, align 4
  %407 = load i32, i32* %k, align 4
  %408 = add i32 0, -991749186
  %409 = sub i32 %408, %406
  %410 = sub i32 %409, -991749186
  %_58 = sub i32 0, %406
  %411 = add i32 %410, 227984584
  %412 = add i32 %411, %407
  %413 = sub i32 %412, 227984584
  %gen59 = add i32 %410, %407
  %_60 = shl i32 %406, %407
  %_61 = shl i32 %406, %407
  %_62 = shl i32 %406, %407
  %rem18alteredBB = srem i32 %406, %407
  %cmp19alteredBB = icmp eq i32 %rem18alteredBB, 0
  store i32 640971101, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %_67 = shl i32 %414, 1
  %_68 = shl i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %_69 = sub i32 %414, 1
  %gen70 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = add i32 %414, %417
  %_71 = sub i32 %414, 1
  %gen72 = mul i32 %418, 1
  %419 = sub i32 0, -880901771
  %420 = sub i32 %419, %414
  %421 = add i32 %420, -880901771
  %_73 = sub i32 0, %414
  %422 = add i32 %421, 596521357
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 596521357
  %gen74 = add i32 %421, 1
  %425 = sub i32 0, 1657489020
  %426 = sub i32 %425, %414
  %427 = add i32 %426, 1657489020
  %_75 = sub i32 0, %414
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen76 = add i32 %427, 1
  %430 = sub i32 0, %414
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc24alteredBB = add nsw i32 %414, 1
  store i32 %433, i32* %k, align 4
  store i32 -1221389237, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1883916671, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 981248052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB84, %for.end36, %for.inc34, %originalBBpart282, %originalBB80, %if.end33, %if.then28, %if.end26, %for.end25, %originalBBpart278, %originalBB66, %for.inc23, %if.end22, %if.then20, %originalBBpart264, %originalBB57, %if.end17, %if.then16, %originalBBpart255, %originalBB53, %for.body14, %for.cond12, %originalBBpart251, %originalBB44, %if.then11, %for.end, %for.inc, %if.end9, %if.then8, %if.end, %originalBBpart242, %originalBB40, %if.then, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_776.cpp() #0 section ".text.startup" {
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
