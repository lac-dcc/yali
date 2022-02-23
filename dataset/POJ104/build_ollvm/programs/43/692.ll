; ModuleID = 'source-C-CXX/43/692.cpp'
source_filename = "source-C-CXX/43/692.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_692.cpp, i8* null }]
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
define i32 @_Z7reversei(i32 %t) #3 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  %ans = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4
  store i32 1, i32* %flag, align 4
  %0 = load i32, i32* %t.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1807370698, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1807370698, label %first
    i32 1182646797, label %if.then
    i32 -1090639532, label %if.end
    i32 -1927714450, label %originalBB
    i32 2109936278, label %originalBBpart2
    i32 -1289263523, label %if.then2
    i32 -1676568372, label %if.end3
    i32 757434830, label %while.cond
    i32 1806427064, label %originalBB5
    i32 405351867, label %originalBBpart27
    i32 -1646095878, label %while.body
    i32 1454184747, label %originalBB9
    i32 -848833435, label %originalBBpart250
    i32 84631377, label %while.end
    i32 -1815000036, label %originalBB52
    i32 1559249103, label %originalBBpart258
    i32 586943615, label %return
    i32 1078579198, label %originalBBalteredBB
    i32 -2113420146, label %originalBB5alteredBB
    i32 459778484, label %originalBB9alteredBB
    i32 -490033004, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 1182646797, i32 -1090639532
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 586943615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 302523075
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 302523075
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1927714450, i32 1078579198
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %t.addr, align 4
  %cmp1 = icmp slt i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 633657439
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 633657439
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2109936278, i32 1078579198
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 -1289263523, i32 -1676568372
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 -1, i32* %flag, align 4
  %34 = load i32, i32* %t.addr, align 4
  %35 = add i32 0, -1697994005
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -1697994005
  %sub = sub nsw i32 0, %34
  store i32 %37, i32* %t.addr, align 4
  store i32 -1676568372, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  store i32 0, i32* %ans, align 4
  store i32 757434830, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 550019925
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 550019925
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1806427064, i32 -2113420146
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %53 = load i32, i32* %t.addr, align 4
  %tobool = icmp ne i32 %53, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -66889482
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -66889482
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 405351867, i32 -2113420146
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %69 = select i1 %tobool.reload, i32 -1646095878, i32 84631377
  store i32 %69, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1725950639
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1725950639
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1454184747, i32 459778484
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %85 = load i32, i32* %ans, align 4
  %mul = mul nsw i32 %85, 10
  store i32 %mul, i32* %ans, align 4
  %86 = load i32, i32* %t.addr, align 4
  %rem = srem i32 %86, 10
  %87 = load i32, i32* %ans, align 4
  %88 = add i32 %87, -2023999188
  %89 = add i32 %88, %rem
  %90 = sub i32 %89, -2023999188
  %add = add nsw i32 %87, %rem
  store i32 %90, i32* %ans, align 4
  %91 = load i32, i32* %t.addr, align 4
  %div = sdiv i32 %91, 10
  store i32 %div, i32* %t.addr, align 4
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, -1264636496
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1264636496
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -848833435, i32 459778484
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 757434830, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1815000036, i32 -490033004
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %133 = load i32, i32* %ans, align 4
  %134 = load i32, i32* %flag, align 4
  %mul4 = mul nsw i32 %133, %134
  store i32 %mul4, i32* %retval, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -35104300
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -35104300
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1559249103, i32 -490033004
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 586943615, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %150 = load i32, i32* %retval, align 4
  ret i32 %150

