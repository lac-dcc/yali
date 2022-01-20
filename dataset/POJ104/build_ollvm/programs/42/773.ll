; ModuleID = 'source-C-CXX/42/773.cpp'
source_filename = "source-C-CXX/42/773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_773.cpp, i8* null }]
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
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -206350892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -206350892, label %for.cond
    i32 575323376, label %for.body
    i32 -213391545, label %for.cond3
    i32 2045898198, label %originalBB
    i32 1920044951, label %originalBBpart2
    i32 216436823, label %for.body5
    i32 -937328736, label %originalBB41
    i32 272531563, label %originalBBpart253
    i32 1788004763, label %if.then
    i32 -306697816, label %if.end
    i32 1748125028, label %if.then9
    i32 1468304518, label %if.end11
    i32 -1249294420, label %for.inc
    i32 -1915537262, label %for.end
    i32 83717777, label %for.cond12
    i32 -507428343, label %for.body14
    i32 60655166, label %originalBB55
    i32 1398149971, label %originalBBpart257
    i32 -710765558, label %if.then17
    i32 -1202061900, label %if.end19
    i32 -189944152, label %if.then21
    i32 1846221180, label %originalBB59
    i32 -80784892, label %originalBBpart263
    i32 605040745, label %if.end23
    i32 -1607250643, label %originalBB65
    i32 89364427, label %originalBBpart267
    i32 78923853, label %for.inc24
    i32 -303632251, label %originalBB69
    i32 169058251, label %originalBBpart281
    i32 432993673, label %for.end25
    i32 -610798721, label %originalBB83
    i32 -1954967218, label %originalBBpart285
    i32 -271663078, label %land.lhs.true
    i32 344037925, label %land.lhs.true28
    i32 -1010011923, label %if.then31
    i32 1865041577, label %if.end37
    i32 -299462604, label %originalBB87
    i32 1912036024, label %originalBBpart289
    i32 -165995139, label %for.inc38
    i32 705288439, label %for.end40
    i32 -1086524209, label %originalBBalteredBB
    i32 1187595572, label %originalBB41alteredBB
    i32 682838061, label %originalBB55alteredBB
    i32 -815174084, label %originalBB59alteredBB
    i32 110991369, label %originalBB65alteredBB
    i32 -1567137301, label %originalBB69alteredBB
    i32 -1123110611, label %originalBB83alteredBB
    i32 -897415225, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 575323376, i32 705288439
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  %9 = sub i32 %8, 1904908859
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1904908859
  %sub2 = sub nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -213391545, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 518723934
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 518723934
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2045898198, i32 -1086524209
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %cmp4 = icmp sge i32 %39, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1920044951, i32 -1086524209
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %66 = select i1 %cmp4.reload, i32 216436823, i32 -1915537262
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 887191807
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 887191807
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -937328736, i32 1187595572
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %94, 716175783
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, 716175783
  %sub6 = sub nsw i32 %94, %95
  %99 = load i32, i32* %j, align 4
  %rem = srem i32 %98, %99
  store i32 %rem, i32* %c, align 4
  %100 = load i32, i32* %c, align 4
  %cmp7 = icmp eq i32 %100, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 272531563, i32 1187595572
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %115 = select i1 %cmp7.reload, i32 1788004763, i32 -306697816
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %b, align 4
  %117 = add i32 %116, 680783951
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 680783951
  %add = add nsw i32 %116, 1
  store i32 %119, i32* %b, align 4
  store i32 -306697816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %120, 0
  %121 = select i1 %cmp8, i32 1748125028, i32 1468304518
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %122 = load i32, i32* %b, align 4
  %123 = add i32 %122, -209839374
  %124 = add i32 %123, 0
  %125 = sub i32 %124, -209839374
  %add10 = add nsw i32 %122, 0
  store i32 %125, i32* %b, align 4
  store i32 1468304518, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1249294420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = add i32 %126, 401996728
  %128 = add i32 %127, -1
  %129 = sub i32 %128, 401996728
  %dec = add nsw i32 %126, -1
  store i32 %129, i32* %j, align 4
  store i32 -213391545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 83717777, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %130, %131
  %132 = select i1 %cmp13, i32 -507428343, i32 432993673
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 60655166, i32 682838061
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %k, align 4
  %rem15 = srem i32 %159, %160
  store i32 %rem15, i32* %d, align 4
  %161 = load i32, i32* %d, align 4
  %cmp16 = icmp eq i32 %161, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, 561600376
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 561600376
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1398149971, i32 682838061
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %189 = select i1 %cmp16.reload, i32 -710765558, i32 -1202061900
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %190 = load i32, i32* %a, align 4
  %191 = sub i32 %190, 258306622
  %192 = add i32 %191, 1
  %193 = add i32 %192, 258306622
  %add18 = add nsw i32 %190, 1
  store i32 %193, i32* %a, align 4
  store i32 -1202061900, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %cmp20 = icmp ne i32 %194, 0
  %195 = select i1 %cmp20, i32 -189944152, i32 605040745
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1846221180, i32 -815174084
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %222 = load i32, i32* %a, align 4
  %223 = add i32 %222, 2032737199
  %224 = add i32 %223, 0
  %225 = sub i32 %224, 2032737199
  %add22 = add nsw i32 %222, 0
  store i32 %225, i32* %a, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -80784892, i32 -815174084
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 605040745, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, -726438169
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -726438169
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1607250643, i32 110991369
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = add i32 %267, -2111336161
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -2111336161
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 89364427, i32 110991369
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 78923853, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 897399505
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 897399505
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -303632251, i32 -1567137301
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = add i32 %297, 240267146
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 240267146
  %inc = add nsw i32 %297, 1
  store i32 %300, i32* %k, align 4
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1700950571
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1700950571
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 169058251, i32 -1567137301
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 83717777, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -610798721, i32 -1123110611
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %cmp26 = icmp eq i32 %330, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 %331, 669426930
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 669426930
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1954967218, i32 -1123110611
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %358 = select i1 %cmp26.reload, i32 -271663078, i32 1865041577
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %359 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %359, 0
  %360 = select i1 %cmp27, i32 344037925, i32 1865041577
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %m, align 4
  %363 = load i32, i32* %i, align 4
  %364 = add i32 %362, -1761163741
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, -1761163741
  %sub29 = sub nsw i32 %362, %363
  %cmp30 = icmp sle i32 %361, %366
  %367 = select i1 %cmp30, i32 -1010011923, i32 1865041577
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %369 = load i32, i32* %m, align 4
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %369, -617597354
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -617597354
  %sub34 = sub nsw i32 %369, %370
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %373)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1865041577, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, 1979443247
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1979443247
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
  %400 = select i1 %398, i32 -299462604, i32 -897415225
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1912036024, i32 -897415225
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -165995139, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = add i32 %427, -984735493
  %429 = add i32 %428, 2
  %430 = sub i32 %429, -984735493
  %add39 = add nsw i32 %427, 2
  store i32 %430, i32* %i, align 4
  store i32 -206350892, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp sge i32 %431, 2
  store i32 2045898198, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %433 = load i32, i32* %i, align 4
  %_ = shl i32 %432, %433
  %434 = sub i32 0, %433
  %435 = add i32 %432, %434
  %_42 = sub i32 %432, %433
  %gen = mul i32 %435, %433
  %436 = sub i32 %432, 1970057115
  %437 = sub i32 %436, %433
  %438 = add i32 %437, 1970057115
  %_43 = sub i32 %432, %433
  %gen44 = mul i32 %438, %433
  %_45 = shl i32 %432, %433
  %439 = add i32 %432, -1455202453
  %440 = sub i32 %439, %433
  %441 = sub i32 %440, -1455202453
  %_46 = sub i32 %432, %433
  %gen47 = mul i32 %441, %433
  %442 = sub i32 %432, -1043936813
  %443 = sub i32 %442, %433
  %444 = add i32 %443, -1043936813
  %_48 = sub i32 %432, %433
  %gen49 = mul i32 %444, %433
  %445 = sub i32 0, %432
  %446 = add i32 0, %445
  %_50 = sub i32 0, %432
  %447 = sub i32 %446, -835824930
  %448 = add i32 %447, %433
  %449 = add i32 %448, -835824930
  %gen51 = add i32 %446, %433
  %450 = add i32 %432, 390015716
  %451 = sub i32 %450, %433
  %452 = sub i32 %451, 390015716
  %sub6alteredBB = sub nsw i32 %432, %433
  %453 = load i32, i32* %j, align 4
  %remalteredBB = srem i32 %452, %453
  store i32 %remalteredBB, i32* %c, align 4
  %454 = load i32, i32* %c, align 4
  %cmp7alteredBB = icmp eq i32 %454, 0
  store i32 -937328736, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %k, align 4
  %rem15alteredBB = srem i32 %455, %456
  store i32 %rem15alteredBB, i32* %d, align 4
  %457 = load i32, i32* %d, align 4
  %cmp16alteredBB = icmp eq i32 %457, 0
  store i32 60655166, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %a, align 4
  %459 = sub i32 0, 0
  %460 = add i32 %458, %459
  %_60 = sub i32 %458, 0
  %gen61 = mul i32 %460, 0
  %461 = add i32 %458, -1074746777
  %462 = add i32 %461, 0
  %463 = sub i32 %462, -1074746777
  %add22alteredBB = add nsw i32 %458, 0
  store i32 %463, i32* %a, align 4
  store i32 1846221180, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1607250643, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %k, align 4
  %465 = add i32 0, -1801815087
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1801815087
  %_70 = sub i32 0, %464
  %468 = add i32 %467, -823810209
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -823810209
  %gen71 = add i32 %467, 1
  %471 = sub i32 0, 1
  %472 = add i32 %464, %471
  %_72 = sub i32 %464, 1
  %gen73 = mul i32 %472, 1
  %473 = sub i32 0, %464
  %474 = add i32 0, %473
  %_74 = sub i32 0, %464
  %475 = add i32 %474, 2011961341
  %476 = add i32 %475, 1
  %477 = sub i32 %476, 2011961341
  %gen75 = add i32 %474, 1
  %478 = sub i32 0, %464
  %479 = add i32 0, %478
  %_76 = sub i32 0, %464
  %480 = add i32 %479, 769258431
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 769258431
  %gen77 = add i32 %479, 1
  %483 = sub i32 0, %464
  %484 = add i32 0, %483
  %_78 = sub i32 0, %464
  %485 = sub i32 %484, 521237332
  %486 = add i32 %485, 1
  %487 = add i32 %486, 521237332
  %gen79 = add i32 %484, 1
  %488 = add i32 %464, -2123856004
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -2123856004
  %incalteredBB = add nsw i32 %464, 1
  store i32 %490, i32* %k, align 4
  store i32 -303632251, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %a, align 4
  %cmp26alteredBB = icmp eq i32 %491, 0
  store i32 -610798721, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -299462604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc38, %originalBBpart289, %originalBB87, %if.end37, %if.then31, %land.lhs.true28, %land.lhs.true, %originalBBpart285, %originalBB83, %for.end25, %originalBBpart281, %originalBB69, %for.inc24, %originalBBpart267, %originalBB65, %if.end23, %originalBBpart263, %originalBB59, %if.then21, %if.end19, %if.then17, %originalBBpart257, %originalBB55, %for.body14, %for.cond12, %for.end, %for.inc, %if.end11, %if.then9, %if.end, %if.then, %originalBBpart253, %originalBB41, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_773.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 508968738
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 508968738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 765217211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 765217211, label %first
    i32 831818703, label %originalBB
    i32 -35065275, label %originalBBpart2
    i32 1817296169, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 831818703, i32 1817296169
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -35065275, i32 1817296169
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 831818703, i32* %switchVar
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
