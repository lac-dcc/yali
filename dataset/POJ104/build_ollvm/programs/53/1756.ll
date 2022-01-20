; ModuleID = 'source-C-CXX/53/1756.cpp'
source_filename = "source-C-CXX/53/1756.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]
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
define i32 @_Z10fenpingguoi(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %switchVar = alloca i32
  store i32 -1889581037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1889581037, label %while.body
    i32 481664898, label %originalBB
    i32 1140498737, label %originalBBpart2
    i32 902591914, label %if.then
    i32 -1062981079, label %if.else
    i32 -1266469369, label %originalBB10
    i32 -1360546814, label %originalBBpart225
    i32 -960893543, label %if.then3
    i32 1092342244, label %originalBB27
    i32 547081588, label %originalBBpart246
    i32 1346983716, label %if.else9
    i32 -621130712, label %return
    i32 1329017480, label %originalBB48
    i32 -8682815, label %originalBBpart250
    i32 -1835154636, label %originalBBalteredBB
    i32 681763578, label %originalBB10alteredBB
    i32 -575227979, label %originalBB27alteredBB
    i32 910553031, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1308714622
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1308714622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 481664898, i32 -1835154636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a.addr, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1765036159
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1765036159
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 1140498737, i32 -1835154636
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 902591914, i32 -1062981079
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @i, align 4
  %46 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %45, %46
  %47 = load i32, i32* @k, align 4
  %48 = sub i32 0, %mul
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %mul, %47
  store i32 %51, i32* %retval, align 4
  store i32 -621130712, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, -1314014480
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1314014480
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1266469369, i32 681763578
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a.addr, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %add1 = add nsw i32 %79, 1
  %call = call i32 @_Z10fenpingguoi(i32 %81)
  %82 = load i32, i32* @n, align 4
  %83 = sub i32 %82, -2059507256
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2059507256
  %sub = sub nsw i32 %82, 1
  %rem = srem i32 %call, %85
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -1033544000
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1033544000
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1360546814, i32 681763578
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 -960893543, i32 1346983716
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1106011894
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1106011894
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1092342244, i32 -575227979
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %117 = load i32, i32* %a.addr, align 4
  %118 = add i32 %117, 1555459790
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 1555459790
  %add4 = add nsw i32 %117, 1
  %call5 = call i32 @_Z10fenpingguoi(i32 %120)
  %121 = load i32, i32* @n, align 4
  %mul6 = mul nsw i32 %call5, %121
  %122 = load i32, i32* @n, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %sub7 = sub nsw i32 %122, 1
  %div = sdiv i32 %mul6, %124
  %125 = load i32, i32* @k, align 4
  %126 = sub i32 %div, -1878276266
  %127 = add i32 %126, %125
  %128 = add i32 %127, -1878276266
  %add8 = add nsw i32 %div, %125
  store i32 %128, i32* %retval, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1090194250
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1090194250
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 547081588, i32 -575227979
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -621130712, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %156 = load i32, i32* @i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* @i, align 4
  store i32 -1889581037, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1329017480, i32 910553031
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %175 = load i32, i32* %retval, align 4
  store i32 %175, i32* %.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1893162332
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1893162332
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -8682815, i32 910553031
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %a.addr, align 4
  %192 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %191, %192
  store i32 481664898, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %193, 1
  %194 = sub i32 %193, -389057116
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -389057116
  %_11 = sub i32 %193, 1
  %gen = mul i32 %196, 1
  %197 = add i32 %193, -404522518
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -404522518
  %_12 = sub i32 %193, 1
  %gen13 = mul i32 %199, 1
  %200 = sub i32 0, 1
  %201 = sub i32 %193, %200
  %add1alteredBB = add nsw i32 %193, 1
  %callalteredBB = call i32 @_Z10fenpingguoi(i32 %201)
  %202 = load i32, i32* @n, align 4
  %_14 = shl i32 %202, 1
  %203 = sub i32 %202, -1634958495
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1634958495
  %subalteredBB = sub nsw i32 %202, 1
  %206 = sub i32 0, %callalteredBB
  %207 = add i32 0, %206
  %_15 = sub i32 0, %callalteredBB
  %208 = sub i32 0, %205
  %209 = sub i32 %207, %208
  %gen16 = add i32 %207, %205
  %_17 = shl i32 %callalteredBB, %205
  %210 = add i32 %callalteredBB, 1198519309
  %211 = sub i32 %210, %205
  %212 = sub i32 %211, 1198519309
  %_18 = sub i32 %callalteredBB, %205
  %gen19 = mul i32 %212, %205
  %_20 = shl i32 %callalteredBB, %205
  %213 = add i32 %callalteredBB, 1799233490
  %214 = sub i32 %213, %205
  %215 = sub i32 %214, 1799233490
  %_21 = sub i32 %callalteredBB, %205
  %gen22 = mul i32 %215, %205
  %_23 = shl i32 %callalteredBB, %205
  %remalteredBB = srem i32 %callalteredBB, %205
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1266469369, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %a.addr, align 4
  %_28 = shl i32 %216, 1
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add4alteredBB = add nsw i32 %216, 1
  %call5alteredBB = call i32 @_Z10fenpingguoi(i32 %220)
  %221 = load i32, i32* @n, align 4
  %_29 = shl i32 %call5alteredBB, %221
  %mul6alteredBB = mul nsw i32 %call5alteredBB, %221
  %222 = load i32, i32* @n, align 4
  %_30 = shl i32 %222, 1
  %223 = add i32 %222, -1183960538
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1183960538
  %_31 = sub i32 %222, 1
  %gen32 = mul i32 %225, 1
  %226 = sub i32 0, %222
  %227 = add i32 0, %226
  %_33 = sub i32 0, %222
  %228 = sub i32 %227, 522456072
  %229 = add i32 %228, 1
  %230 = add i32 %229, 522456072
  %gen34 = add i32 %227, 1
  %231 = sub i32 %222, 681278620
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 681278620
  %sub7alteredBB = sub nsw i32 %222, 1
  %234 = add i32 0, 1278694348
  %235 = sub i32 %234, %mul6alteredBB
  %236 = sub i32 %235, 1278694348
  %_35 = sub i32 0, %mul6alteredBB
  %237 = sub i32 0, %236
  %238 = sub i32 0, %233
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen36 = add i32 %236, %233
  %_37 = shl i32 %mul6alteredBB, %233
  %_38 = shl i32 %mul6alteredBB, %233
  %_39 = shl i32 %mul6alteredBB, %233
  %_40 = shl i32 %mul6alteredBB, %233
  %241 = sub i32 0, -776678797
  %242 = sub i32 %241, %mul6alteredBB
  %243 = add i32 %242, -776678797
  %_41 = sub i32 0, %mul6alteredBB
  %244 = sub i32 0, %233
  %245 = sub i32 %243, %244
  %gen42 = add i32 %243, %233
  %246 = sub i32 %mul6alteredBB, -371180881
  %247 = sub i32 %246, %233
  %248 = add i32 %247, -371180881
  %_43 = sub i32 %mul6alteredBB, %233
  %gen44 = mul i32 %248, %233
  %divalteredBB = sdiv i32 %mul6alteredBB, %233
  %249 = load i32, i32* @k, align 4
  %250 = sub i32 %divalteredBB, 556895341
  %251 = add i32 %250, %249
  %252 = add i32 %251, 556895341
  %add8alteredBB = add nsw i32 %divalteredBB, %249
  store i32 %252, i32* %retval, align 4
  store i32 1092342244, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 1329017480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB27alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB48, %return, %if.else9, %originalBBpart246, %originalBB27, %if.then3, %originalBBpart225, %originalBB10, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @k)
  %call2 = call i32 @_Z10fenpingguoi(i32 1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call2)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1756.cpp() #0 section ".text.startup" {
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
