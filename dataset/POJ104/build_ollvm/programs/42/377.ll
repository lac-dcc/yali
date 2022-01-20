; ModuleID = 'source-C-CXX/42/377.cpp'
source_filename = "source-C-CXX/42/377.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_377.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1278392858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1278392858, label %for.cond
    i32 1339032496, label %for.body
    i32 290468938, label %originalBB
    i32 1804980892, label %originalBBpart2
    i32 -601415285, label %for.cond1
    i32 1463027638, label %originalBB30
    i32 -1522132697, label %originalBBpart244
    i32 -471070397, label %for.body3
    i32 1398720096, label %originalBB46
    i32 1405593914, label %originalBBpart258
    i32 1914001585, label %if.then
    i32 -1189194113, label %if.end
    i32 324097312, label %for.inc
    i32 919593532, label %originalBB60
    i32 1102746835, label %originalBBpart264
    i32 -189395330, label %for.end
    i32 -703841991, label %if.then6
    i32 -1628325548, label %originalBB66
    i32 -1502969959, label %originalBBpart275
    i32 -537499510, label %if.else
    i32 -982016313, label %originalBB77
    i32 -1176982121, label %originalBBpart279
    i32 -1161819428, label %if.end7
    i32 910918644, label %originalBB81
    i32 583587926, label %originalBBpart283
    i32 1999592050, label %for.cond8
    i32 257210339, label %for.body11
    i32 -1936988107, label %if.then14
    i32 -697860084, label %if.else15
    i32 -139024890, label %if.end16
    i32 168573676, label %for.inc17
    i32 -1029646514, label %for.end19
    i32 -686942099, label %originalBB85
    i32 -152151393, label %originalBBpart287
    i32 -431547542, label %if.then21
    i32 370292379, label %if.else26
    i32 1958016948, label %originalBB89
    i32 -1882490190, label %originalBBpart291
    i32 -967055114, label %if.end27
    i32 -2053263423, label %originalBB93
    i32 1698423192, label %originalBBpart295
    i32 1103664752, label %for.inc28
    i32 -243421899, label %originalBB97
    i32 2137234255, label %originalBBpart2108
    i32 -9388870, label %for.end29
    i32 1696412599, label %originalBBalteredBB
    i32 542894659, label %originalBB30alteredBB
    i32 -1377947932, label %originalBB46alteredBB
    i32 1772888666, label %originalBB60alteredBB
    i32 18079375, label %originalBB66alteredBB
    i32 -1810737767, label %originalBB77alteredBB
    i32 1667075479, label %originalBB81alteredBB
    i32 -1427905394, label %originalBB85alteredBB
    i32 659597658, label %originalBB89alteredBB
    i32 1721309550, label %originalBB93alteredBB
    i32 749727330, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1339032496, i32 -9388870
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 461494166
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 461494166
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
  %29 = select i1 %27, i32 290468938, i32 1696412599
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1907381702
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1907381702
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1804980892, i32 1696412599
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -601415285, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1463027638, i32 542894659
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %71, %72
  %73 = load i32, i32* %i, align 4
  %cmp2 = icmp sle i32 %mul, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 550252313
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 550252313
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1522132697, i32 542894659
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 -471070397, i32 -189395330
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1398720096, i32 -1377947932
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* %j, align 4
  %rem = srem i32 %116, %117
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 %118, -992515276
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -992515276
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1405593914, i32 -1377947932
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 1914001585, i32 -1189194113
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -189395330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 324097312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 375744552
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 375744552
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 919593532, i32 1772888666
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 151591394
  %163 = add i32 %162, 1
  %164 = add i32 %163, 151591394
  %inc = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -410946581
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -410946581
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1102746835, i32 1772888666
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -601415285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %cmp5 = icmp eq i32 %192, 0
  %193 = select i1 %cmp5, i32 -703841991, i32 -537499510
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -479925829
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -479925829
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1628325548, i32 18079375
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  store i32 %209, i32* %a, align 4
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %a, align 4
  %212 = add i32 %210, -233812753
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -233812753
  %sub = sub nsw i32 %210, %211
  store i32 %214, i32* %b, align 4
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, -1109267030
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1109267030
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1502969959, i32 18079375
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1161819428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -982016313, i32 -1810737767
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -573920404
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -573920404
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1176982121, i32 -1810737767
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1103664752, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 910918644, i32 1667075479
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, -173226463
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -173226463
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 583587926, i32 1667075479
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1999592050, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 %300, %301
  %302 = load i32, i32* %b, align 4
  %cmp10 = icmp sle i32 %mul9, %302
  %303 = select i1 %cmp10, i32 257210339, i32 -1029646514
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %304 = load i32, i32* %b, align 4
  %305 = load i32, i32* %j, align 4
  %rem12 = srem i32 %304, %305
  %cmp13 = icmp eq i32 %rem12, 0
  %306 = select i1 %cmp13, i32 -1936988107, i32 -697860084
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1029646514, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -139024890, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 168573676, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 570434831
  %309 = add i32 %308, 1
  %310 = add i32 %309, 570434831
  %inc18 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 1999592050, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -686942099, i32 -1427905394
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %325 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %325, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 1174578096
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1174578096
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -152151393, i32 -1427905394
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %353 = select i1 %cmp20.reload, i32 -431547542, i32 370292379
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %354 = load i32, i32* %a, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %354)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %b, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %355)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %l, align 4
  store i32 -967055114, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1958016948, i32 659597658
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = add i32 %370, 325892299
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 325892299
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1882490190, i32 659597658
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1103664752, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2053263423, i32 1721309550
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 197606803
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 197606803
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1698423192, i32 1721309550
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1103664752, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 950875978
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 950875978
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -243421899, i32 749727330
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, -1680767779
  %431 = add i32 %430, 2
  %432 = add i32 %431, -1680767779
  %add = add nsw i32 %429, 2
  store i32 %432, i32* %i, align 4
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1819263464
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1819263464
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2137234255, i32 749727330
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1278392858, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 290468938, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = load i32, i32* %j, align 4
  %462 = sub i32 %460, 54964880
  %463 = sub i32 %462, %461
  %464 = add i32 %463, 54964880
  %_ = sub i32 %460, %461
  %gen = mul i32 %464, %461
  %_31 = shl i32 %460, %461
  %465 = add i32 %460, 1083905747
  %466 = sub i32 %465, %461
  %467 = sub i32 %466, 1083905747
  %_32 = sub i32 %460, %461
  %gen33 = mul i32 %467, %461
  %468 = sub i32 0, %460
  %469 = add i32 0, %468
  %_34 = sub i32 0, %460
  %470 = add i32 %469, 204346804
  %471 = add i32 %470, %461
  %472 = sub i32 %471, 204346804
  %gen35 = add i32 %469, %461
  %473 = sub i32 0, %461
  %474 = add i32 %460, %473
  %_36 = sub i32 %460, %461
  %gen37 = mul i32 %474, %461
  %475 = add i32 %460, -1849113100
  %476 = sub i32 %475, %461
  %477 = sub i32 %476, -1849113100
  %_38 = sub i32 %460, %461
  %gen39 = mul i32 %477, %461
  %_40 = shl i32 %460, %461
  %478 = sub i32 0, -731982648
  %479 = sub i32 %478, %460
  %480 = add i32 %479, -731982648
  %_41 = sub i32 0, %460
  %481 = sub i32 %480, 250969770
  %482 = add i32 %481, %461
  %483 = add i32 %482, 250969770
  %gen42 = add i32 %480, %461
  %mulalteredBB = mul nsw i32 %460, %461
  %484 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp sle i32 %mulalteredBB, %484
  store i32 1463027638, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, %485
  %488 = add i32 0, %487
  %_47 = sub i32 0, %485
  %489 = sub i32 %488, -932981575
  %490 = add i32 %489, %486
  %491 = add i32 %490, -932981575
  %gen48 = add i32 %488, %486
  %492 = sub i32 %485, 2093185426
  %493 = sub i32 %492, %486
  %494 = add i32 %493, 2093185426
  %_49 = sub i32 %485, %486
  %gen50 = mul i32 %494, %486
  %495 = sub i32 0, %485
  %496 = add i32 0, %495
  %_51 = sub i32 0, %485
  %497 = sub i32 %496, 1002915683
  %498 = add i32 %497, %486
  %499 = add i32 %498, 1002915683
  %gen52 = add i32 %496, %486
  %_53 = shl i32 %485, %486
  %500 = sub i32 0, -1053892381
  %501 = sub i32 %500, %485
  %502 = add i32 %501, -1053892381
  %_54 = sub i32 0, %485
  %503 = add i32 %502, -1477813043
  %504 = add i32 %503, %486
  %505 = sub i32 %504, -1477813043
  %gen55 = add i32 %502, %486
  %_56 = shl i32 %485, %486
  %remalteredBB = srem i32 %485, %486
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1398720096, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %507 = add i32 0, -220463671
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -220463671
  %_61 = sub i32 0, %506
  %510 = sub i32 %509, -689167473
  %511 = add i32 %510, 1
  %512 = add i32 %511, -689167473
  %gen62 = add i32 %509, 1
  %513 = add i32 %506, 544672295
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 544672295
  %incalteredBB = add nsw i32 %506, 1
  store i32 %515, i32* %j, align 4
  store i32 919593532, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  store i32 %516, i32* %a, align 4
  %517 = load i32, i32* %n, align 4
  %518 = load i32, i32* %a, align 4
  %519 = add i32 %517, -1735248180
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -1735248180
  %_67 = sub i32 %517, %518
  %gen68 = mul i32 %521, %518
  %522 = add i32 0, -380683167
  %523 = sub i32 %522, %517
  %524 = sub i32 %523, -380683167
  %_69 = sub i32 0, %517
  %525 = sub i32 0, %524
  %526 = sub i32 0, %518
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen70 = add i32 %524, %518
  %_71 = shl i32 %517, %518
  %529 = add i32 %517, -2118195216
  %530 = sub i32 %529, %518
  %531 = sub i32 %530, -2118195216
  %_72 = sub i32 %517, %518
  %gen73 = mul i32 %531, %518
  %532 = sub i32 0, %518
  %533 = add i32 %517, %532
  %subalteredBB = sub nsw i32 %517, %518
  store i32 %533, i32* %b, align 4
  store i32 -1628325548, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -982016313, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 910918644, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %cmp20alteredBB = icmp eq i32 %534, 0
  store i32 -686942099, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1958016948, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2053263423, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 %535, -549757942
  %537 = sub i32 %536, 2
  %538 = add i32 %537, -549757942
  %_98 = sub i32 %535, 2
  %gen99 = mul i32 %538, 2
  %_100 = shl i32 %535, 2
  %539 = add i32 %535, -1685843269
  %540 = sub i32 %539, 2
  %541 = sub i32 %540, -1685843269
  %_101 = sub i32 %535, 2
  %gen102 = mul i32 %541, 2
  %542 = sub i32 0, 672231358
  %543 = sub i32 %542, %535
  %544 = add i32 %543, 672231358
  %_103 = sub i32 0, %535
  %545 = sub i32 0, %544
  %546 = sub i32 0, 2
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %gen104 = add i32 %544, 2
  %549 = add i32 %535, -1099659143
  %550 = sub i32 %549, 2
  %551 = sub i32 %550, -1099659143
  %_105 = sub i32 %535, 2
  %gen106 = mul i32 %551, 2
  %552 = sub i32 0, %535
  %553 = sub i32 0, 2
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %addalteredBB = add nsw i32 %535, 2
  store i32 %555, i32* %i, align 4
  store i32 -243421899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB66alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB97, %for.inc28, %originalBBpart295, %originalBB93, %if.end27, %originalBBpart291, %originalBB89, %if.else26, %if.then21, %originalBBpart287, %originalBB85, %for.end19, %for.inc17, %if.end16, %if.else15, %if.then14, %for.body11, %for.cond8, %originalBBpart283, %originalBB81, %if.end7, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB66, %if.then6, %for.end, %originalBBpart264, %originalBB60, %for.inc, %if.end, %if.then, %originalBBpart258, %originalBB46, %for.body3, %originalBBpart244, %originalBB30, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_377.cpp() #0 section ".text.startup" {
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
  store i32 53534766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 53534766, label %first
    i32 -151557026, label %originalBB
    i32 2058921681, label %originalBBpart2
    i32 912233521, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -151557026, i32 912233521
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -1813691653
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1813691653
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2058921681, i32 912233521
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -151557026, i32* %switchVar
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
