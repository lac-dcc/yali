; ModuleID = 'source-C-CXX/77/830.cpp'
source_filename = "source-C-CXX/77/830.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1a = private unnamed_addr constant [5 x i8] c" \00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]
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
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s3 = alloca i32, align 4
  %a = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1a, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 80425365, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 80425365, label %for.cond
    i32 1412334513, label %for.body
    i32 912344881, label %originalBB
    i32 791706483, label %originalBBpart2
    i32 2088892424, label %for.cond1
    i32 1971074682, label %originalBB67
    i32 -122364500, label %originalBBpart269
    i32 -901249603, label %for.body3
    i32 -1617455030, label %if.then
    i32 1152090366, label %originalBB71
    i32 517431936, label %originalBBpart273
    i32 182950344, label %if.end
    i32 -2029515567, label %for.cond5
    i32 -807523009, label %for.body7
    i32 -1469929902, label %lor.lhs.false
    i32 -777449070, label %if.then10
    i32 2061813392, label %originalBB75
    i32 -300878010, label %originalBBpart277
    i32 69861991, label %if.end11
    i32 -181401412, label %originalBB79
    i32 -1490214152, label %originalBBpart281
    i32 -1596367417, label %for.cond12
    i32 1005486385, label %for.body14
    i32 -2050884531, label %lor.lhs.false16
    i32 1028517485, label %originalBB83
    i32 1411611054, label %originalBBpart285
    i32 1157965053, label %lor.lhs.false18
    i32 1226969116, label %if.then20
    i32 1783198760, label %if.end21
    i32 1305653960, label %if.then34
    i32 -1808983110, label %for.cond41
    i32 565175793, label %for.body43
    i32 283640617, label %if.then48
    i32 1540271705, label %if.end54
    i32 233737281, label %for.inc
    i32 1902953346, label %for.end
    i32 -1011731010, label %if.end55
    i32 -1879601001, label %for.inc56
    i32 73882546, label %for.end57
    i32 1658382778, label %originalBB87
    i32 1174591116, label %originalBBpart289
    i32 -1058877270, label %for.inc58
    i32 -1647569468, label %for.end60
    i32 472638915, label %for.inc61
    i32 48637132, label %for.end63
    i32 767687111, label %for.inc64
    i32 1103048847, label %for.end66
    i32 -981139563, label %originalBBalteredBB
    i32 -1916136065, label %originalBB67alteredBB
    i32 1047492683, label %originalBB71alteredBB
    i32 1742559581, label %originalBB75alteredBB
    i32 1090676223, label %originalBB79alteredBB
    i32 -1927396860, label %originalBB83alteredBB
    i32 1403999670, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1412334513, i32 1103048847
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -98191777
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -98191777
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 912344881, i32 -981139563
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -52119197
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -52119197
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 791706483, i32 -981139563
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088892424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1437919434
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1437919434
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1971074682, i32 -1916136065
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %72, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1878010117
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1878010117
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -122364500, i32 -1916136065
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -901249603, i32 48637132
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* %z, align 4
  %90 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %89, %90
  %91 = select i1 %cmp4, i32 -1617455030, i32 182950344
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = add i32 %92, 308033472
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 308033472
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1152090366, i32 1047492683
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1586661548
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1586661548
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 517431936, i32 1047492683
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 472638915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -2029515567, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %134 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %134, 5
  %135 = select i1 %cmp6, i32 -807523009, i32 -1647569468
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %136, %137
  %138 = select i1 %cmp8, i32 -777449070, i32 -1469929902
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %139 = load i32, i32* %s, align 4
  %140 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %139, %140
  %141 = select i1 %cmp9, i32 -777449070, i32 69861991
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 726188070
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 726188070
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2061813392, i32 1742559581
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, -1593136382
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1593136382
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -300878010, i32 1742559581
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1058877270, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -393679235
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -393679235
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -181401412, i32 1090676223
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1346338445
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1346338445
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1490214152, i32 1090676223
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1596367417, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %226, 5
  %227 = select i1 %cmp13, i32 1005486385, i32 73882546
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %228 = load i32, i32* %l, align 4
  %229 = load i32, i32* %z, align 4
  %cmp15 = icmp eq i32 %228, %229
  %230 = select i1 %cmp15, i32 1226969116, i32 -2050884531
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 1623548038
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1623548038
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1028517485, i32 -1927396860
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  %259 = load i32, i32* %q, align 4
  %cmp17 = icmp eq i32 %258, %259
  store i1 %cmp17, i1* %cmp17.reg2mem
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1411611054, i32 -1927396860
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %274 = select i1 %cmp17.reload, i32 1226969116, i32 1157965053
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %275 = load i32, i32* %l, align 4
  %276 = load i32, i32* %s, align 4
  %cmp19 = icmp eq i32 %275, %276
  %277 = select i1 %cmp19, i32 1226969116, i32 1783198760
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1879601001, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %278 = load i32, i32* %z, align 4
  %279 = load i32, i32* %q, align 4
  %280 = sub i32 %278, -2091606377
  %281 = add i32 %280, %279
  %282 = add i32 %281, -2091606377
  %add = add nsw i32 %278, %279
  %283 = load i32, i32* %s, align 4
  %284 = load i32, i32* %l, align 4
  %285 = sub i32 0, %283
  %286 = sub i32 0, %284
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add22 = add nsw i32 %283, %284
  %cmp23 = icmp eq i32 %282, %288
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, i32* %s1, align 4
  %289 = load i32, i32* %z, align 4
  %290 = load i32, i32* %l, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add24 = add nsw i32 %289, %290
  %295 = load i32, i32* %s, align 4
  %296 = load i32, i32* %q, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 %295, %297
  %add25 = add nsw i32 %295, %296
  %cmp26 = icmp sgt i32 %294, %298
  %conv27 = zext i1 %cmp26 to i32
  store i32 %conv27, i32* %s2, align 4
  %299 = load i32, i32* %z, align 4
  %300 = load i32, i32* %s, align 4
  %301 = sub i32 0, %299
  %302 = sub i32 0, %300
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add28 = add nsw i32 %299, %300
  %305 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %304, %305
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, i32* %s3, align 4
  %306 = load i32, i32* %s1, align 4
  %307 = load i32, i32* %s2, align 4
  %308 = sub i32 %306, -818513089
  %309 = add i32 %308, %307
  %310 = add i32 %309, -818513089
  %add31 = add nsw i32 %306, %307
  %311 = load i32, i32* %s3, align 4
  %312 = add i32 %310, 580845265
  %313 = add i32 %312, %311
  %314 = sub i32 %313, 580845265
  %add32 = add nsw i32 %310, %311
  %cmp33 = icmp eq i32 %314, 3
  %315 = select i1 %cmp33, i32 1305653960, i32 -1011731010
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %316 = load i32, i32* %z, align 4
  %idxprom = sext i32 %316 to i64
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %317 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %318 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %318 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %319 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %319 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  store i32 5, i32* %i, align 4
  store i32 -1808983110, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %320, 1
  %321 = select i1 %cmp42, i32 565175793, i32 1902953346
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom44
  %323 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %323 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %324 = select i1 %cmp47, i32 283640617, i32 1540271705
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %325 to i64
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i64 0, i64 %idxprom49
  %326 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %326)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %327 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %327, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1540271705, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 233737281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, -1969679932
  %330 = add i32 %329, -1
  %331 = sub i32 %330, -1969679932
  %dec = add nsw i32 %328, -1
  store i32 %331, i32* %i, align 4
  store i32 -1808983110, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1011731010, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1879601001, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %inc = add nsw i32 %332, 1
  store i32 %334, i32* %l, align 4
  store i32 -1596367417, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1658382778, i32 1403999670
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1174591116, i32 1403999670
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1058877270, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %387 = load i32, i32* %s, align 4
  %388 = sub i32 %387, -469791602
  %389 = add i32 %388, 1
  %390 = add i32 %389, -469791602
  %inc59 = add nsw i32 %387, 1
  store i32 %390, i32* %s, align 4
  store i32 -2029515567, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 472638915, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %391 = load i32, i32* %q, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc62 = add nsw i32 %391, 1
  store i32 %393, i32* %q, align 4
  store i32 2088892424, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 767687111, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %394 = load i32, i32* %z, align 4
  %395 = add i32 %394, -2036296527
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -2036296527
  %inc65 = add nsw i32 %394, 1
  store i32 %397, i32* %z, align 4
  store i32 80425365, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 912344881, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %398, 5
  store i32 1971074682, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1152090366, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 2061813392, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -181401412, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %l, align 4
  %400 = load i32, i32* %q, align 4
  %cmp17alteredBB = icmp eq i32 %399, %400
  store i32 1028517485, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1658382778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %originalBBpart289, %originalBB87, %for.end57, %for.inc56, %if.end55, %for.end, %for.inc, %if.end54, %if.then48, %for.body43, %for.cond41, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart285, %originalBB83, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart281, %originalBB79, %if.end11, %originalBBpart277, %originalBB75, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body3, %originalBBpart269, %originalBB67, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
