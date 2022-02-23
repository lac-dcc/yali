; ModuleID = 'source-C-CXX/0/1397.cpp'
source_filename = "source-C-CXX/0/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
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
define i32 @_Z1fii(i32 %s, i32 %num) #0 {
entry:
  %.reg2mem58 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 %num, i32* %num.addr, align 4
  %0 = load i32, i32* %s.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %num.addr, align 4
  store i32 %1, i32* %.reg2mem58
  %switchVar = alloca i32
  store i32 1584746373, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1584746373, label %first
    i32 -1114593486, label %if.then
    i32 333629337, label %if.end
    i32 1777309475, label %if.then2
    i32 -2125855533, label %originalBB
    i32 632356232, label %originalBBpart2
    i32 -2106505030, label %for.cond
    i32 -1123911887, label %for.body
    i32 -1553440864, label %if.then5
    i32 852441597, label %if.then7
    i32 1140740992, label %originalBB19
    i32 47826495, label %originalBBpart242
    i32 -1275109539, label %if.end10
    i32 -2143956452, label %if.then12
    i32 499841850, label %originalBB44
    i32 -1263181658, label %originalBBpart246
    i32 -1628484528, label %if.end13
    i32 -999490980, label %if.end14
    i32 1850550443, label %for.inc
    i32 -949745391, label %originalBB48
    i32 -373224116, label %originalBBpart255
    i32 -636700411, label %for.end
    i32 -1222517547, label %if.end15
    i32 -446503765, label %if.then17
    i32 529375739, label %if.end18
    i32 -1085001898, label %return
    i32 -2069508507, label %originalBBalteredBB
    i32 -71478281, label %originalBB19alteredBB
    i32 -1164200669, label %originalBB44alteredBB
    i32 1710445735, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload59 = load volatile i32, i32* %.reg2mem58
  %cmp = icmp eq i32 %.reload, %.reload59
  %2 = select i1 %cmp, i32 -1114593486, i32 333629337
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1085001898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %s.addr, align 4
  %4 = load i32, i32* %num.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 1777309475, i32 -1222517547
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
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
  %19 = select i1 %17, i32 -2125855533, i32 -2069508507
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %s.addr, align 4
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -486181576
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -486181576
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 632356232, i32 -2069508507
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2106505030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %num.addr, align 4
  %cmp3 = icmp sle i32 %36, %37
  %38 = select i1 %cmp3, i32 -1123911887, i32 -636700411
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %num.addr, align 4
  %40 = load i32, i32* %i, align 4
  %rem = srem i32 %39, %40
  %cmp4 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp4, i32 -1553440864, i32 -999490980
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %num.addr, align 4
  %cmp6 = icmp slt i32 %42, %43
  %44 = select i1 %cmp6, i32 852441597, i32 -1275109539
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 2042289675
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2042289675
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
  %71 = select i1 %69, i32 1140740992, i32 -71478281
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %num.addr, align 4
  %74 = load i32, i32* %i, align 4
  %div = sdiv i32 %73, %74
  %call = call i32 @_Z1fii(i32 %72, i32 %div)
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 1
  %80 = load i32, i32* %num.addr, align 4
  %call8 = call i32 @_Z1fii(i32 %79, i32 %80)
  %81 = sub i32 0, %call
  %82 = sub i32 0, %call8
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add9 = add nsw i32 %call, %call8
  store i32 %84, i32* %retval, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -491633038
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -491633038
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 47826495, i32 -71478281
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1085001898, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %num.addr, align 4
  %cmp11 = icmp eq i32 %100, %101
  %102 = select i1 %cmp11, i32 -2143956452, i32 -1628484528
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 499841850, i32 -1164200669
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 29982553
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 29982553
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1263181658, i32 -1164200669
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1085001898, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -999490980, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1850550443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -495138548
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -495138548
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -949745391, i32 1710445735
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1856840107
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1856840107
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -373224116, i32 1710445735
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2106505030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1222517547, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %189 = load i32, i32* %s.addr, align 4
  %190 = load i32, i32* %num.addr, align 4
  %cmp16 = icmp sgt i32 %189, %190
  %191 = select i1 %cmp16, i32 -446503765, i32 529375739
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1085001898, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %loopEntry
  %192 = load i32, i32* %retval, align 4
  ret i32 %192

