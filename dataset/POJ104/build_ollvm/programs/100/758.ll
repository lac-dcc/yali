; ModuleID = 'source-C-CXX/100/758.cpp'
source_filename = "source-C-CXX/100/758.cpp"
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
@_ZZ4mainE1m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_758.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %cc1 = alloca i32, align 4
  %cc2 = alloca i32, align 4
  %cc3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [3 x i32], align 4
  %k = alloca i32, align 4
  %m = alloca [3 x i8], align 1
  %D = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [3 x i8]* %m to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1m, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 176641933, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 176641933, label %for.cond
    i32 628080574, label %for.body
    i32 -556896565, label %for.cond1
    i32 -284722437, label %originalBB
    i32 316295546, label %originalBBpart2
    i32 -250777462, label %for.body3
    i32 -1836245314, label %originalBB80
    i32 1103081314, label %originalBBpart282
    i32 -1299441883, label %for.cond4
    i32 -1543969499, label %for.body6
    i32 -109770582, label %originalBB84
    i32 -1245086658, label %originalBBpart2119
    i32 414314249, label %land.lhs.true
    i32 576007678, label %land.lhs.true24
    i32 -936723156, label %originalBB121
    i32 -1358692173, label %originalBBpart2135
    i32 -1466288190, label %if.then
    i32 1204132170, label %if.end
    i32 666768437, label %for.inc
    i32 1742798186, label %for.end
    i32 -1166561604, label %originalBB137
    i32 1826372797, label %originalBBpart2139
    i32 425205222, label %for.inc29
    i32 1138540336, label %for.end31
    i32 2084246826, label %for.inc32
    i32 420104222, label %for.end34
    i32 -112926082, label %for.cond35
    i32 -2103554171, label %originalBB141
    i32 1031080386, label %originalBBpart2143
    i32 750714421, label %for.body37
    i32 1880390334, label %originalBB145
    i32 -1263414983, label %originalBBpart2147
    i32 -1242512391, label %for.cond38
    i32 1477825910, label %for.body40
    i32 -1806854165, label %if.then46
    i32 -176626273, label %if.end67
    i32 487569041, label %for.inc68
    i32 -124741742, label %for.end70
    i32 -1178098690, label %for.inc71
    i32 827346906, label %originalBB149
    i32 248792971, label %originalBBpart2163
    i32 97821156, label %for.end73
    i32 595280953, label %originalBB165
    i32 -47625730, label %originalBBpart2167
    i32 -235357045, label %originalBBalteredBB
    i32 -1644383815, label %originalBB80alteredBB
    i32 864578839, label %originalBB84alteredBB
    i32 1803784890, label %originalBB121alteredBB
    i32 -137975834, label %originalBB137alteredBB
    i32 -1073411357, label %originalBB141alteredBB
    i32 1790681478, label %originalBB145alteredBB
    i32 598163285, label %originalBB149alteredBB
    i32 632694100, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 3
  %2 = select i1 %cmp, i32 628080574, i32 420104222
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -556896565, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -284722437, i32 -235357045
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %17, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 316295546, i32 -235357045
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -250777462, i32 1138540336
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1617119415
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1617119415
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1836245314, i32 -1644383815
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 708871255
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 708871255
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1103081314, i32 -1644383815
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1299441883, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %87 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %87, 3
  %88 = select i1 %cmp5, i32 -1543969499, i32 1742798186
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -703708171
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -703708171
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -109770582, i32 864578839
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %a, align 4
  %cmp7 = icmp slt i32 %104, %105
  %conv = zext i1 %cmp7 to i32
  %106 = load i32, i32* %c, align 4
  %107 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %106, %107
  %conv9 = zext i1 %cmp8 to i32
  %108 = sub i32 0, %conv
  %109 = sub i32 0, %conv9
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %conv, %conv9
  store i32 %111, i32* %cc1, align 4
  %112 = load i32, i32* %a, align 4
  %113 = load i32, i32* %b, align 4
  %cmp10 = icmp slt i32 %112, %113
  %conv11 = zext i1 %cmp10 to i32
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %114, %115
  %conv13 = zext i1 %cmp12 to i32
  %116 = sub i32 0, %conv13
  %117 = sub i32 %conv11, %116
  %add14 = add nsw i32 %conv11, %conv13
  store i32 %117, i32* %cc2, align 4
  %118 = load i32, i32* %c, align 4
  %119 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %118, %119
  %conv16 = zext i1 %cmp15 to i32
  %120 = load i32, i32* %b, align 4
  %121 = load i32, i32* %a, align 4
  %cmp17 = icmp slt i32 %120, %121
  %conv18 = zext i1 %cmp17 to i32
  %122 = sub i32 0, %conv16
  %123 = sub i32 0, %conv18
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add19 = add nsw i32 %conv16, %conv18
  store i32 %125, i32* %cc3, align 4
  %126 = load i32, i32* %cc1, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %add20 = add nsw i32 %126, 1
  %131 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1245086658, i32 864578839
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %158 = select i1 %cmp21.reload, i32 414314249, i32 1204132170
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* %cc2, align 4
  %160 = sub i32 %159, -512982255
  %161 = add i32 %160, 1
  %162 = add i32 %161, -512982255
  %add22 = add nsw i32 %159, 1
  %163 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %162, %163
  %164 = select i1 %cmp23, i32 576007678, i32 1204132170
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, 2103440013
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 2103440013
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
  %191 = select i1 %189, i32 -936723156, i32 1803784890
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %192 = load i32, i32* %cc3, align 4
  %193 = add i32 %192, 1554526058
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1554526058
  %add25 = add nsw i32 %192, 1
  %196 = load i32, i32* %c, align 4
  %cmp26 = icmp eq i32 %195, %196
  store i1 %cmp26, i1* %cmp26.reg2mem
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1358692173, i32 1803784890
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %223 = select i1 %cmp26.reload, i32 -1466288190, i32 1204132170
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  store i32 %224, i32* %arrayidx, align 4
  %225 = load i32, i32* %b, align 4
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  store i32 %225, i32* %arrayidx27, align 4
  %226 = load i32, i32* %c, align 4
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  store i32 %226, i32* %arrayidx28, align 4
  store i32 1204132170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 666768437, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %227 = load i32, i32* %c, align 4
  %228 = sub i32 %227, -699223181
  %229 = add i32 %228, 1
  %230 = add i32 %229, -699223181
  %inc = add nsw i32 %227, 1
  store i32 %230, i32* %c, align 4
  store i32 -1299441883, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1166561604, i32 -137975834
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 2077139494
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 2077139494
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 1826372797, i32 -137975834
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 425205222, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc30 = add nsw i32 %284, 1
  store i32 %286, i32* %b, align 4
  store i32 -556896565, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 2084246826, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc33 = add nsw i32 %287, 1
  store i32 %291, i32* %a, align 4
  store i32 176641933, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -112926082, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2103554171, i32 -1073411357
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %318, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -1487973691
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1487973691
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1031080386, i32 -1073411357
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %334 = select i1 %cmp36.reload, i32 750714421, i32 97821156
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 208439359
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 208439359
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1880390334, i32 1790681478
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1263414983, i32 1790681478
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1242512391, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 1, -981806115
  %379 = sub i32 %378, %377
  %380 = add i32 %379, -981806115
  %sub = sub nsw i32 1, %377
  %cmp39 = icmp sle i32 %376, %380
  %381 = select i1 %cmp39, i32 1477825910, i32 -124741742
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom = sext i32 %382 to i64
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %383 = load i32, i32* %arrayidx41, align 4
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 %384, 2132417225
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2132417225
  %add42 = add nsw i32 %384, 1
  %idxprom43 = sext i32 %387 to i64
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom43
  %388 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %383, %388
  %389 = select i1 %cmp45, i32 -1806854165, i32 -176626273
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %390 to i64
  %arrayidx48 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom47
  %391 = load i32, i32* %arrayidx48, align 4
  store i32 %391, i32* %k, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %add49 = add nsw i32 %392, 1
  %idxprom50 = sext i32 %396 to i64
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom50
  %397 = load i32, i32* %arrayidx51, align 4
  %398 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %398 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom52
  store i32 %397, i32* %arrayidx53, align 4
  %399 = load i32, i32* %k, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 410866791
  %402 = add i32 %401, 1
  %403 = add i32 %402, 410866791
  %add54 = add nsw i32 %400, 1
  %idxprom55 = sext i32 %403 to i64
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom55
  store i32 %399, i32* %arrayidx56, align 4
  %404 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %404 to i64
  %arrayidx58 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom57
  %405 = load i8, i8* %arrayidx58, align 1
  store i8 %405, i8* %D, align 1
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add59 = add nsw i32 %406, 1
  %idxprom60 = sext i32 %410 to i64
  %arrayidx61 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom60
  %411 = load i8, i8* %arrayidx61, align 1
  %412 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %412 to i64
  %arrayidx63 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom62
  store i8 %411, i8* %arrayidx63, align 1
  %413 = load i8, i8* %D, align 1
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, 2011309114
  %416 = add i32 %415, 1
  %417 = add i32 %416, 2011309114
  %add64 = add nsw i32 %414, 1
  %idxprom65 = sext i32 %417 to i64
  %arrayidx66 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom65
  store i8 %413, i8* %arrayidx66, align 1
  store i32 -176626273, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 487569041, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 %418, -1331178917
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1331178917
  %inc69 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  store i32 -1242512391, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1178098690, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, -1568262730
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1568262730
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 827346906, i32 598163285
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = add i32 %449, -339294873
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -339294873
  %inc72 = add nsw i32 %449, 1
  store i32 %452, i32* %i, align 4
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, -382826757
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -382826757
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 248792971, i32 598163285
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -112926082, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1564146428
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1564146428
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 595280953, i32 632694100
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %495 = load i8, i8* %arrayidx74, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %495)
  %arrayidx75 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %496 = load i8, i8* %arrayidx75, align 1
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %496)
  %arrayidx77 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %497 = load i8, i8* %arrayidx77, align 1
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext %497)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, 67056005
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 67056005
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -47625730, i32 632694100
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp sle i32 %525, 3
  store i32 -284722437, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1836245314, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %b, align 4
  %527 = load i32, i32* %a, align 4
  %cmp7alteredBB = icmp slt i32 %526, %527
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %528 = load i32, i32* %c, align 4
  %529 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %528, %529
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %530 = add i32 %convalteredBB, 1092998006
  %531 = sub i32 %530, %conv9alteredBB
  %532 = sub i32 %531, 1092998006
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %532, %conv9alteredBB
  %_85 = shl i32 %convalteredBB, %conv9alteredBB
  %_86 = shl i32 %convalteredBB, %conv9alteredBB
  %533 = add i32 0, -1577551257
  %534 = sub i32 %533, %convalteredBB
  %535 = sub i32 %534, -1577551257
  %_87 = sub i32 0, %convalteredBB
  %536 = sub i32 %535, 1811767382
  %537 = add i32 %536, %conv9alteredBB
  %538 = add i32 %537, 1811767382
  %gen88 = add i32 %535, %conv9alteredBB
  %539 = sub i32 0, %convalteredBB
  %540 = sub i32 0, %conv9alteredBB
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  store i32 %542, i32* %cc1, align 4
  %543 = load i32, i32* %a, align 4
  %544 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp slt i32 %543, %544
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %545 = load i32, i32* %a, align 4
  %546 = load i32, i32* %c, align 4
  %cmp12alteredBB = icmp slt i32 %545, %546
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %547 = add i32 %conv11alteredBB, 519933251
  %548 = sub i32 %547, %conv13alteredBB
  %549 = sub i32 %548, 519933251
  %_89 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen90 = mul i32 %549, %conv13alteredBB
  %_91 = shl i32 %conv11alteredBB, %conv13alteredBB
  %550 = sub i32 %conv11alteredBB, 1370699439
  %551 = sub i32 %550, %conv13alteredBB
  %552 = add i32 %551, 1370699439
  %_92 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen93 = mul i32 %552, %conv13alteredBB
  %553 = sub i32 0, %conv11alteredBB
  %554 = add i32 0, %553
  %_94 = sub i32 0, %conv11alteredBB
  %555 = sub i32 0, %conv13alteredBB
  %556 = sub i32 %554, %555
  %gen95 = add i32 %554, %conv13alteredBB
  %557 = add i32 0, 1419291503
  %558 = sub i32 %557, %conv11alteredBB
  %559 = sub i32 %558, 1419291503
  %_96 = sub i32 0, %conv11alteredBB
  %560 = sub i32 0, %conv13alteredBB
  %561 = sub i32 %559, %560
  %gen97 = add i32 %559, %conv13alteredBB
  %562 = sub i32 0, 1009821218
  %563 = sub i32 %562, %conv11alteredBB
  %564 = add i32 %563, 1009821218
  %_98 = sub i32 0, %conv11alteredBB
  %565 = sub i32 0, %conv13alteredBB
  %566 = sub i32 %564, %565
  %gen99 = add i32 %564, %conv13alteredBB
  %_100 = shl i32 %conv11alteredBB, %conv13alteredBB
  %567 = sub i32 %conv11alteredBB, 398908673
  %568 = add i32 %567, %conv13alteredBB
  %569 = add i32 %568, 398908673
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  store i32 %569, i32* %cc2, align 4
  %570 = load i32, i32* %c, align 4
  %571 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp slt i32 %570, %571
  %conv16alteredBB = zext i1 %cmp15alteredBB to i32
  %572 = load i32, i32* %b, align 4
  %573 = load i32, i32* %a, align 4
  %cmp17alteredBB = icmp slt i32 %572, %573
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %_101 = shl i32 %conv16alteredBB, %conv18alteredBB
  %574 = sub i32 0, %conv16alteredBB
  %575 = add i32 0, %574
  %_102 = sub i32 0, %conv16alteredBB
  %576 = sub i32 0, %conv18alteredBB
  %577 = sub i32 %575, %576
  %gen103 = add i32 %575, %conv18alteredBB
  %_104 = shl i32 %conv16alteredBB, %conv18alteredBB
  %578 = sub i32 0, %conv18alteredBB
  %579 = add i32 %conv16alteredBB, %578
  %_105 = sub i32 %conv16alteredBB, %conv18alteredBB
  %gen106 = mul i32 %579, %conv18alteredBB
  %580 = sub i32 0, %conv18alteredBB
  %581 = sub i32 %conv16alteredBB, %580
  %add19alteredBB = add nsw i32 %conv16alteredBB, %conv18alteredBB
  store i32 %581, i32* %cc3, align 4
  %582 = load i32, i32* %cc1, align 4
  %_107 = shl i32 %582, 1
  %583 = add i32 0, 223369779
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 223369779
  %_108 = sub i32 0, %582
  %586 = sub i32 %585, 126518962
  %587 = add i32 %586, 1
  %588 = add i32 %587, 126518962
  %gen109 = add i32 %585, 1
  %589 = add i32 0, -1592773215
  %590 = sub i32 %589, %582
  %591 = sub i32 %590, -1592773215
  %_110 = sub i32 0, %582
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen111 = add i32 %591, 1
  %_112 = shl i32 %582, 1
  %594 = sub i32 0, %582
  %595 = add i32 0, %594
  %_113 = sub i32 0, %582
  %596 = add i32 %595, 14762119
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 14762119
  %gen114 = add i32 %595, 1
  %_115 = shl i32 %582, 1
  %599 = add i32 0, -1053427794
  %600 = sub i32 %599, %582
  %601 = sub i32 %600, -1053427794
  %_116 = sub i32 0, %582
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen117 = add i32 %601, 1
  %604 = sub i32 0, 1
  %605 = sub i32 %582, %604
  %add20alteredBB = add nsw i32 %582, 1
  %606 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp eq i32 %605, %606
  store i32 -109770582, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %cc3, align 4
  %608 = sub i32 0, %607
  %609 = add i32 0, %608
  %_122 = sub i32 0, %607
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen123 = add i32 %609, 1
  %614 = add i32 %607, 554493644
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 554493644
  %_124 = sub i32 %607, 1
  %gen125 = mul i32 %616, 1
  %617 = sub i32 0, %607
  %618 = add i32 0, %617
  %_126 = sub i32 0, %607
  %619 = add i32 %618, -1539173310
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -1539173310
  %gen127 = add i32 %618, 1
  %622 = sub i32 0, 1
  %623 = add i32 %607, %622
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %623, 1
  %624 = add i32 0, 1599226603
  %625 = sub i32 %624, %607
  %626 = sub i32 %625, 1599226603
  %_130 = sub i32 0, %607
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen131 = add i32 %626, 1
  %629 = add i32 0, -236093826
  %630 = sub i32 %629, %607
  %631 = sub i32 %630, -236093826
  %_132 = sub i32 0, %607
  %632 = add i32 %631, -699874829
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -699874829
  %gen133 = add i32 %631, 1
  %635 = sub i32 %607, -1201746478
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1201746478
  %add25alteredBB = add nsw i32 %607, 1
  %638 = load i32, i32* %c, align 4
  %cmp26alteredBB = icmp eq i32 %637, %638
  store i32 -936723156, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1166561604, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp sle i32 %639, 1
  store i32 -2103554171, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1880390334, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = add i32 0, -849159428
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -849159428
  %_150 = sub i32 0, %640
  %644 = add i32 %643, 1451544701
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 1451544701
  %gen151 = add i32 %643, 1
  %647 = sub i32 0, %640
  %648 = add i32 0, %647
  %_152 = sub i32 0, %640
  %649 = sub i32 %648, -978263634
  %650 = add i32 %649, 1
  %651 = add i32 %650, -978263634
  %gen153 = add i32 %648, 1
  %652 = sub i32 0, 1
  %653 = add i32 %640, %652
  %_154 = sub i32 %640, 1
  %gen155 = mul i32 %653, 1
  %654 = sub i32 %640, 1690272190
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1690272190
  %_156 = sub i32 %640, 1
  %gen157 = mul i32 %656, 1
  %657 = sub i32 0, %640
  %658 = add i32 0, %657
  %_158 = sub i32 0, %640
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen159 = add i32 %658, 1
  %661 = add i32 %640, -1904102778
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -1904102778
  %_160 = sub i32 %640, 1
  %gen161 = mul i32 %663, 1
  %664 = sub i32 0, %640
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc72alteredBB = add nsw i32 %640, 1
  store i32 %667, i32* %i, align 4
  store i32 827346906, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  %668 = load i8, i8* %arrayidx74alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %668)
  %arrayidx75alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %669 = load i8, i8* %arrayidx75alteredBB, align 1
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %669)
  %arrayidx77alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %670 = load i8, i8* %arrayidx77alteredBB, align 1
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76alteredBB, i8 signext %670)
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 595280953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB165, %for.end73, %originalBBpart2163, %originalBB149, %for.inc71, %for.end70, %for.inc68, %if.end67, %if.then46, %for.body40, %for.cond38, %originalBBpart2147, %originalBB145, %for.body37, %originalBBpart2143, %originalBB141, %for.cond35, %for.end34, %for.inc32, %for.end31, %for.inc29, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2135, %originalBB121, %land.lhs.true24, %land.lhs.true, %originalBBpart2119, %originalBB84, %for.body6, %for.cond4, %originalBBpart282, %originalBB80, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_758.cpp() #0 section ".text.startup" {
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