originalBBalteredBB:                              ; preds = %loopEntry
  %151 = load i32, i32* %t.addr, align 4
  %cmp1alteredBB = icmp slt i32 %151, 0
  store i32 -1927714450, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %152 = load i32, i32* %t.addr, align 4
  %toboolalteredBB = icmp ne i32 %152, 0
  store i32 1806427064, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %153 = load i32, i32* %ans, align 4
  %154 = sub i32 %153, 1023593832
  %155 = sub i32 %154, 10
  %156 = add i32 %155, 1023593832
  %_ = sub i32 %153, 10
  %gen = mul i32 %156, 10
  %157 = add i32 0, 1748420297
  %158 = sub i32 %157, %153
  %159 = sub i32 %158, 1748420297
  %_10 = sub i32 0, %153
  %160 = sub i32 0, 10
  %161 = sub i32 %159, %160
  %gen11 = add i32 %159, 10
  %mulalteredBB = mul nsw i32 %153, 10
  store i32 %mulalteredBB, i32* %ans, align 4
  %162 = load i32, i32* %t.addr, align 4
  %163 = add i32 0, 1675203668
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 1675203668
  %_12 = sub i32 0, %162
  %166 = sub i32 0, 10
  %167 = sub i32 %165, %166
  %gen13 = add i32 %165, 10
  %_14 = shl i32 %162, 10
  %168 = sub i32 0, 1174092055
  %169 = sub i32 %168, %162
  %170 = add i32 %169, 1174092055
  %_15 = sub i32 0, %162
  %171 = sub i32 %170, 375403889
  %172 = add i32 %171, 10
  %173 = add i32 %172, 375403889
  %gen16 = add i32 %170, 10
  %174 = sub i32 0, %162
  %175 = add i32 0, %174
  %_17 = sub i32 0, %162
  %176 = sub i32 0, 10
  %177 = sub i32 %175, %176
  %gen18 = add i32 %175, 10
  %178 = add i32 0, -720850963
  %179 = sub i32 %178, %162
  %180 = sub i32 %179, -720850963
  %_19 = sub i32 0, %162
  %181 = sub i32 0, %180
  %182 = sub i32 0, 10
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen20 = add i32 %180, 10
  %185 = add i32 %162, -1447686243
  %186 = sub i32 %185, 10
  %187 = sub i32 %186, -1447686243
  %_21 = sub i32 %162, 10
  %gen22 = mul i32 %187, 10
  %188 = sub i32 0, 1147225827
  %189 = sub i32 %188, %162
  %190 = add i32 %189, 1147225827
  %_23 = sub i32 0, %162
  %191 = add i32 %190, -778609774
  %192 = add i32 %191, 10
  %193 = sub i32 %192, -778609774
  %gen24 = add i32 %190, 10
  %remalteredBB = srem i32 %162, 10
  %194 = load i32, i32* %ans, align 4
  %_25 = shl i32 %194, %remalteredBB
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_26 = sub i32 0, %194
  %197 = sub i32 0, %196
  %198 = sub i32 0, %remalteredBB
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen27 = add i32 %196, %remalteredBB
  %201 = sub i32 0, %194
  %202 = add i32 0, %201
  %_28 = sub i32 0, %194
  %203 = add i32 %202, -918087990
  %204 = add i32 %203, %remalteredBB
  %205 = sub i32 %204, -918087990
  %gen29 = add i32 %202, %remalteredBB
  %206 = sub i32 0, %194
  %207 = add i32 0, %206
  %_30 = sub i32 0, %194
  %208 = sub i32 %207, -785795322
  %209 = add i32 %208, %remalteredBB
  %210 = add i32 %209, -785795322
  %gen31 = add i32 %207, %remalteredBB
  %_32 = shl i32 %194, %remalteredBB
  %211 = sub i32 0, %194
  %212 = add i32 0, %211
  %_33 = sub i32 0, %194
  %213 = add i32 %212, 968983662
  %214 = add i32 %213, %remalteredBB
  %215 = sub i32 %214, 968983662
  %gen34 = add i32 %212, %remalteredBB
  %216 = add i32 %194, -618129072
  %217 = sub i32 %216, %remalteredBB
  %218 = sub i32 %217, -618129072
  %_35 = sub i32 %194, %remalteredBB
  %gen36 = mul i32 %218, %remalteredBB
  %219 = add i32 %194, -849454956
  %220 = add i32 %219, %remalteredBB
  %221 = sub i32 %220, -849454956
  %addalteredBB = add nsw i32 %194, %remalteredBB
  store i32 %221, i32* %ans, align 4
  %222 = load i32, i32* %t.addr, align 4
  %_37 = shl i32 %222, 10
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %_38 = sub i32 0, %222
  %225 = sub i32 0, %224
  %226 = sub i32 0, 10
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen39 = add i32 %224, 10
  %229 = sub i32 0, 10
  %230 = add i32 %222, %229
  %_40 = sub i32 %222, 10
  %gen41 = mul i32 %230, 10
  %_42 = shl i32 %222, 10
  %231 = add i32 %222, 599922229
  %232 = sub i32 %231, 10
  %233 = sub i32 %232, 599922229
  %_43 = sub i32 %222, 10
  %gen44 = mul i32 %233, 10
  %234 = add i32 %222, 1466009188
  %235 = sub i32 %234, 10
  %236 = sub i32 %235, 1466009188
  %_45 = sub i32 %222, 10
  %gen46 = mul i32 %236, 10
  %237 = sub i32 0, 10
  %238 = add i32 %222, %237
  %_47 = sub i32 %222, 10
  %gen48 = mul i32 %238, 10
  %divalteredBB = sdiv i32 %222, 10
  store i32 %divalteredBB, i32* %t.addr, align 4
  store i32 1454184747, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %ans, align 4
  %240 = load i32, i32* %flag, align 4
  %_53 = shl i32 %239, %240
  %241 = sub i32 0, 1446167304
  %242 = sub i32 %241, %239
  %243 = add i32 %242, 1446167304
  %_54 = sub i32 0, %239
  %244 = sub i32 %243, 843928130
  %245 = add i32 %244, %240
  %246 = add i32 %245, 843928130
  %gen55 = add i32 %243, %240
  %_56 = shl i32 %239, %240
  %mul4alteredBB = mul nsw i32 %239, %240
  store i32 %mul4alteredBB, i32* %retval, align 4
  store i32 -1815000036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart258, %originalBB52, %while.end, %originalBBpart250, %originalBB9, %while.body, %originalBBpart27, %originalBB5, %while.cond, %if.end3, %if.then2, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1669213211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1669213211, label %for.cond
    i32 -1194598497, label %for.body
    i32 897500056, label %for.inc
    i32 2021416109, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1194598497, i32 2021416109
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %t)
  %2 = load i32, i32* %t, align 4
  %call1 = call i32 @_Z7reversei(i32 %2)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call1)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 897500056, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1669213211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_692.cpp() #0 section ".text.startup" {
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
