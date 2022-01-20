; ModuleID = 'source-C-CXX/71/351.cpp'
source_filename = "source-C-CXX/71/351.cpp"
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
@num = global [30 x [30 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1815738312, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1815738312, label %for.cond
    i32 924161611, label %for.body
    i32 -1042937578, label %for.cond2
    i32 1023460844, label %for.body4
    i32 1277867605, label %originalBB
    i32 1801384076, label %originalBBpart2
    i32 1315449558, label %for.inc
    i32 -1664216918, label %originalBB33
    i32 -392350396, label %originalBBpart243
    i32 -539417126, label %for.end
    i32 -1056567787, label %originalBB45
    i32 -2012940995, label %originalBBpart247
    i32 -946293579, label %for.inc8
    i32 904548877, label %originalBB49
    i32 380320598, label %originalBBpart257
    i32 -2072066049, label %for.end10
    i32 -1869817848, label %for.cond11
    i32 422145027, label %for.body13
    i32 2067601897, label %originalBB59
    i32 -273182644, label %originalBBpart261
    i32 1817349226, label %for.cond14
    i32 -922201820, label %originalBB63
    i32 -947507280, label %originalBBpart265
    i32 -1460675572, label %for.body16
    i32 -845007783, label %if.then
    i32 -66519455, label %originalBB67
    i32 1187729808, label %originalBBpart269
    i32 627307140, label %if.end
    i32 -1500445373, label %for.inc27
    i32 1975368566, label %originalBB71
    i32 -1583871216, label %originalBBpart286
    i32 -1934007348, label %for.end29
    i32 -1142569887, label %originalBB88
    i32 1815135280, label %originalBBpart290
    i32 -1309697836, label %for.inc30
    i32 -1314144041, label %originalBB92
    i32 -523639880, label %originalBBpart2102
    i32 -1434516030, label %for.end32
    i32 101963086, label %originalBBalteredBB
    i32 53846468, label %originalBB33alteredBB
    i32 1447435306, label %originalBB45alteredBB
    i32 -469107761, label %originalBB49alteredBB
    i32 1548495646, label %originalBB59alteredBB
    i32 -1387763278, label %originalBB63alteredBB
    i32 -70048242, label %originalBB67alteredBB
    i32 2020792206, label %originalBB71alteredBB
    i32 -632895108, label %originalBB88alteredBB
    i32 -694448606, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 924161611, i32 -2072066049
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1042937578, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1023460844, i32 -539417126
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1277867605, i32 101963086
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1499774270
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1499774270
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1801384076, i32 101963086
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1315449558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1067019229
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1067019229
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1664216918, i32 53846468
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -1026400654
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1026400654
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 86306656
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 86306656
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -392350396, i32 53846468
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1042937578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1056567787, i32 1447435306
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -651883703
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -651883703
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2012940995, i32 1447435306
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -946293579, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 904548877, i32 -469107761
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = add i32 %150, 1265100936
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1265100936
  %inc9 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -169639701
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -169639701
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 380320598, i32 -469107761
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1815738312, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869817848, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @m, align 4
  %cmp12 = icmp slt i32 %169, %170
  %171 = select i1 %cmp12, i32 422145027, i32 -1434516030
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
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
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2067601897, i32 1548495646
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -883715971
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -883715971
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -273182644, i32 1548495646
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1817349226, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -1677062931
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1677062931
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -922201820, i32 -1387763278
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 116373974
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 116373974
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -947507280, i32 -1387763278
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 -1460675572, i32 -1934007348
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %258 to i64
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom17
  %259 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %259 to i64
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %260 = load i32, i32* %arrayidx20, align 4
  %261 = load i32, i32* %i, align 4
  %262 = load i32, i32* %j, align 4
  %call21 = call i32 @_Z4highiii(i32 %260, i32 %261, i32 %262)
  %cmp22 = icmp eq i32 %call21, 1
  %263 = select i1 %cmp22, i32 -845007783, i32 627307140
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -66519455, i32 -70048242
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %290)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %j, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24, i32 %291)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, -1936377416
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1936377416
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1187729808, i32 -70048242
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 627307140, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1500445373, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1901412786
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1901412786
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1975368566, i32 2020792206
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc28 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1583871216, i32 2020792206
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1817349226, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, -1745045186
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1745045186
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1142569887, i32 -632895108
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1937934047
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1937934047
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1815135280, i32 -632895108
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1309697836, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -1301834926
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1301834926
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1314144041, i32 -694448606
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = add i32 %408, -889523317
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -889523317
  %inc31 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, -14054961
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -14054961
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -523639880, i32 -694448606
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1869817848, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %427 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxpromalteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %428 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1277867605, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_ = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_34 = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %429, %432
  %_35 = sub i32 %429, 1
  %gen36 = mul i32 %433, 1
  %434 = sub i32 0, 1
  %435 = add i32 %429, %434
  %_37 = sub i32 %429, 1
  %gen38 = mul i32 %435, 1
  %_39 = shl i32 %429, 1
  %436 = sub i32 %429, 232716149
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 232716149
  %_40 = sub i32 %429, 1
  %gen41 = mul i32 %438, 1
  %439 = sub i32 0, %429
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %incalteredBB = add nsw i32 %429, 1
  store i32 %442, i32* %j, align 4
  store i32 -1664216918, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -1056567787, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %_50 = shl i32 %443, 1
  %_51 = shl i32 %443, 1
  %444 = sub i32 %443, 1839416504
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1839416504
  %_52 = sub i32 %443, 1
  %gen53 = mul i32 %446, 1
  %447 = sub i32 %443, 2084252953
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 2084252953
  %_54 = sub i32 %443, 1
  %gen55 = mul i32 %449, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %443, %450
  %inc9alteredBB = add nsw i32 %443, 1
  store i32 %451, i32* %i, align 4
  store i32 904548877, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2067601897, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* @n, align 4
  %cmp15alteredBB = icmp slt i32 %452, %453
  store i32 -922201820, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %454)
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call23alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %455 = load i32, i32* %j, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call24alteredBB, i32 %455)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call25alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66519455, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %_72 = sub i32 %456, 1
  %gen73 = mul i32 %458, 1
  %459 = add i32 0, -1404787701
  %460 = sub i32 %459, %456
  %461 = sub i32 %460, -1404787701
  %_74 = sub i32 0, %456
  %462 = add i32 %461, -1508998647
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1508998647
  %gen75 = add i32 %461, 1
  %465 = sub i32 0, %456
  %466 = add i32 0, %465
  %_76 = sub i32 0, %456
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen77 = add i32 %466, 1
  %471 = sub i32 0, 848590028
  %472 = sub i32 %471, %456
  %473 = add i32 %472, 848590028
  %_78 = sub i32 0, %456
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen79 = add i32 %473, 1
  %_80 = shl i32 %456, 1
  %478 = sub i32 0, %456
  %479 = add i32 0, %478
  %_81 = sub i32 0, %456
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen82 = add i32 %479, 1
  %484 = sub i32 %456, -69992220
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -69992220
  %_83 = sub i32 %456, 1
  %gen84 = mul i32 %486, 1
  %487 = sub i32 0, %456
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc28alteredBB = add nsw i32 %456, 1
  store i32 %490, i32* %j, align 4
  store i32 1975368566, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1142569887, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %_93 = shl i32 %491, 1
  %_94 = shl i32 %491, 1
  %492 = sub i32 0, -240311924
  %493 = sub i32 %492, %491
  %494 = add i32 %493, -240311924
  %_95 = sub i32 0, %491
  %495 = add i32 %494, -578258339
  %496 = add i32 %495, 1
  %497 = sub i32 %496, -578258339
  %gen96 = add i32 %494, 1
  %_97 = shl i32 %491, 1
  %498 = add i32 0, -1428067471
  %499 = sub i32 %498, %491
  %500 = sub i32 %499, -1428067471
  %_98 = sub i32 0, %491
  %501 = add i32 %500, -1735320772
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1735320772
  %gen99 = add i32 %500, 1
  %_100 = shl i32 %491, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %491, %504
  %inc31alteredBB = add nsw i32 %491, 1
  store i32 %505, i32* %i, align 4
  store i32 -1314144041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB92, %for.inc30, %originalBBpart290, %originalBB88, %for.end29, %originalBBpart286, %originalBB71, %for.inc27, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body16, %originalBBpart265, %originalBB63, %for.cond14, %originalBBpart261, %originalBB59, %for.body13, %for.cond11, %for.end10, %originalBBpart257, %originalBB49, %for.inc8, %originalBBpart247, %originalBB45, %for.end, %originalBBpart243, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z4highiii(i32 %h, i32 %i, i32 %j) #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem88 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %count1 = alloca i32, align 4
  store i32 %h, i32* %h.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 0, i32* %count1, align 4
  %0 = load i32, i32* %i.addr, align 4
  %1 = sub i32 %0, 265039679
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 265039679
  %sub = sub nsw i32 %0, 1
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom
  %4 = load i32, i32* %j.addr, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %5 = load i32, i32* %arrayidx2, align 4
  store i32 %5, i32* %.reg2mem
  %6 = load i32, i32* %h.addr, align 4
  store i32 %6, i32* %.reg2mem88
  %switchVar = alloca i32
  store i32 1709353404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1709353404, label %first
    i32 -2017565096, label %lor.lhs.false
    i32 86476188, label %originalBB
    i32 -214068705, label %originalBBpart2
    i32 -1368824219, label %if.then
    i32 -1745472472, label %if.end
    i32 1571391951, label %lor.lhs.false10
    i32 -1283503387, label %originalBB50
    i32 -1108687823, label %originalBBpart254
    i32 -1073466199, label %if.then14
    i32 253584199, label %if.end16
    i32 -1943117376, label %originalBB56
    i32 1016067355, label %originalBBpart265
    i32 708515201, label %lor.lhs.false23
    i32 1101124364, label %if.then27
    i32 -1878937694, label %if.end29
    i32 1053617670, label %originalBB67
    i32 -1385212210, label %originalBBpart277
    i32 2111230136, label %lor.lhs.false36
    i32 1991356217, label %if.then40
    i32 -611032846, label %if.end42
    i32 -1482616160, label %originalBB79
    i32 1631107781, label %originalBBpart281
    i32 1184162997, label %if.then44
    i32 -1286441842, label %if.end45
    i32 -1408840840, label %originalBB83
    i32 2078063072, label %originalBBpart285
    i32 -777898198, label %return
    i32 -330108109, label %originalBBalteredBB
    i32 1533548782, label %originalBB50alteredBB
    i32 495866548, label %originalBB56alteredBB
    i32 -1336010656, label %originalBB67alteredBB
    i32 33467789, label %originalBB79alteredBB
    i32 -784567505, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload89 = load volatile i32, i32* %.reg2mem88
  %cmp = icmp sle i32 %.reload, %.reload89
  %7 = select i1 %cmp, i32 -1368824219, i32 -2017565096
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 86476188, i32 -330108109
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i.addr, align 4
  %23 = add i32 %22, 520770881
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 520770881
  %sub3 = sub nsw i32 %22, 1
  %26 = load i32, i32* %j.addr, align 4
  %call = call i32 @_Z4awayii(i32 %25, i32 %26)
  %cmp4 = icmp eq i32 %call, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -214068705, i32 -330108109
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %53 = select i1 %cmp4.reload, i32 -1368824219, i32 -1745472472
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %count1, align 4
  %55 = sub i32 %54, 1869767684
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1869767684
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %count1, align 4
  store i32 -1745472472, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* %i.addr, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %idxprom5 = sext i32 %60 to i64
  %arrayidx6 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom5
  %61 = load i32, i32* %j.addr, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %62 = load i32, i32* %arrayidx8, align 4
  %63 = load i32, i32* %h.addr, align 4
  %cmp9 = icmp sle i32 %62, %63
  %64 = select i1 %cmp9, i32 -1073466199, i32 1571391951
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 %65, 1209908613
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1209908613
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1283503387, i32 1533548782
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i.addr, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add11 = add nsw i32 %92, 1
  %95 = load i32, i32* %j.addr, align 4
  %call12 = call i32 @_Z4awayii(i32 %94, i32 %95)
  %cmp13 = icmp eq i32 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = add i32 %96, -31231968
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -31231968
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1108687823, i32 1533548782
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 -1073466199, i32 253584199
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %112 = load i32, i32* %count1, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc15 = add nsw i32 %112, 1
  store i32 %114, i32* %count1, align 4
  store i32 253584199, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 281881014
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 281881014
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1943117376, i32 495866548
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %142 = load i32, i32* %i.addr, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom17
  %143 = load i32, i32* %j.addr, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %sub19 = sub nsw i32 %143, 1
  %idxprom20 = sext i32 %145 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18, i64 0, i64 %idxprom20
  %146 = load i32, i32* %arrayidx21, align 4
  %147 = load i32, i32* %h.addr, align 4
  %cmp22 = icmp sle i32 %146, %147
  store i1 %cmp22, i1* %cmp22.reg2mem
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 835607296
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 835607296
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1016067355, i32 495866548
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %163 = select i1 %cmp22.reload, i32 1101124364, i32 708515201
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %164 = load i32, i32* %i.addr, align 4
  %165 = load i32, i32* %j.addr, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub24 = sub nsw i32 %165, 1
  %call25 = call i32 @_Z4awayii(i32 %164, i32 %167)
  %cmp26 = icmp eq i32 %call25, 1
  %168 = select i1 %cmp26, i32 1101124364, i32 -1878937694
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %169 = load i32, i32* %count1, align 4
  %170 = add i32 %169, 579784094
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 579784094
  %inc28 = add nsw i32 %169, 1
  store i32 %172, i32* %count1, align 4
  store i32 -1878937694, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = add i32 %173, -91968339
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -91968339
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1053617670, i32 -1336010656
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i.addr, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom30
  %201 = load i32, i32* %j.addr, align 4
  %202 = sub i32 %201, 852950415
  %203 = add i32 %202, 1
  %204 = add i32 %203, 852950415
  %add32 = add nsw i32 %201, 1
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %206 = load i32, i32* %h.addr, align 4
  %cmp35 = icmp sle i32 %205, %206
  store i1 %cmp35, i1* %cmp35.reg2mem
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -526276459
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -526276459
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1385212210, i32 -1336010656
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %234 = select i1 %cmp35.reload, i32 1991356217, i32 2111230136
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i.addr, align 4
  %236 = load i32, i32* %j.addr, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add37 = add nsw i32 %236, 1
  %call38 = call i32 @_Z4awayii(i32 %235, i32 %238)
  %cmp39 = icmp eq i32 %call38, 1
  %239 = select i1 %cmp39, i32 1991356217, i32 -611032846
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %240 = load i32, i32* %count1, align 4
  %241 = sub i32 %240, -633761636
  %242 = add i32 %241, 1
  %243 = add i32 %242, -633761636
  %inc41 = add nsw i32 %240, 1
  store i32 %243, i32* %count1, align 4
  store i32 -611032846, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = sub i32 %244, -513861264
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -513861264
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1482616160, i32 33467789
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %259 = load i32, i32* %count1, align 4
  %cmp43 = icmp eq i32 %259, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = add i32 %260, 1700301659
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1700301659
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1631107781, i32 33467789
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %275 = select i1 %cmp43.reload, i32 1184162997, i32 -1286441842
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -777898198, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x.3
  %277 = load i32, i32* @y.4
  %278 = add i32 %276, -309503472
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -309503472
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1408840840, i32 -784567505
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %291 = load i32, i32* @x.3
  %292 = load i32, i32* @y.4
  %293 = add i32 %291, 1478496911
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1478496911
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 2078063072, i32 -784567505
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -777898198, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %306 = load i32, i32* %retval, align 4
  ret i32 %306