originalBBalteredBB:                              ; preds = %loopEntry
  %193 = load i32, i32* %s.addr, align 4
  store i32 %193, i32* %i, align 4
  store i32 -2125855533, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %num.addr, align 4
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %195, %197
  %_ = sub i32 %195, %196
  %gen = mul i32 %198, %196
  %199 = sub i32 0, %195
  %200 = add i32 0, %199
  %_20 = sub i32 0, %195
  %201 = add i32 %200, -173804484
  %202 = add i32 %201, %196
  %203 = sub i32 %202, -173804484
  %gen21 = add i32 %200, %196
  %_22 = shl i32 %195, %196
  %_23 = shl i32 %195, %196
  %204 = sub i32 %195, -1198434379
  %205 = sub i32 %204, %196
  %206 = add i32 %205, -1198434379
  %_24 = sub i32 %195, %196
  %gen25 = mul i32 %206, %196
  %207 = sub i32 %195, -1388898973
  %208 = sub i32 %207, %196
  %209 = add i32 %208, -1388898973
  %_26 = sub i32 %195, %196
  %gen27 = mul i32 %209, %196
  %210 = sub i32 0, %196
  %211 = add i32 %195, %210
  %_28 = sub i32 %195, %196
  %gen29 = mul i32 %211, %196
  %212 = add i32 %195, 949642515
  %213 = sub i32 %212, %196
  %214 = sub i32 %213, 949642515
  %_30 = sub i32 %195, %196
  %gen31 = mul i32 %214, %196
  %divalteredBB = sdiv i32 %195, %196
  %callalteredBB = call i32 @_Z1fii(i32 %194, i32 %divalteredBB)
  %215 = load i32, i32* %i, align 4
  %_32 = shl i32 %215, 1
  %216 = sub i32 0, -1434918087
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -1434918087
  %_33 = sub i32 0, %215
  %219 = sub i32 %218, -255857557
  %220 = add i32 %219, 1
  %221 = add i32 %220, -255857557
  %gen34 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = add i32 %215, %222
  %_35 = sub i32 %215, 1
  %gen36 = mul i32 %223, 1
  %224 = sub i32 0, %215
  %225 = add i32 0, %224
  %_37 = sub i32 0, %215
  %226 = sub i32 %225, 838758320
  %227 = add i32 %226, 1
  %228 = add i32 %227, 838758320
  %gen38 = add i32 %225, 1
  %229 = sub i32 %215, 266683436
  %230 = add i32 %229, 1
  %231 = add i32 %230, 266683436
  %addalteredBB = add nsw i32 %215, 1
  %232 = load i32, i32* %num.addr, align 4
  %call8alteredBB = call i32 @_Z1fii(i32 %231, i32 %232)
  %_39 = shl i32 %callalteredBB, %call8alteredBB
  %_40 = shl i32 %callalteredBB, %call8alteredBB
  %233 = sub i32 %callalteredBB, 337387739
  %234 = add i32 %233, %call8alteredBB
  %235 = add i32 %234, 337387739
  %add9alteredBB = add nsw i32 %callalteredBB, %call8alteredBB
  store i32 %235, i32* %retval, align 4
  store i32 1140740992, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 499841850, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %_49 = shl i32 %236, 1
  %_50 = shl i32 %236, 1
  %_51 = shl i32 %236, 1
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_52 = sub i32 0, %236
  %239 = add i32 %238, -1417751555
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1417751555
  %gen53 = add i32 %238, 1
  %242 = sub i32 %236, 67070212
  %243 = add i32 %242, 1
  %244 = add i32 %243, 67070212
  %incalteredBB = add nsw i32 %236, 1
  store i32 %244, i32* %i, align 4
  store i32 -949745391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.then17, %if.end15, %for.end, %originalBBpart255, %originalBB48, %for.inc, %if.end14, %if.end13, %originalBBpart246, %originalBB44, %if.then12, %if.end10, %originalBBpart242, %originalBB19, %if.then7, %if.then5, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1328850676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1328850676, label %for.cond
    i32 177332239, label %originalBB
    i32 1966911945, label %originalBBpart2
    i32 -1772523085, label %for.body
    i32 -639991226, label %for.inc
    i32 -2108870369, label %for.end
    i32 -1300378574, label %originalBB5
    i32 1358376080, label %originalBBpart27
    i32 -1510440796, label %originalBBalteredBB
    i32 -741733775, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1309976075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1309976075
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
  %26 = select i1 %24, i32 177332239, i32 -1510440796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 1452219172
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1452219172
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
  %55 = select i1 %53, i32 1966911945, i32 -1510440796
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1772523085, i32 -2108870369
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  %57 = load i32, i32* %num, align 4
  %call2 = call i32 @_Z1fii(i32 2, i32 %57)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -639991226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1328850676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.3
  %64 = load i32, i32* @y.4
  %65 = sub i32 %63, 94633242
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 94633242
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1300378574, i32 -741733775
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1358376080, i32 -741733775
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %104, %105
  store i32 177332239, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1300378574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
