; ModuleID = 'source-C-CXX/0/622.cpp'
source_filename = "source-C-CXX/0/622.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_622.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline uwtable
define i32 @_Z3fenii(i32 %a, i32 %k) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -236187961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -236187961, label %first
    i32 -1124376820, label %land.lhs.true
    i32 -1796331737, label %if.then
    i32 -252167273, label %if.else
    i32 -2044431187, label %if.then3
    i32 -1152607583, label %if.else4
    i32 -110904858, label %originalBB
    i32 515542284, label %originalBBpart2
    i32 -1748248142, label %for.cond
    i32 -1771133130, label %originalBB16
    i32 -1446696115, label %originalBBpart218
    i32 -1039591432, label %for.body
    i32 -893276913, label %land.lhs.true7
    i32 -281348031, label %originalBB20
    i32 -759650066, label %originalBBpart222
    i32 1752392316, label %if.then9
    i32 -1836976412, label %originalBB24
    i32 103743451, label %originalBBpart239
    i32 1925667774, label %if.end
    i32 -1089618431, label %originalBB41
    i32 2021859782, label %originalBBpart243
    i32 -942333546, label %for.inc
    i32 -266716347, label %for.end
    i32 1077552516, label %if.then11
    i32 -719225887, label %if.end13
    i32 284214672, label %if.end14
    i32 1995164529, label %if.end15
    i32 673724748, label %originalBBalteredBB
    i32 308988539, label %originalBB16alteredBB
    i32 -1101435104, label %originalBB20alteredBB
    i32 -269748941, label %originalBB24alteredBB
    i32 -1726799195, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1124376820, i32 -252167273
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %a.addr, align 4
  %3 = load i32, i32* %k.addr, align 4
  %cmp1 = icmp sge i32 %2, %3
  %4 = select i1 %cmp1, i32 -1796331737, i32 -252167273
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1995164529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* %a.addr, align 4
  %6 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp eq i32 %5, %6
  %7 = select i1 %cmp2, i32 -2044431187, i32 -1152607583
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 284214672, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, -997238378
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -997238378
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -110904858, i32 673724748
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, 672568273
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 672568273
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 515542284, i32 673724748
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1748248142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 938991645
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 938991645
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1771133130, i32 308988539
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %a.addr, align 4
  %cmp5 = icmp sle i32 %77, %78
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -2008885006
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2008885006
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1446696115, i32 308988539
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -1039591432, i32 -266716347
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %107 = load i32, i32* %a.addr, align 4
  %108 = load i32, i32* %j, align 4
  %rem = srem i32 %107, %108
  %cmp6 = icmp eq i32 %rem, 0
  %109 = select i1 %cmp6, i32 -893276913, i32 1925667774
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -281348031, i32 -1101435104
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %k.addr, align 4
  %cmp8 = icmp sge i32 %136, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -759650066, i32 -1101435104
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %164 = select i1 %cmp8.reload, i32 1752392316, i32 1925667774
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 106477561
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 106477561
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1836976412, i32 -269748941
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %180 = load i32, i32* %s, align 4
  %181 = load i32, i32* %a.addr, align 4
  %182 = load i32, i32* %j, align 4
  %div = sdiv i32 %181, %182
  %183 = load i32, i32* %j, align 4
  %call = call i32 @_Z3fenii(i32 %div, i32 %183)
  %184 = add i32 %180, 294159431
  %185 = add i32 %184, %call
  %186 = sub i32 %185, 294159431
  %add = add nsw i32 %180, %call
  store i32 %186, i32* %s, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, 2116550307
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 2116550307
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 103743451, i32 -269748941
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1925667774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -636973331
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -636973331
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1089618431, i32 -1726799195
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -558329656
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -558329656
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  %255 = select i1 %253, i32 2021859782, i32 -1726799195
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -942333546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc = add nsw i32 %256, 1
  store i32 %260, i32* %j, align 4
  store i32 -1748248142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %261 = load i32, i32* %t, align 4
  %cmp10 = icmp eq i32 %261, 0
  %262 = select i1 %cmp10, i32 1077552516, i32 -719225887
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %263 = load i32, i32* %s, align 4
  %264 = sub i32 %263, 838397130
  %265 = add i32 %264, 1
  %266 = add i32 %265, 838397130
  %inc12 = add nsw i32 %263, 1
  store i32 %266, i32* %s, align 4
  store i32 -719225887, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 284214672, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1995164529, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %267 = load i32, i32* %s, align 4
  ret i32 %267

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -110904858, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %a.addr, align 4
  %cmp5alteredBB = icmp sle i32 %268, %269
  store i32 -1771133130, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %k.addr, align 4
  %cmp8alteredBB = icmp sge i32 %270, %271
  store i32 -281348031, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %s, align 4
  %273 = load i32, i32* %a.addr, align 4
  %274 = load i32, i32* %j, align 4
  %275 = sub i32 0, %274
  %276 = add i32 %273, %275
  %_ = sub i32 %273, %274
  %gen = mul i32 %276, %274
  %divalteredBB = sdiv i32 %273, %274
  %277 = load i32, i32* %j, align 4
  %callalteredBB = call i32 @_Z3fenii(i32 %divalteredBB, i32 %277)
  %278 = sub i32 0, %callalteredBB
  %279 = add i32 %272, %278
  %_25 = sub i32 %272, %callalteredBB
  %gen26 = mul i32 %279, %callalteredBB
  %_27 = shl i32 %272, %callalteredBB
  %280 = add i32 %272, -639915117
  %281 = sub i32 %280, %callalteredBB
  %282 = sub i32 %281, -639915117
  %_28 = sub i32 %272, %callalteredBB
  %gen29 = mul i32 %282, %callalteredBB
  %_30 = shl i32 %272, %callalteredBB
  %_31 = shl i32 %272, %callalteredBB
  %283 = sub i32 0, %callalteredBB
  %284 = add i32 %272, %283
  %_32 = sub i32 %272, %callalteredBB
  %gen33 = mul i32 %284, %callalteredBB
  %285 = sub i32 0, %callalteredBB
  %286 = add i32 %272, %285
  %_34 = sub i32 %272, %callalteredBB
  %gen35 = mul i32 %286, %callalteredBB
  %287 = add i32 %272, 341106569
  %288 = sub i32 %287, %callalteredBB
  %289 = sub i32 %288, 341106569
  %_36 = sub i32 %272, %callalteredBB
  %gen37 = mul i32 %289, %callalteredBB
  %290 = sub i32 0, %callalteredBB
  %291 = sub i32 %272, %290
  %addalteredBB = add nsw i32 %272, %callalteredBB
  store i32 %291, i32* %s, align 4
  store i32 -1836976412, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1089618431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %if.end13, %if.then11, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB24, %if.then9, %originalBBpart222, %originalBB20, %land.lhs.true7, %for.body, %originalBBpart218, %originalBB16, %for.cond, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1699495030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1699495030, label %for.cond
    i32 -585411755, label %for.body
    i32 -1812609647, label %for.inc
    i32 -1035770475, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -585411755, i32 -1035770475
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %3 = load i32, i32* %a, align 4
  %call2 = call i32 @_Z3fenii(i32 %3, i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1812609647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1699495030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %q)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_622.cpp() #0 section ".text.startup" {
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