originalBBalteredBB:                              ; preds = %loopEntry
  %307 = load i32, i32* %i.addr, align 4
  %_ = shl i32 %307, 1
  %_46 = shl i32 %307, 1
  %308 = add i32 %307, -194710051
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -194710051
  %_47 = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = add i32 0, 1279241870
  %312 = sub i32 %311, %307
  %313 = sub i32 %312, 1279241870
  %_48 = sub i32 0, %307
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen49 = add i32 %313, 1
  %318 = sub i32 %307, 1287792006
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1287792006
  %sub3alteredBB = sub nsw i32 %307, 1
  %321 = load i32, i32* %j.addr, align 4
  %callalteredBB = call i32 @_Z4awayii(i32 %320, i32 %321)
  %cmp4alteredBB = icmp eq i32 %callalteredBB, 1
  store i32 86476188, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i.addr, align 4
  %323 = sub i32 %322, -1251974203
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1251974203
  %_51 = sub i32 %322, 1
  %gen52 = mul i32 %325, 1
  %326 = sub i32 %322, 1111035103
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1111035103
  %add11alteredBB = add nsw i32 %322, 1
  %329 = load i32, i32* %j.addr, align 4
  %call12alteredBB = call i32 @_Z4awayii(i32 %328, i32 %329)
  %cmp13alteredBB = icmp eq i32 %call12alteredBB, 1
  store i32 -1283503387, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %i.addr, align 4
  %idxprom17alteredBB = sext i32 %330 to i64
  %arrayidx18alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom17alteredBB
  %331 = load i32, i32* %j.addr, align 4
  %_57 = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_58 = sub i32 0, %331
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen59 = add i32 %333, 1
  %336 = sub i32 0, 1
  %337 = add i32 %331, %336
  %_60 = sub i32 %331, 1
  %gen61 = mul i32 %337, 1
  %338 = sub i32 %331, -722302242
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -722302242
  %_62 = sub i32 %331, 1
  %gen63 = mul i32 %340, 1
  %341 = add i32 %331, 991929097
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 991929097
  %sub19alteredBB = sub nsw i32 %331, 1
  %idxprom20alteredBB = sext i32 %343 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom20alteredBB
  %344 = load i32, i32* %arrayidx21alteredBB, align 4
  %345 = load i32, i32* %h.addr, align 4
  %cmp22alteredBB = icmp sle i32 %344, %345
  store i32 -1943117376, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i.addr, align 4
  %idxprom30alteredBB = sext i32 %346 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @num, i64 0, i64 %idxprom30alteredBB
  %347 = load i32, i32* %j.addr, align 4
  %_68 = shl i32 %347, 1
  %348 = sub i32 0, -786262030
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -786262030
  %_69 = sub i32 0, %347
  %351 = add i32 %350, 863637094
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 863637094
  %gen70 = add i32 %350, 1
  %_71 = shl i32 %347, 1
  %354 = add i32 0, -2121676986
  %355 = sub i32 %354, %347
  %356 = sub i32 %355, -2121676986
  %_72 = sub i32 0, %347
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen73 = add i32 %356, 1
  %361 = sub i32 0, %347
  %362 = add i32 0, %361
  %_74 = sub i32 0, %347
  %363 = sub i32 %362, 137353615
  %364 = add i32 %363, 1
  %365 = add i32 %364, 137353615
  %gen75 = add i32 %362, 1
  %366 = add i32 %347, -597169284
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -597169284
  %add32alteredBB = add nsw i32 %347, 1
  %idxprom33alteredBB = sext i32 %368 to i64
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom33alteredBB
  %369 = load i32, i32* %arrayidx34alteredBB, align 4
  %370 = load i32, i32* %h.addr, align 4
  %cmp35alteredBB = icmp sle i32 %369, %370
  store i32 1053617670, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %count1, align 4
  %cmp43alteredBB = icmp eq i32 %371, 4
  store i32 -1482616160, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1408840840, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.end45, %if.then44, %originalBBpart281, %originalBB79, %if.end42, %if.then40, %lor.lhs.false36, %originalBBpart277, %originalBB67, %if.end29, %if.then27, %lor.lhs.false23, %originalBBpart265, %originalBB56, %if.end16, %if.then14, %originalBBpart254, %originalBB50, %lor.lhs.false10, %if.end, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4awayii(i32 %i, i32 %j) #4 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1393332957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1393332957, label %first
    i32 775792601, label %lor.lhs.false
    i32 -1547150358, label %if.then
    i32 890761071, label %if.end
    i32 2088425946, label %lor.lhs.false3
    i32 -1588090928, label %if.then5
    i32 -1781990397, label %if.end6
    i32 195840457, label %originalBB
    i32 1172566458, label %originalBBpart2
    i32 65741278, label %return
    i32 -1710349903, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1547150358, i32 775792601
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %i.addr, align 4
  %3 = load i32, i32* @m, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 -1547150358, i32 890761071
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 65741278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i32, i32* %j.addr, align 4
  %cmp2 = icmp slt i32 %5, 0
  %6 = select i1 %cmp2, i32 -1588090928, i32 2088425946
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %7 = load i32, i32* %j.addr, align 4
  %8 = load i32, i32* @n, align 4
  %cmp4 = icmp sge i32 %7, %8
  %9 = select i1 %cmp4, i32 -1588090928, i32 -1781990397
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 65741278, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = add i32 %10, -5040738
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -5040738
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 195840457, i32 -1710349903
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 300430307
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 300430307
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1172566458, i32 -1710349903
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 65741278, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %40 = load i32, i32* %retval, align 4
  ret i32 %40

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 195840457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end6, %if.then5, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
