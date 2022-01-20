; ModuleID = 'source-C-CXX/40/396.cpp'
source_filename = "source-C-CXX/40/396.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
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
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %s = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -63293443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -63293443, label %for.cond
    i32 -879097067, label %for.body
    i32 362507940, label %for.cond1
    i32 -108471780, label %for.body3
    i32 296801605, label %if.then
    i32 1214638770, label %originalBB
    i32 -1496482063, label %originalBBpart2
    i32 1396796277, label %for.cond5
    i32 -1537326213, label %originalBB93
    i32 -1461310648, label %originalBBpart295
    i32 -1087765252, label %for.body7
    i32 -965239707, label %originalBB97
    i32 1184669418, label %originalBBpart299
    i32 -1440375055, label %land.lhs.true
    i32 -1428345120, label %originalBB101
    i32 -796924778, label %originalBBpart2103
    i32 335522836, label %if.then10
    i32 1323534397, label %for.cond11
    i32 -874903260, label %for.body13
    i32 1202956866, label %land.lhs.true15
    i32 389643864, label %land.lhs.true17
    i32 -445272346, label %originalBB105
    i32 -442829721, label %originalBBpart2107
    i32 1850180955, label %if.then19
    i32 248808407, label %for.cond20
    i32 1880586200, label %for.body22
    i32 -902872897, label %land.lhs.true24
    i32 1413757161, label %originalBB109
    i32 -459920799, label %originalBBpart2111
    i32 -68210876, label %land.lhs.true26
    i32 -964280652, label %land.lhs.true28
    i32 -471316383, label %originalBB113
    i32 219689295, label %originalBBpart2115
    i32 -147385381, label %if.then30
    i32 -1227713428, label %land.lhs.true32
    i32 -2088775692, label %if.then34
    i32 -1226861482, label %originalBB117
    i32 -570792907, label %originalBBpart2147
    i32 -355383072, label %land.lhs.true59
    i32 694595542, label %if.then66
    i32 -1541950598, label %originalBB149
    i32 -461907872, label %originalBBpart2151
    i32 1079001207, label %if.end
    i32 1577462585, label %if.end76
    i32 262306545, label %if.end77
    i32 1785968611, label %for.inc
    i32 -1260203494, label %for.end
    i32 -1196382637, label %if.end78
    i32 281662443, label %for.inc79
    i32 -116156493, label %for.end81
    i32 -368500666, label %if.end82
    i32 1515676797, label %for.inc83
    i32 -1417650069, label %for.end85
    i32 496578208, label %if.end86
    i32 1890825165, label %for.inc87
    i32 -1259906031, label %for.end89
    i32 1647105281, label %for.inc90
    i32 86031320, label %for.end92
    i32 1324210605, label %originalBB153
    i32 -19200671, label %originalBBpart2155
    i32 -74519696, label %originalBBalteredBB
    i32 1002615114, label %originalBB93alteredBB
    i32 -1128537697, label %originalBB97alteredBB
    i32 320447796, label %originalBB101alteredBB
    i32 1375345634, label %originalBB105alteredBB
    i32 741744077, label %originalBB109alteredBB
    i32 273447560, label %originalBB113alteredBB
    i32 435822655, label %originalBB117alteredBB
    i32 -490027705, label %originalBB149alteredBB
    i32 810066176, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -879097067, i32 86031320
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 362507940, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -108471780, i32 -1259906031
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 296801605, i32 496578208
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1214638770, i32 -74519696
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1496482063, i32 -74519696
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1396796277, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 2012465338
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2012465338
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1537326213, i32 1002615114
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %62 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %62, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1881509344
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1881509344
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
  %89 = select i1 %87, i32 -1461310648, i32 1002615114
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 -1087765252, i32 -1417650069
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 328719864
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 328719864
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -965239707, i32 -1128537697
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %107 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %106, %107
  store i1 %cmp8, i1* %cmp8.reg2mem
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 117346617
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 117346617
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1184669418, i32 -1128537697
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %123 = select i1 %cmp8.reload, i32 -1440375055, i32 -368500666
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 161766359
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 161766359
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1428345120, i32 320447796
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %140 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %139, %140
  store i1 %cmp9, i1* %cmp9.reg2mem
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -796924778, i32 320447796
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %167 = select i1 %cmp9.reload, i32 335522836, i32 -368500666
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1323534397, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %168 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %168, 5
  %169 = select i1 %cmp12, i32 -874903260, i32 -116156493
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %170 = load i32, i32* %d, align 4
  %171 = load i32, i32* %a, align 4
  %cmp14 = icmp ne i32 %170, %171
  %172 = select i1 %cmp14, i32 1202956866, i32 -1196382637
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %173 = load i32, i32* %d, align 4
  %174 = load i32, i32* %b, align 4
  %cmp16 = icmp ne i32 %173, %174
  %175 = select i1 %cmp16, i32 389643864, i32 -1196382637
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 %176, 1865635853
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1865635853
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -445272346, i32 1375345634
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = load i32, i32* %c, align 4
  %cmp18 = icmp ne i32 %191, %192
  store i1 %cmp18, i1* %cmp18.reg2mem
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1702085725
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1702085725
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -442829721, i32 1375345634
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %220 = select i1 %cmp18.reload, i32 1850180955, i32 -1196382637
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 248808407, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %221 = load i32, i32* %e, align 4
  %cmp21 = icmp sle i32 %221, 5
  %222 = select i1 %cmp21, i32 1880586200, i32 -1260203494
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %223 = load i32, i32* %e, align 4
  %224 = load i32, i32* %a, align 4
  %cmp23 = icmp ne i32 %223, %224
  %225 = select i1 %cmp23, i32 -902872897, i32 262306545
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
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
  %251 = select i1 %249, i32 1413757161, i32 741744077
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %252, %253
  store i1 %cmp25, i1* %cmp25.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1969637568
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1969637568
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -459920799, i32 741744077
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %269 = select i1 %cmp25.reload, i32 -68210876, i32 262306545
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %270 = load i32, i32* %e, align 4
  %271 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %270, %271
  %272 = select i1 %cmp27, i32 -964280652, i32 262306545
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1094451136
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1094451136
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -471316383, i32 273447560
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %300 = load i32, i32* %e, align 4
  %301 = load i32, i32* %d, align 4
  %cmp29 = icmp ne i32 %300, %301
  store i1 %cmp29, i1* %cmp29.reg2mem
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 145042024
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 145042024
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 219689295, i32 273447560
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %329 = select i1 %cmp29.reload, i32 -147385381, i32 262306545
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %330 = load i32, i32* %e, align 4
  %cmp31 = icmp ne i32 %330, 2
  %331 = select i1 %cmp31, i32 -1227713428, i32 1577462585
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %cmp33 = icmp ne i32 %332, 3
  %333 = select i1 %cmp33, i32 -2088775692, i32 1577462585
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1226861482, i32 435822655
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %348 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %348, 1
  %conv = zext i1 %cmp35 to i32
  %349 = load i32, i32* %a, align 4
  %350 = add i32 %349, 65067170
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 65067170
  %sub = sub nsw i32 %349, 1
  %idxprom = sext i32 %352 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %353 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %353, 2
  %conv37 = zext i1 %cmp36 to i32
  %354 = load i32, i32* %b, align 4
  %355 = add i32 %354, 560390174
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 560390174
  %sub38 = sub nsw i32 %354, 1
  %idxprom39 = sext i32 %357 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom39
  store i32 %conv37, i32* %arrayidx40, align 4
  %358 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %358, 5
  %conv42 = zext i1 %cmp41 to i32
  %359 = load i32, i32* %c, align 4
  %360 = sub i32 %359, 1034693058
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1034693058
  %sub43 = sub nsw i32 %359, 1
  %idxprom44 = sext i32 %362 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom44
  store i32 %conv42, i32* %arrayidx45, align 4
  %363 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %363, 1
  %conv47 = zext i1 %cmp46 to i32
  %364 = load i32, i32* %d, align 4
  %365 = sub i32 %364, -954998733
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -954998733
  %sub48 = sub nsw i32 %364, 1
  %idxprom49 = sext i32 %367 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom49
  store i32 %conv47, i32* %arrayidx50, align 4
  %368 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %368, 1
  %conv52 = zext i1 %cmp51 to i32
  %369 = load i32, i32* %e, align 4
  %370 = add i32 %369, -607332736
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -607332736
  %sub53 = sub nsw i32 %369, 1
  %idxprom54 = sext i32 %372 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom54
  store i32 %conv52, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %373 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 1
  %374 = load i32, i32* %arrayidx57, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %373, %375
  %add = add nsw i32 %373, %374
  %cmp58 = icmp eq i32 %376, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = add i32 %377, 1704432122
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1704432122
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -570792907, i32 435822655
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %392 = select i1 %cmp58.reload, i32 -355383072, i32 1079001207
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 2
  %393 = load i32, i32* %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 3
  %394 = load i32, i32* %arrayidx61, align 4
  %395 = sub i32 %393, -893153923
  %396 = add i32 %395, %394
  %397 = add i32 %396, -893153923
  %add62 = add nsw i32 %393, %394
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 4
  %398 = load i32, i32* %arrayidx63, align 16
  %399 = add i32 %397, -1982355439
  %400 = add i32 %399, %398
  %401 = sub i32 %400, -1982355439
  %add64 = add nsw i32 %397, %398
  %cmp65 = icmp eq i32 %401, 0
  %402 = select i1 %cmp65, i32 694595542, i32 1079001207
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, -1469681771
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1469681771
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1541950598, i32 -490027705
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %430 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %b, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %431)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %432 = load i32, i32* %c, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %432)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %433 = load i32, i32* %d, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %433)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %e, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %434)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1885760768
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1885760768
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -461907872, i32 -490027705
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1079001207, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1577462585, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 262306545, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1785968611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %450 = load i32, i32* %e, align 4
  %451 = add i32 %450, 580169910
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 580169910
  %inc = add nsw i32 %450, 1
  store i32 %453, i32* %e, align 4
  store i32 248808407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1196382637, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 281662443, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %454 = load i32, i32* %d, align 4
  %455 = sub i32 %454, 98755712
  %456 = add i32 %455, 1
  %457 = add i32 %456, 98755712
  %inc80 = add nsw i32 %454, 1
  store i32 %457, i32* %d, align 4
  store i32 1323534397, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -368500666, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1515676797, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %458 = load i32, i32* %c, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc84 = add nsw i32 %458, 1
  store i32 %462, i32* %c, align 4
  store i32 1396796277, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 496578208, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1890825165, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %463 = load i32, i32* %b, align 4
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc88 = add nsw i32 %463, 1
  store i32 %465, i32* %b, align 4
  store i32 362507940, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 1647105281, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %466 = load i32, i32* %a, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc91 = add nsw i32 %466, 1
  store i32 %468, i32* %a, align 4
  store i32 -63293443, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1324210605, i32 810066176
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = sub i32 %495, -611331998
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -611331998
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -19200671, i32 810066176
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1214638770, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %522, 5
  store i32 -1537326213, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %523 = load i32, i32* %c, align 4
  %524 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp ne i32 %523, %524
  store i32 -965239707, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %c, align 4
  %526 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp ne i32 %525, %526
  store i32 -1428345120, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %d, align 4
  %528 = load i32, i32* %c, align 4
  %cmp18alteredBB = icmp ne i32 %527, %528
  store i32 -445272346, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %e, align 4
  %530 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp ne i32 %529, %530
  store i32 1413757161, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %e, align 4
  %532 = load i32, i32* %d, align 4
  %cmp29alteredBB = icmp ne i32 %531, %532
  store i32 -471316383, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %533, 1
  %convalteredBB = zext i1 %cmp35alteredBB to i32
  %534 = load i32, i32* %a, align 4
  %_ = shl i32 %534, 1
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_118 = sub i32 0, %534
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen = add i32 %536, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %subalteredBB = sub nsw i32 %534, 1
  %idxpromalteredBB = sext i32 %542 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %543 = load i32, i32* %b, align 4
  %cmp36alteredBB = icmp eq i32 %543, 2
  %conv37alteredBB = zext i1 %cmp36alteredBB to i32
  %544 = load i32, i32* %b, align 4
  %_119 = shl i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %_120 = sub i32 %544, 1
  %gen121 = mul i32 %546, 1
  %547 = sub i32 %544, -196883011
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -196883011
  %_122 = sub i32 %544, 1
  %gen123 = mul i32 %549, 1
  %550 = add i32 0, 564484415
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, 564484415
  %_124 = sub i32 0, %544
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %gen125 = add i32 %552, 1
  %555 = sub i32 %544, -2026902011
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -2026902011
  %_126 = sub i32 %544, 1
  %gen127 = mul i32 %557, 1
  %558 = sub i32 %544, -1587206127
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1587206127
  %sub38alteredBB = sub nsw i32 %544, 1
  %idxprom39alteredBB = sext i32 %560 to i64
  %arrayidx40alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom39alteredBB
  store i32 %conv37alteredBB, i32* %arrayidx40alteredBB, align 4
  %561 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %561, 5
  %conv42alteredBB = zext i1 %cmp41alteredBB to i32
  %562 = load i32, i32* %c, align 4
  %563 = sub i32 0, 1043934660
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 1043934660
  %_128 = sub i32 0, %562
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen129 = add i32 %565, 1
  %_130 = shl i32 %562, 1
  %570 = add i32 0, -715107139
  %571 = sub i32 %570, %562
  %572 = sub i32 %571, -715107139
  %_131 = sub i32 0, %562
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen132 = add i32 %572, 1
  %575 = sub i32 0, 41519721
  %576 = sub i32 %575, %562
  %577 = add i32 %576, 41519721
  %_133 = sub i32 0, %562
  %578 = sub i32 %577, 1491020617
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1491020617
  %gen134 = add i32 %577, 1
  %581 = sub i32 0, %562
  %582 = add i32 0, %581
  %_135 = sub i32 0, %562
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen136 = add i32 %582, 1
  %587 = sub i32 0, 1200281003
  %588 = sub i32 %587, %562
  %589 = add i32 %588, 1200281003
  %_137 = sub i32 0, %562
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %gen138 = add i32 %589, 1
  %592 = sub i32 %562, 1666613643
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 1666613643
  %sub43alteredBB = sub nsw i32 %562, 1
  %idxprom44alteredBB = sext i32 %594 to i64
  %arrayidx45alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom44alteredBB
  store i32 %conv42alteredBB, i32* %arrayidx45alteredBB, align 4
  %595 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp ne i32 %595, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %596 = load i32, i32* %d, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub48alteredBB = sub nsw i32 %596, 1
  %idxprom49alteredBB = sext i32 %598 to i64
  %arrayidx50alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom49alteredBB
  store i32 %conv47alteredBB, i32* %arrayidx50alteredBB, align 4
  %599 = load i32, i32* %d, align 4
  %cmp51alteredBB = icmp eq i32 %599, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %600 = load i32, i32* %e, align 4
  %_139 = shl i32 %600, 1
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %sub53alteredBB = sub nsw i32 %600, 1
  %idxprom54alteredBB = sext i32 %602 to i64
  %arrayidx55alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom54alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 0
  %603 = load i32, i32* %arrayidx56alteredBB, align 16
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 1
  %604 = load i32, i32* %arrayidx57alteredBB, align 4
  %605 = sub i32 %603, -1296846530
  %606 = sub i32 %605, %604
  %607 = add i32 %606, -1296846530
  %_140 = sub i32 %603, %604
  %gen141 = mul i32 %607, %604
  %608 = add i32 %603, 1610196205
  %609 = sub i32 %608, %604
  %610 = sub i32 %609, 1610196205
  %_142 = sub i32 %603, %604
  %gen143 = mul i32 %610, %604
  %611 = sub i32 0, %604
  %612 = add i32 %603, %611
  %_144 = sub i32 %603, %604
  %gen145 = mul i32 %612, %604
  %613 = add i32 %603, 508556752
  %614 = add i32 %613, %604
  %615 = sub i32 %614, 508556752
  %addalteredBB = add nsw i32 %603, %604
  %cmp58alteredBB = icmp eq i32 %615, 2
  store i32 -1226861482, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %617 = load i32, i32* %b, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %617)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %618 = load i32, i32* %c, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69alteredBB, i32 %618)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %619 = load i32, i32* %d, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71alteredBB, i32 %619)
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %620 = load i32, i32* %e, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73alteredBB, i32 %620)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1541950598, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1324210605, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB153, %for.end92, %for.inc90, %for.end89, %for.inc87, %if.end86, %for.end85, %for.inc83, %if.end82, %for.end81, %for.inc79, %if.end78, %for.end, %for.inc, %if.end77, %if.end76, %if.end, %originalBBpart2151, %originalBB149, %if.then66, %land.lhs.true59, %originalBBpart2147, %originalBB117, %if.then34, %land.lhs.true32, %if.then30, %originalBBpart2115, %originalBB113, %land.lhs.true28, %land.lhs.true26, %originalBBpart2111, %originalBB109, %land.lhs.true24, %for.body22, %for.cond20, %if.then19, %originalBBpart2107, %originalBB105, %land.lhs.true17, %land.lhs.true15, %for.body13, %for.cond11, %if.then10, %originalBBpart2103, %originalBB101, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart2, %originalBB, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
