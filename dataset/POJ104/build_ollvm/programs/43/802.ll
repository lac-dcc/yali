; ModuleID = 'source-C-CXX/43/802.cpp'
source_filename = "source-C-CXX/43/802.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7reversei(i32 %num) #3 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %a = alloca [70 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %i21 = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %num.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1153466225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1153466225, label %first
    i32 827754864, label %if.then
    i32 2128988823, label %originalBB
    i32 -1238800485, label %originalBBpart2
    i32 -83479526, label %if.end
    i32 -401467365, label %if.then2
    i32 -475777387, label %originalBB34
    i32 -1751086020, label %originalBBpart236
    i32 -1133394277, label %while.cond
    i32 -268360967, label %while.body
    i32 -331239363, label %originalBB38
    i32 1741001041, label %originalBBpart254
    i32 1232584082, label %while.end
    i32 -1673430715, label %for.cond
    i32 -2083027296, label %for.body
    i32 -1223994288, label %for.inc
    i32 1800329256, label %originalBB56
    i32 1619950747, label %originalBBpart266
    i32 889821686, label %for.end
    i32 439970168, label %if.end8
    i32 -1526966156, label %if.then10
    i32 -1591270496, label %while.cond12
    i32 81022711, label %while.body14
    i32 -841018241, label %originalBB68
    i32 1716052924, label %originalBBpart297
    i32 2021220433, label %while.end20
    i32 2074680443, label %for.cond22
    i32 1521985695, label %for.body24
    i32 2145273032, label %for.inc29
    i32 -81615149, label %for.end31
    i32 210045104, label %if.end33
    i32 1039486846, label %return
    i32 -119113245, label %originalBBalteredBB
    i32 414841151, label %originalBB34alteredBB
    i32 -1004757464, label %originalBB38alteredBB
    i32 -98254267, label %originalBB56alteredBB
    i32 -43427953, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 827754864, i32 -83479526
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 843706321
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 843706321
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2128988823, i32 -119113245
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 116799442
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 116799442
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1238800485, i32 -119113245
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1039486846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %32 = bitcast [70 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 280, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %33 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp sgt i32 %33, 0
  %34 = select i1 %cmp1, i32 -401467365, i32 439970168
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1330219062
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1330219062
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -475777387, i32 414841151
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1341453875
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1341453875
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1751086020, i32 414841151
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1133394277, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %77 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp sgt i32 %77, 0
  %78 = select i1 %cmp3, i32 -268360967, i32 1232584082
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, -582861087
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -582861087
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
  %105 = select i1 %103, i32 -331239363, i32 -1004757464
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %106 = load i32, i32* %num.addr, align 4
  %rem = srem i32 %106, 10
  %107 = load i32, i32* %count, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %108 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %108, 10
  store i32 %div, i32* %num.addr, align 4
  %109 = load i32, i32* %count, align 4
  %110 = sub i32 %109, -466718250
  %111 = add i32 %110, 1
  %112 = add i32 %111, -466718250
  %inc = add nsw i32 %109, 1
  store i32 %112, i32* %count, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, -1134531305
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1134531305
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1741001041, i32 -1004757464
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1133394277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1673430715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %count, align 4
  %cmp4 = icmp slt i32 %128, %129
  %130 = select i1 %cmp4, i32 -2083027296, i32 889821686
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %131 = load i32, i32* %num.addr, align 4
  %mul = mul nsw i32 %131, 10
  store i32 %mul, i32* %num.addr, align 4
  %132 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %132 to i64
  %arrayidx6 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %134 = load i32, i32* %num.addr, align 4
  %135 = sub i32 %134, -1981171695
  %136 = add i32 %135, %133
  %137 = add i32 %136, -1981171695
  %add = add nsw i32 %134, %133
  store i32 %137, i32* %num.addr, align 4
  store i32 -1223994288, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -787934868
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -787934868
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1800329256, i32 -98254267
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, -1719883811
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1719883811
  %inc7 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1630865383
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1630865383
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1619950747, i32 -98254267
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1673430715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* %num.addr, align 4
  store i32 %196, i32* %retval, align 4
  store i32 1039486846, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %197 = load i32, i32* %num.addr, align 4
  %cmp9 = icmp slt i32 %197, 0
  %198 = select i1 %cmp9, i32 -1526966156, i32 210045104
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %199 = load i32, i32* %num.addr, align 4
  %mul11 = mul nsw i32 %199, -1
  store i32 %mul11, i32* %num.addr, align 4
  store i32 -1591270496, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %200 = load i32, i32* %num.addr, align 4
  %cmp13 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp13, i32 81022711, i32 2021220433
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1819411131
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1819411131
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
  %228 = select i1 %226, i32 -841018241, i32 -43427953
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %229 = load i32, i32* %num.addr, align 4
  %rem15 = srem i32 %229, 10
  %230 = load i32, i32* %count, align 4
  %idxprom16 = sext i32 %230 to i64
  %arrayidx17 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom16
  store i32 %rem15, i32* %arrayidx17, align 4
  %231 = load i32, i32* %num.addr, align 4
  %div18 = sdiv i32 %231, 10
  store i32 %div18, i32* %num.addr, align 4
  %232 = load i32, i32* %count, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc19 = add nsw i32 %232, 1
  store i32 %236, i32* %count, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, -1952561980
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1952561980
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1716052924, i32 -43427953
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1591270496, i32* %switchVar
  br label %loopEnd

while.end20:                                      ; preds = %loopEntry
  store i32 0, i32* %i21, align 4
  store i32 2074680443, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i21, align 4
  %265 = load i32, i32* %count, align 4
  %cmp23 = icmp slt i32 %264, %265
  %266 = select i1 %cmp23, i32 1521985695, i32 -81615149
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %267 = load i32, i32* %num.addr, align 4
  %mul25 = mul nsw i32 %267, 10
  store i32 %mul25, i32* %num.addr, align 4
  %268 = load i32, i32* %i21, align 4
  %idxprom26 = sext i32 %268 to i64
  %arrayidx27 = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom26
  %269 = load i32, i32* %arrayidx27, align 4
  %270 = load i32, i32* %num.addr, align 4
  %271 = sub i32 %270, -553770068
  %272 = add i32 %271, %269
  %273 = add i32 %272, -553770068
  %add28 = add nsw i32 %270, %269
  store i32 %273, i32* %num.addr, align 4
  store i32 2145273032, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i21, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc30 = add nsw i32 %274, 1
  store i32 %278, i32* %i21, align 4
  store i32 2074680443, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %279 = load i32, i32* %num.addr, align 4
  %mul32 = mul nsw i32 %279, -1
  store i32 %mul32, i32* %num.addr, align 4
  %280 = load i32, i32* %num.addr, align 4
  store i32 %280, i32* %retval, align 4
  store i32 1039486846, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %281 = load i32, i32* %retval, align 4
  ret i32 %281

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2128988823, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -475777387, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %num.addr, align 4
  %_ = shl i32 %282, 10
  %_39 = shl i32 %282, 10
  %remalteredBB = srem i32 %282, 10
  %283 = load i32, i32* %count, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %284 = load i32, i32* %num.addr, align 4
  %285 = sub i32 %284, -1351201269
  %286 = sub i32 %285, 10
  %287 = add i32 %286, -1351201269
  %_40 = sub i32 %284, 10
  %gen = mul i32 %287, 10
  %288 = sub i32 0, 10
  %289 = add i32 %284, %288
  %_41 = sub i32 %284, 10
  %gen42 = mul i32 %289, 10
  %divalteredBB = sdiv i32 %284, 10
  store i32 %divalteredBB, i32* %num.addr, align 4
  %290 = load i32, i32* %count, align 4
  %_43 = shl i32 %290, 1
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_44 = sub i32 0, %290
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen45 = add i32 %292, 1
  %_46 = shl i32 %290, 1
  %297 = add i32 0, -714513760
  %298 = sub i32 %297, %290
  %299 = sub i32 %298, -714513760
  %_47 = sub i32 0, %290
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen48 = add i32 %299, 1
  %304 = add i32 0, -2002547563
  %305 = sub i32 %304, %290
  %306 = sub i32 %305, -2002547563
  %_49 = sub i32 0, %290
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %gen50 = add i32 %306, 1
  %309 = sub i32 0, %290
  %310 = add i32 0, %309
  %_51 = sub i32 0, %290
  %311 = sub i32 %310, -1932941795
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1932941795
  %gen52 = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = sub i32 %290, %314
  %incalteredBB = add nsw i32 %290, 1
  store i32 %315, i32* %count, align 4
  store i32 -331239363, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %_57 = shl i32 %316, 1
  %317 = add i32 %316, 84405707
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 84405707
  %_58 = sub i32 %316, 1
  %gen59 = mul i32 %319, 1
  %320 = sub i32 0, 1
  %321 = add i32 %316, %320
  %_60 = sub i32 %316, 1
  %gen61 = mul i32 %321, 1
  %322 = sub i32 0, 1
  %323 = add i32 %316, %322
  %_62 = sub i32 %316, 1
  %gen63 = mul i32 %323, 1
  %_64 = shl i32 %316, 1
  %324 = add i32 %316, -1769938440
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1769938440
  %inc7alteredBB = add nsw i32 %316, 1
  store i32 %326, i32* %i, align 4
  store i32 1800329256, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %num.addr, align 4
  %328 = add i32 0, -1825964436
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1825964436
  %_69 = sub i32 0, %327
  %331 = add i32 %330, -1147002114
  %332 = add i32 %331, 10
  %333 = sub i32 %332, -1147002114
  %gen70 = add i32 %330, 10
  %_71 = shl i32 %327, 10
  %_72 = shl i32 %327, 10
  %334 = add i32 0, 314822504
  %335 = sub i32 %334, %327
  %336 = sub i32 %335, 314822504
  %_73 = sub i32 0, %327
  %337 = sub i32 0, 10
  %338 = sub i32 %336, %337
  %gen74 = add i32 %336, 10
  %339 = add i32 %327, 464626437
  %340 = sub i32 %339, 10
  %341 = sub i32 %340, 464626437
  %_75 = sub i32 %327, 10
  %gen76 = mul i32 %341, 10
  %342 = sub i32 0, -782437871
  %343 = sub i32 %342, %327
  %344 = add i32 %343, -782437871
  %_77 = sub i32 0, %327
  %345 = add i32 %344, 1725217354
  %346 = add i32 %345, 10
  %347 = sub i32 %346, 1725217354
  %gen78 = add i32 %344, 10
  %_79 = shl i32 %327, 10
  %rem15alteredBB = srem i32 %327, 10
  %348 = load i32, i32* %count, align 4
  %idxprom16alteredBB = sext i32 %348 to i64
  %arrayidx17alteredBB = getelementptr inbounds [70 x i32], [70 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  store i32 %rem15alteredBB, i32* %arrayidx17alteredBB, align 4
  %349 = load i32, i32* %num.addr, align 4
  %_80 = shl i32 %349, 10
  %350 = add i32 0, 1854014322
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1854014322
  %_81 = sub i32 0, %349
  %353 = sub i32 0, 10
  %354 = sub i32 %352, %353
  %gen82 = add i32 %352, 10
  %355 = sub i32 %349, 667177064
  %356 = sub i32 %355, 10
  %357 = add i32 %356, 667177064
  %_83 = sub i32 %349, 10
  %gen84 = mul i32 %357, 10
  %_85 = shl i32 %349, 10
  %_86 = shl i32 %349, 10
  %_87 = shl i32 %349, 10
  %div18alteredBB = sdiv i32 %349, 10
  store i32 %div18alteredBB, i32* %num.addr, align 4
  %358 = load i32, i32* %count, align 4
  %_88 = shl i32 %358, 1
  %_89 = shl i32 %358, 1
  %359 = sub i32 0, %358
  %360 = add i32 0, %359
  %_90 = sub i32 0, %358
  %361 = add i32 %360, -2132372328
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -2132372328
  %gen91 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %358, %364
  %_92 = sub i32 %358, 1
  %gen93 = mul i32 %365, 1
  %366 = sub i32 0, %358
  %367 = add i32 0, %366
  %_94 = sub i32 0, %358
  %368 = sub i32 %367, -1410714948
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1410714948
  %gen95 = add i32 %367, 1
  %371 = sub i32 0, 1
  %372 = sub i32 %358, %371
  %inc19alteredBB = add nsw i32 %358, 1
  store i32 %372, i32* %count, align 4
  store i32 -841018241, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB56alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.end31, %for.inc29, %for.body24, %for.cond22, %while.end20, %originalBBpart297, %originalBB68, %while.body14, %while.cond12, %if.then10, %if.end8, %for.end, %originalBBpart266, %originalBB56, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart254, %originalBB38, %while.body, %while.cond, %originalBBpart236, %originalBB34, %if.then2, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1801116626
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1801116626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 432120869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 432120869, label %first
    i32 -1099770864, label %originalBB
    i32 895485300, label %originalBBpart2
    i32 693252594, label %for.cond
    i32 -830040576, label %originalBB4
    i32 -202504685, label %originalBBpart26
    i32 1511468383, label %for.body
    i32 -1377252038, label %originalBB8
    i32 -659142173, label %originalBBpart210
    i32 -28378081, label %for.inc
    i32 -480109830, label %originalBB12
    i32 -135525064, label %originalBBpart226
    i32 -1332266780, label %for.end
    i32 813943694, label %originalBBalteredBB
    i32 231738816, label %originalBB4alteredBB
    i32 137872237, label %originalBB8alteredBB
    i32 -272877917, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -1099770864, i32 813943694
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %line = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 6, i32* %line, align 4
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload38, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload44, align 4
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
  %40 = select i1 %38, i32 895485300, i32 813943694
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 693252594, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, -679156016
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -679156016
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -830040576, i32 231738816
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload43, align 4
  %cmp = icmp slt i32 %68, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 1243356121
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1243356121
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -202504685, i32 231738816
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1511468383, i32 -1332266780
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1377252038, i32 137872237
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload37)
  %num.reload36 = load volatile i32*, i32** %num.reg2mem
  %111 = load i32, i32* %num.reload36, align 4
  %call1 = call i32 @_Z7reversei(i32 %111)
  %num.reload35 = load volatile i32*, i32** %num.reg2mem
  store i32 %call1, i32* %num.reload35, align 4
  %num.reload34 = load volatile i32*, i32** %num.reg2mem
  %112 = load i32, i32* %num.reload34, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %112)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 %113, 2015576434
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2015576434
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -659142173, i32 137872237
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -28378081, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -480109830, i32 -272877917
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload42, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc = add nsw i32 %142, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %146, i32* %i.reload41, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -135525064, i32 -272877917
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 693252594, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %linealteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 6, i32* %linealteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1099770864, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload40, align 4
  %cmpalteredBB = icmp slt i32 %173, 6
  store i32 -830040576, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %num.reload33 = load volatile i32*, i32** %num.reg2mem
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload33)
  %num.reload32 = load volatile i32*, i32** %num.reg2mem
  %174 = load i32, i32* %num.reload32, align 4
  %call1alteredBB = call i32 @_Z7reversei(i32 %174)
  %num.reload31 = load volatile i32*, i32** %num.reg2mem
  store i32 %call1alteredBB, i32* %num.reload31, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %175 = load i32, i32* %num.reload, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %175)
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377252038, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload39, align 4
  %177 = sub i32 0, %176
  %178 = add i32 0, %177
  %_ = sub i32 0, %176
  %179 = add i32 %178, 1398681472
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1398681472
  %gen = add i32 %178, 1
  %182 = add i32 %176, -1675905048
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1675905048
  %_13 = sub i32 %176, 1
  %gen14 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %176, %185
  %_15 = sub i32 %176, 1
  %gen16 = mul i32 %186, 1
  %187 = sub i32 0, -694058371
  %188 = sub i32 %187, %176
  %189 = add i32 %188, -694058371
  %_17 = sub i32 0, %176
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %gen18 = add i32 %189, 1
  %192 = sub i32 0, %176
  %193 = add i32 0, %192
  %_19 = sub i32 0, %176
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen20 = add i32 %193, 1
  %198 = sub i32 0, 1224978255
  %199 = sub i32 %198, %176
  %200 = add i32 %199, 1224978255
  %_21 = sub i32 0, %176
  %201 = sub i32 %200, 2104451618
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2104451618
  %gen22 = add i32 %200, 1
  %204 = sub i32 0, 1619272599
  %205 = sub i32 %204, %176
  %206 = add i32 %205, 1619272599
  %_23 = sub i32 0, %176
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen24 = add i32 %206, 1
  %209 = sub i32 0, 1
  %210 = sub i32 %176, %209
  %incalteredBB = add nsw i32 %176, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload, align 4
  store i32 -480109830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB12, %for.inc, %originalBBpart210, %originalBB8, %for.body, %originalBBpart26, %originalBB4, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
