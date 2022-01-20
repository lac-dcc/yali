; ModuleID = 'source-C-CXX/54/1154.cpp'
source_filename = "source-C-CXX/54/1154.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1154.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3teni(i32 %m) #3 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1055381046, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1055381046, label %first
    i32 1481301194, label %land.lhs.true
    i32 -1051759022, label %originalBB
    i32 -596622872, label %originalBBpart2
    i32 -914091249, label %if.then
    i32 2134974953, label %if.else
    i32 -101661779, label %land.lhs.true3
    i32 385658330, label %originalBB15
    i32 -1009301525, label %originalBBpart217
    i32 -224987056, label %if.then5
    i32 1337717565, label %originalBB19
    i32 2012476756, label %originalBBpart228
    i32 1473291606, label %if.else7
    i32 -146396223, label %originalBB30
    i32 -730738726, label %originalBBpart232
    i32 -472078714, label %land.lhs.true9
    i32 1389757424, label %originalBB34
    i32 -649478028, label %originalBBpart236
    i32 -1738328866, label %if.then11
    i32 1911608253, label %if.end
    i32 824857903, label %if.end13
    i32 1091634342, label %if.end14
    i32 -1800523302, label %originalBBalteredBB
    i32 -844488265, label %originalBB15alteredBB
    i32 -990682466, label %originalBB19alteredBB
    i32 -33865640, label %originalBB30alteredBB
    i32 -131809747, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 48, %.reload
  %1 = select i1 %cmp, i32 1481301194, i32 2134974953
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1264412277
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1264412277
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1051759022, i32 -1800523302
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sle i32 %17, 57
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, -1419747809
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1419747809
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -596622872, i32 -1800523302
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -914091249, i32 2134974953
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %m.addr, align 4
  %35 = sub i32 %34, 867866952
  %36 = sub i32 %35, 48
  %37 = add i32 %36, 867866952
  %sub = sub nsw i32 %34, 48
  store i32 %37, i32* %z, align 4
  store i32 1091634342, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %38 = load i32, i32* %m.addr, align 4
  %cmp2 = icmp sle i32 65, %38
  %39 = select i1 %cmp2, i32 -101661779, i32 1473291606
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1339257921
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1339257921
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 385658330, i32 -844488265
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sle i32 %67, 90
  store i1 %cmp4, i1* %cmp4.reg2mem
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -952998292
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -952998292
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1009301525, i32 -844488265
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %95 = select i1 %cmp4.reload, i32 -224987056, i32 1473291606
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 259039062
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 259039062
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1337717565, i32 -990682466
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %111 = load i32, i32* %m.addr, align 4
  %112 = sub i32 %111, -1080670613
  %113 = sub i32 %112, 55
  %114 = add i32 %113, -1080670613
  %sub6 = sub nsw i32 %111, 55
  store i32 %114, i32* %z, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 2012476756, i32 -990682466
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 824857903, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -385605056
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -385605056
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -146396223, i32 -33865640
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %144 = load i32, i32* %m.addr, align 4
  %cmp8 = icmp sle i32 97, %144
  store i1 %cmp8, i1* %cmp8.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1556792150
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1556792150
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
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
  %171 = select i1 %169, i32 -730738726, i32 -33865640
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %172 = select i1 %cmp8.reload, i32 -472078714, i32 1911608253
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1538934089
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1538934089
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
  %199 = select i1 %197, i32 1389757424, i32 -131809747
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %200 = load i32, i32* %m.addr, align 4
  %cmp10 = icmp sle i32 %200, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, -1926953944
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1926953944
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -649478028, i32 -131809747
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %216 = select i1 %cmp10.reload, i32 -1738328866, i32 1911608253
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %217 = load i32, i32* %m.addr, align 4
  %218 = sub i32 %217, 795666779
  %219 = sub i32 %218, 87
  %220 = add i32 %219, 795666779
  %sub12 = sub nsw i32 %217, 87
  store i32 %220, i32* %z, align 4
  store i32 1911608253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 824857903, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1091634342, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %221 = load i32, i32* %z, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sle i32 %222, 57
  store i32 -1051759022, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %m.addr, align 4
  %cmp4alteredBB = icmp sle i32 %223, 90
  store i32 385658330, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %m.addr, align 4
  %225 = sub i32 %224, -1635689785
  %226 = sub i32 %225, 55
  %227 = add i32 %226, -1635689785
  %_ = sub i32 %224, 55
  %gen = mul i32 %227, 55
  %_20 = shl i32 %224, 55
  %_21 = shl i32 %224, 55
  %_22 = shl i32 %224, 55
  %228 = sub i32 0, -1812221695
  %229 = sub i32 %228, %224
  %230 = add i32 %229, -1812221695
  %_23 = sub i32 0, %224
  %231 = add i32 %230, 2140633613
  %232 = add i32 %231, 55
  %233 = sub i32 %232, 2140633613
  %gen24 = add i32 %230, 55
  %234 = sub i32 0, %224
  %235 = add i32 0, %234
  %_25 = sub i32 0, %224
  %236 = sub i32 0, 55
  %237 = sub i32 %235, %236
  %gen26 = add i32 %235, 55
  %238 = sub i32 0, 55
  %239 = add i32 %224, %238
  %sub6alteredBB = sub nsw i32 %224, 55
  store i32 %239, i32* %z, align 4
  store i32 1337717565, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %m.addr, align 4
  %cmp8alteredBB = icmp sle i32 97, %240
  store i32 -146396223, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %m.addr, align 4
  %cmp10alteredBB = icmp sle i32 %241, 122
  store i32 1389757424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.end13, %if.end, %if.then11, %originalBBpart236, %originalBB34, %land.lhs.true9, %originalBBpart232, %originalBB30, %if.else7, %originalBBpart228, %originalBB19, %if.then5, %originalBBpart217, %originalBB15, %land.lhs.true3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6letteri(i32 %p) #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %.reg2mem22 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 882769924
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 882769924
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -362785454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -362785454, label %first
    i32 1661015682, label %originalBB
    i32 -950260912, label %originalBBpart2
    i32 1972221265, label %land.lhs.true
    i32 -1972795935, label %if.then
    i32 1805722960, label %originalBB8
    i32 -1000895599, label %originalBBpart215
    i32 -2024526900, label %if.else
    i32 -1933142347, label %land.lhs.true3
    i32 1251622372, label %originalBB17
    i32 -1617373788, label %originalBBpart219
    i32 -1081189789, label %if.then5
    i32 -122605785, label %if.end
    i32 -158327891, label %if.end7
    i32 1302196271, label %originalBBalteredBB
    i32 1848047531, label %originalBB8alteredBB
    i32 -1453011236, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %10 = and i1 %.reload, %.reload23
  %11 = xor i1 %.reload, %.reload23
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload23
  %14 = select i1 %12, i32 1661015682, i32 1302196271
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p.addr.reload31 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload31, align 4
  %p.addr.reload30 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload30, align 4
  %cmp = icmp sle i32 0, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -950260912, i32 1302196271
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1972221265, i32 -2024526900
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.addr.reload29 = load volatile i32*, i32** %p.addr.reg2mem
  %43 = load i32, i32* %p.addr.reload29, align 4
  %cmp1 = icmp sle i32 %43, 9
  %44 = select i1 %cmp1, i32 -1972795935, i32 -2024526900
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1805722960, i32 1848047531
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p.addr.reload28 = load volatile i32*, i32** %p.addr.reg2mem
  %71 = load i32, i32* %p.addr.reload28, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 48
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 48
  %k.reload34 = load volatile i32*, i32** %k.reg2mem
  store i32 %75, i32* %k.reload34, align 4
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1000895599, i32 1848047531
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -158327891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.addr.reload27 = load volatile i32*, i32** %p.addr.reg2mem
  %102 = load i32, i32* %p.addr.reload27, align 4
  %cmp2 = icmp sle i32 10, %102
  %103 = select i1 %cmp2, i32 -1933142347, i32 -122605785
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 1251622372, i32 -1453011236
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.addr.reload26 = load volatile i32*, i32** %p.addr.reg2mem
  %130 = load i32, i32* %p.addr.reload26, align 4
  %cmp4 = icmp sle i32 %130, 26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1617373788, i32 -1453011236
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %145 = select i1 %cmp4.reload, i32 -1081189789, i32 -122605785
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %p.addr.reload25 = load volatile i32*, i32** %p.addr.reg2mem
  %146 = load i32, i32* %p.addr.reload25, align 4
  %147 = sub i32 %146, -112689511
  %148 = add i32 %147, 55
  %149 = add i32 %148, -112689511
  %add6 = add nsw i32 %146, 55
  %k.reload33 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload33, align 4
  store i32 -122605785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -158327891, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %k.reload32 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload32, align 4
  %conv = trunc i32 %150 to i8
  ret i8 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  %151 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 0, %151
  store i32 1661015682, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p.addr.reload24 = load volatile i32*, i32** %p.addr.reg2mem
  %152 = load i32, i32* %p.addr.reload24, align 4
  %_ = shl i32 %152, 48
  %153 = sub i32 0, 48
  %154 = add i32 %152, %153
  %_9 = sub i32 %152, 48
  %gen = mul i32 %154, 48
  %_10 = shl i32 %152, 48
  %_11 = shl i32 %152, 48
  %155 = sub i32 %152, 597889479
  %156 = sub i32 %155, 48
  %157 = add i32 %156, 597889479
  %_12 = sub i32 %152, 48
  %gen13 = mul i32 %157, 48
  %158 = sub i32 %152, 992841783
  %159 = add i32 %158, 48
  %160 = add i32 %159, 992841783
  %addalteredBB = add nsw i32 %152, 48
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload, align 4
  store i32 1805722960, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %161 = load i32, i32* %p.addr.reload, align 4
  %cmp4alteredBB = icmp sle i32 %161, 26
  store i32 1251622372, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %if.then5, %originalBBpart219, %originalBB17, %land.lhs.true3, %if.else, %originalBBpart215, %originalBB8, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %a1 = alloca i64, align 8
  %b1 = alloca i64, align 8
  %a = alloca [1001 x i64], align 16
  %b = alloca [1001 x i64], align 16
  %tensum = alloca i64, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %a1_ = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %tensum, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %a1)
  %0 = load i64, i64* %a1, align 8
  store i64 %0, i64* %a1_, align 8
  %call1 = call i32 @getchar()
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1343658848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 1343658848, label %for.cond
    i32 -1780400165, label %for.body
    i32 82297630, label %if.then
    i32 1206377168, label %originalBB
    i32 -266459332, label %originalBBpart2
    i32 -1907920699, label %if.end
    i32 184567794, label %originalBB36
    i32 42862896, label %originalBBpart238
    i32 -1729269219, label %for.inc
    i32 1931661236, label %originalBB40
    i32 -602590931, label %originalBBpart242
    i32 872133589, label %for.end
    i32 64759062, label %originalBB44
    i32 1809290262, label %originalBBpart248
    i32 -1837334543, label %for.cond11
    i32 -1235422226, label %for.body13
    i32 -1648634191, label %for.inc19
    i32 895511269, label %originalBB50
    i32 -276814778, label %originalBBpart260
    i32 109620038, label %for.end20
    i32 733242048, label %do.body
    i32 -400149567, label %do.cond
    i32 -2038998616, label %do.end
    i32 -635328911, label %for.cond25
    i32 1509150995, label %for.body27
    i32 1568687059, label %for.inc33
    i32 -320847500, label %for.end35
    i32 -129266914, label %originalBBalteredBB
    i32 -1521690394, label %originalBB36alteredBB
    i32 1911152284, label %originalBB40alteredBB
    i32 -1355792598, label %originalBB44alteredBB
    i32 -499173308, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %1, 1000
  %2 = select i1 %cmp, i32 -1780400165, i32 872133589
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = sext i32 %call2 to i64
  %3 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %3
  store i64 %conv, i64* %arrayidx, align 8
  %4 = load i64, i64* %i, align 8
  %arrayidx3 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %4
  %5 = load i64, i64* %arrayidx3, align 8
  %cmp4 = icmp eq i64 %5, 32
  %6 = select i1 %cmp4, i32 82297630, i32 -1907920699
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -282098164
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -282098164
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1206377168, i32 -129266914
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, 1855330181
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1855330181
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -266459332, i32 -129266914
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 872133589, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, -694020862
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -694020862
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 184567794, i32 -1521690394
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = add i32 %76, 264361377
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 264361377
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 42862896, i32 -1521690394
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1729269219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = add i32 %91, 322007847
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 322007847
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1931661236, i32 1911152284
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %106 = load i64, i64* %i, align 8
  %107 = sub i64 0, %106
  %108 = sub i64 0, 1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %inc = add nsw i64 %106, 1
  store i64 %110, i64* %i, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = add i32 %111, -1743004401
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1743004401
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -602590931, i32 1911152284
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1343658848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = sub i32 %126, -1338070245
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1338070245
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 64759062, i32 -1355792598
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %153 = load i64, i64* %i, align 8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %sub = sub nsw i64 %153, 1
  store i64 %155, i64* %n, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b1)
  %156 = load i64, i64* %n, align 8
  %arrayidx6 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %156
  %157 = load i64, i64* %arrayidx6, align 8
  %conv7 = trunc i64 %157 to i32
  %call8 = call i32 @_Z3teni(i32 %conv7)
  %conv9 = sext i32 %call8 to i64
  store i64 %conv9, i64* %tensum, align 8
  %158 = load i64, i64* %n, align 8
  %159 = sub i64 %158, 6124957326677596292
  %160 = sub i64 %159, 1
  %161 = add i64 %160, 6124957326677596292
  %sub10 = sub nsw i64 %158, 1
  store i64 %161, i64* %i, align 8
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 184320633
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 184320633
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
  %188 = select i1 %186, i32 1809290262, i32 -1355792598
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1837334543, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %189 = load i64, i64* %i, align 8
  %cmp12 = icmp sgt i64 %189, 0
  %190 = select i1 %cmp12, i32 -1235422226, i32 109620038
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %191 = load i64, i64* %a1_, align 8
  %192 = load i64, i64* %i, align 8
  %arrayidx14 = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %192
  %193 = load i64, i64* %arrayidx14, align 8
  %conv15 = trunc i64 %193 to i32
  %call16 = call i32 @_Z3teni(i32 %conv15)
  %conv17 = sext i32 %call16 to i64
  %mul = mul nsw i64 %191, %conv17
  %194 = load i64, i64* %tensum, align 8
  %195 = sub i64 %mul, 6064794965656506790
  %196 = add i64 %195, %194
  %197 = add i64 %196, 6064794965656506790
  %add = add nsw i64 %mul, %194
  store i64 %197, i64* %tensum, align 8
  %198 = load i64, i64* %a1_, align 8
  %199 = load i64, i64* %a1, align 8
  %mul18 = mul nsw i64 %198, %199
  store i64 %mul18, i64* %a1_, align 8
  store i32 -1648634191, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.5
  %201 = load i32, i32* @y.6
  %202 = add i32 %200, -269355428
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -269355428
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 895511269, i32 -499173308
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %227 = load i64, i64* %i, align 8
  %228 = sub i64 0, -1
  %229 = sub i64 %227, %228
  %dec = add nsw i64 %227, -1
  store i64 %229, i64* %i, align 8
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 %230, -242591499
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -242591499
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -276814778, i32 -499173308
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1837334543, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 733242048, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %257 = load i64, i64* %tensum, align 8
  %258 = load i64, i64* %b1, align 8
  %rem = srem i64 %257, %258
  %259 = load i64, i64* %i, align 8
  %arrayidx21 = getelementptr inbounds [1001 x i64], [1001 x i64]* %b, i64 0, i64 %259
  store i64 %rem, i64* %arrayidx21, align 8
  %260 = load i64, i64* %tensum, align 8
  %261 = load i64, i64* %b1, align 8
  %div = sdiv i64 %260, %261
  store i64 %div, i64* %tensum, align 8
  %262 = load i64, i64* %i, align 8
  %263 = add i64 %262, 3441679993473822119
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 3441679993473822119
  %inc22 = add nsw i64 %262, 1
  store i64 %265, i64* %i, align 8
  store i32 -400149567, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %266 = load i64, i64* %tensum, align 8
  %cmp23 = icmp sgt i64 %266, 0
  %267 = select i1 %cmp23, i32 733242048, i32 -2038998616
  store i32 %267, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %268 = load i64, i64* %i, align 8
  %269 = sub i64 0, 1
  %270 = add i64 %268, %269
  %sub24 = sub nsw i64 %268, 1
  store i64 %270, i64* %i, align 8
  store i32 -635328911, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %271 = load i64, i64* %i, align 8
  %cmp26 = icmp sgt i64 %271, 0
  %272 = select i1 %cmp26, i32 1509150995, i32 -320847500
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %273 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [1001 x i64], [1001 x i64]* %b, i64 0, i64 %273
  %274 = load i64, i64* %arrayidx28, align 8
  %conv29 = trunc i64 %274 to i32
  %call30 = call signext i8 @_Z6letteri(i32 %conv29)
  %conv31 = sext i8 %call30 to i32
  %call32 = call i32 @putchar(i32 %conv31)
  store i32 1568687059, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %275 = load i64, i64* %i, align 8
  %276 = sub i64 0, -1
  %277 = sub i64 %275, %276
  %dec34 = add nsw i64 %275, -1
  store i64 %277, i64* %i, align 8
  store i32 -635328911, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1206377168, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 184567794, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %278 = load i64, i64* %i, align 8
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %_ = sub i64 %278, 1
  %gen = mul i64 %280, 1
  %281 = sub i64 0, %278
  %282 = sub i64 0, 1
  %283 = add i64 %281, %282
  %284 = sub i64 0, %283
  %incalteredBB = add nsw i64 %278, 1
  store i64 %284, i64* %i, align 8
  store i32 1931661236, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %285 = load i64, i64* %i, align 8
  %_45 = shl i64 %285, 1
  %_46 = shl i64 %285, 1
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %subalteredBB = sub nsw i64 %285, 1
  store i64 %287, i64* %n, align 8
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %b1)
  %288 = load i64, i64* %n, align 8
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i64], [1001 x i64]* %a, i64 0, i64 %288
  %289 = load i64, i64* %arrayidx6alteredBB, align 8
  %conv7alteredBB = trunc i64 %289 to i32
  %call8alteredBB = call i32 @_Z3teni(i32 %conv7alteredBB)
  %conv9alteredBB = sext i32 %call8alteredBB to i64
  store i64 %conv9alteredBB, i64* %tensum, align 8
  %290 = load i64, i64* %n, align 8
  %291 = sub i64 %290, 6015723385689301460
  %292 = sub i64 %291, 1
  %293 = add i64 %292, 6015723385689301460
  %sub10alteredBB = sub nsw i64 %290, 1
  store i64 %293, i64* %i, align 8
  store i32 64759062, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %294 = load i64, i64* %i, align 8
  %295 = sub i64 0, %294
  %296 = add i64 0, %295
  %_51 = sub i64 0, %294
  %297 = sub i64 %296, -8517661909939228386
  %298 = add i64 %297, -1
  %299 = add i64 %298, -8517661909939228386
  %gen52 = add i64 %296, -1
  %_53 = shl i64 %294, -1
  %300 = add i64 %294, 1722437535538398436
  %301 = sub i64 %300, -1
  %302 = sub i64 %301, 1722437535538398436
  %_54 = sub i64 %294, -1
  %gen55 = mul i64 %302, -1
  %_56 = shl i64 %294, -1
  %303 = sub i64 0, -1
  %304 = add i64 %294, %303
  %_57 = sub i64 %294, -1
  %gen58 = mul i64 %304, -1
  %305 = add i64 %294, 1398262442276348844
  %306 = add i64 %305, -1
  %307 = sub i64 %306, 1398262442276348844
  %decalteredBB = add nsw i64 %294, -1
  store i64 %307, i64* %i, align 8
  store i32 895511269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %for.body27, %for.cond25, %do.end, %do.cond, %do.body, %for.end20, %originalBBpart260, %originalBB50, %for.inc19, %for.body13, %for.cond11, %originalBBpart248, %originalBB44, %for.end, %originalBBpart242, %originalBB40, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @getchar() #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1154.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
