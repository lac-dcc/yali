; ModuleID = 'source-C-CXX/103/1369.cpp'
source_filename = "source-C-CXX/103/1369.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1369.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1056039244
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1056039244
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2081740382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2081740382, label %first
    i32 -1279588502, label %originalBB
    i32 -1239934003, label %originalBBpart2
    i32 -1142986969, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 -1279588502, i32 -1142986969
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 375832902
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 375832902
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1239934003, i32 -1142986969
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1279588502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z1fii(i32 %n, i32 %m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem36 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %m.addr, align 4
  store i32 %1, i32* %.reg2mem36
  %switchVar = alloca i32
  store i32 1366396053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1366396053, label %first
    i32 786116759, label %if.then
    i32 -992393926, label %originalBB
    i32 -155053423, label %originalBBpart2
    i32 742230822, label %if.else
    i32 1843909126, label %originalBB7
    i32 -310179173, label %originalBBpart212
    i32 1572436741, label %if.then2
    i32 142126751, label %originalBB14
    i32 1640720853, label %originalBBpart224
    i32 377982782, label %if.else4
    i32 -1362796604, label %originalBB26
    i32 -953837873, label %originalBBpart233
    i32 610914091, label %return
    i32 -108903256, label %originalBBalteredBB
    i32 -311737627, label %originalBB7alteredBB
    i32 -1581384593, label %originalBB14alteredBB
    i32 1895310098, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload37 = load volatile i32, i32* %.reg2mem36
  %cmp = icmp eq i32 %.reload, %.reload37
  %2 = select i1 %cmp, i32 786116759, i32 742230822
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 771043083
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 771043083
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
  %29 = select i1 %27, i32 -992393926, i32 -108903256
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %n.addr, align 4
  store i32 %30, i32* %retval, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 224450002
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 224450002
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -155053423, i32 -108903256
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 610914091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, -1320266446
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1320266446
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1843909126, i32 -311737627
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %61 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %61, 2
  %62 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sgt i32 %div, %62
  store i1 %cmp1, i1* %cmp1.reg2mem
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -310179173, i32 -311737627
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %89 = select i1 %cmp1.reload, i32 1572436741, i32 377982782
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = add i32 %90, 577300954
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 577300954
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 142126751, i32 -1581384593
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %117 = load i32, i32* %n.addr, align 4
  %div3 = sdiv i32 %117, 2
  %118 = load i32, i32* %m.addr, align 4
  %call = call i32 @_Z1fii(i32 %div3, i32 %118)
  store i32 %call, i32* %retval, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -1800364713
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1800364713
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1640720853, i32 -1581384593
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 610914091, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  %171 = select i1 %169, i32 -1362796604, i32 1895310098
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %172 = load i32, i32* %m.addr, align 4
  %173 = load i32, i32* %n.addr, align 4
  %div5 = sdiv i32 %173, 2
  %call6 = call i32 @_Z1fii(i32 %172, i32 %div5)
  store i32 %call6, i32* %retval, align 4
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 951827635
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 951827635
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -953837873, i32 1895310098
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 610914091, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %201 = load i32, i32* %retval, align 4
  ret i32 %201

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = load i32, i32* %n.addr, align 4
  store i32 %202, i32* %retval, align 4
  store i32 -992393926, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %203 = load i32, i32* %n.addr, align 4
  %204 = sub i32 0, -1056627085
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -1056627085
  %_ = sub i32 0, %203
  %207 = sub i32 0, 2
  %208 = sub i32 %206, %207
  %gen = add i32 %206, 2
  %_8 = shl i32 %203, 2
  %209 = add i32 %203, -1373221268
  %210 = sub i32 %209, 2
  %211 = sub i32 %210, -1373221268
  %_9 = sub i32 %203, 2
  %gen10 = mul i32 %211, 2
  %divalteredBB = sdiv i32 %203, 2
  %212 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sgt i32 %divalteredBB, %212
  store i32 1843909126, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %n.addr, align 4
  %214 = sub i32 0, 2
  %215 = add i32 %213, %214
  %_15 = sub i32 %213, 2
  %gen16 = mul i32 %215, 2
  %216 = sub i32 0, %213
  %217 = add i32 0, %216
  %_17 = sub i32 0, %213
  %218 = sub i32 %217, -940614414
  %219 = add i32 %218, 2
  %220 = add i32 %219, -940614414
  %gen18 = add i32 %217, 2
  %221 = add i32 0, -1933073297
  %222 = sub i32 %221, %213
  %223 = sub i32 %222, -1933073297
  %_19 = sub i32 0, %213
  %224 = sub i32 %223, -1848988658
  %225 = add i32 %224, 2
  %226 = add i32 %225, -1848988658
  %gen20 = add i32 %223, 2
  %227 = sub i32 %213, 311703038
  %228 = sub i32 %227, 2
  %229 = add i32 %228, 311703038
  %_21 = sub i32 %213, 2
  %gen22 = mul i32 %229, 2
  %div3alteredBB = sdiv i32 %213, 2
  %230 = load i32, i32* %m.addr, align 4
  %callalteredBB = call i32 @_Z1fii(i32 %div3alteredBB, i32 %230)
  store i32 %callalteredBB, i32* %retval, align 4
  store i32 142126751, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %m.addr, align 4
  %232 = load i32, i32* %n.addr, align 4
  %_27 = shl i32 %232, 2
  %_28 = shl i32 %232, 2
  %_29 = shl i32 %232, 2
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_30 = sub i32 0, %232
  %235 = sub i32 %234, -1298334830
  %236 = add i32 %235, 2
  %237 = add i32 %236, -1298334830
  %gen31 = add i32 %234, 2
  %div5alteredBB = sdiv i32 %232, 2
  %call6alteredBB = call i32 @_Z1fii(i32 %231, i32 %div5alteredBB)
  store i32 %call6alteredBB, i32* %retval, align 4
  store i32 -1362796604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB14alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB26, %if.else4, %originalBBpart224, %originalBB14, %if.then2, %originalBBpart212, %originalBB7, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -892852640
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -892852640
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1389600385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1389600385, label %first
    i32 962654347, label %originalBB
    i32 1455849287, label %originalBBpart2
    i32 -219477576, label %if.then
    i32 -625238759, label %originalBB7
    i32 -2134968408, label %originalBBpart223
    i32 -1843536614, label %if.end
    i32 320735534, label %originalBB25
    i32 1377355070, label %originalBBpart227
    i32 1448964678, label %originalBBalteredBB
    i32 -1932062405, label %originalBB7alteredBB
    i32 -1009883154, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 962654347, i32 1448964678
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload44)
  %m.reload55 = load volatile i32*, i32** %m.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m.reload55)
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload43, align 4
  %m.reload54 = load volatile i32*, i32** %m.reg2mem
  %28 = load i32, i32* %m.reload54, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 2063286827
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 2063286827
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1455849287, i32 1448964678
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -219477576, i32 -1843536614
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, 543942696
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 543942696
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
  %71 = select i1 %69, i32 -625238759, i32 -1932062405
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload42, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %73 = load i32, i32* %m.reload53, align 4
  %74 = xor i32 %72, -1
  %75 = and i32 %73, %74
  %76 = xor i32 %73, -1
  %77 = and i32 %72, %76
  %78 = or i32 %75, %77
  %xor = xor i32 %72, %73
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  store i32 %78, i32* %n.reload41, align 4
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload40, align 4
  %m.reload52 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload52, align 4
  %81 = xor i32 %79, -1
  %82 = and i32 %80, %81
  %83 = xor i32 %80, -1
  %84 = and i32 %79, %83
  %85 = or i32 %82, %84
  %xor2 = xor i32 %79, %80
  %m.reload51 = load volatile i32*, i32** %m.reg2mem
  store i32 %85, i32* %m.reload51, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload39, align 4
  %m.reload50 = load volatile i32*, i32** %m.reg2mem
  %87 = load i32, i32* %m.reload50, align 4
  %88 = xor i32 %86, -1
  %89 = and i32 %87, %88
  %90 = xor i32 %87, -1
  %91 = and i32 %86, %90
  %92 = or i32 %89, %91
  %xor3 = xor i32 %86, %87
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  store i32 %92, i32* %n.reload38, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 333751729
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 333751729
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2134968408, i32 -1932062405
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1843536614, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 1582744680
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1582744680
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 320735534, i32 -1009883154
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload37, align 4
  %m.reload49 = load volatile i32*, i32** %m.reg2mem
  %136 = load i32, i32* %m.reload49, align 4
  %call4 = call i32 @_Z1fii(i32 %135, i32 %136)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call4)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1377355070, i32 -1009883154
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %malteredBB)
  %163 = load i32, i32* %nalteredBB, align 4
  %164 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp slt i32 %163, %164
  store i32 962654347, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload36, align 4
  %m.reload48 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload48, align 4
  %167 = sub i32 0, -1471375112
  %168 = sub i32 %167, %165
  %169 = add i32 %168, -1471375112
  %_ = sub i32 0, %165
  %170 = add i32 %169, 2013107927
  %171 = add i32 %170, %166
  %172 = sub i32 %171, 2013107927
  %gen = add i32 %169, %166
  %173 = sub i32 0, -1003651846
  %174 = sub i32 %173, %165
  %175 = add i32 %174, -1003651846
  %_8 = sub i32 0, %165
  %176 = sub i32 0, %166
  %177 = sub i32 %175, %176
  %gen9 = add i32 %175, %166
  %178 = sub i32 0, 1992477031
  %179 = sub i32 %178, %165
  %180 = add i32 %179, 1992477031
  %_10 = sub i32 0, %165
  %181 = sub i32 0, %180
  %182 = sub i32 0, %166
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %gen11 = add i32 %180, %166
  %185 = xor i32 %165, -1
  %186 = and i32 %166, %185
  %187 = xor i32 %166, -1
  %188 = and i32 %165, %187
  %189 = or i32 %186, %188
  %xoralteredBB = xor i32 %165, %166
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  store i32 %189, i32* %n.reload35, align 4
  %n.reload34 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload34, align 4
  %m.reload47 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload47, align 4
  %192 = xor i32 %190, -1
  %193 = and i32 %191, %192
  %194 = xor i32 %191, -1
  %195 = and i32 %190, %194
  %196 = or i32 %193, %195
  %xor2alteredBB = xor i32 %190, %191
  %m.reload46 = load volatile i32*, i32** %m.reg2mem
  store i32 %196, i32* %m.reload46, align 4
  %n.reload33 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload33, align 4
  %m.reload45 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload45, align 4
  %_12 = shl i32 %197, %198
  %199 = add i32 0, -934427648
  %200 = sub i32 %199, %197
  %201 = sub i32 %200, -934427648
  %_13 = sub i32 0, %197
  %202 = add i32 %201, 1266013855
  %203 = add i32 %202, %198
  %204 = sub i32 %203, 1266013855
  %gen14 = add i32 %201, %198
  %205 = add i32 0, 101537880
  %206 = sub i32 %205, %197
  %207 = sub i32 %206, 101537880
  %_15 = sub i32 0, %197
  %208 = sub i32 0, %198
  %209 = sub i32 %207, %208
  %gen16 = add i32 %207, %198
  %210 = sub i32 0, %197
  %211 = add i32 0, %210
  %_17 = sub i32 0, %197
  %212 = sub i32 %211, 1798411533
  %213 = add i32 %212, %198
  %214 = add i32 %213, 1798411533
  %gen18 = add i32 %211, %198
  %215 = add i32 %197, -132796850
  %216 = sub i32 %215, %198
  %217 = sub i32 %216, -132796850
  %_19 = sub i32 %197, %198
  %gen20 = mul i32 %217, %198
  %_21 = shl i32 %197, %198
  %218 = xor i32 %197, -1
  %219 = and i32 120728309, %218
  %220 = xor i32 120728309, -1
  %221 = and i32 %197, %220
  %222 = xor i32 %198, -1
  %223 = and i32 %222, 120728309
  %224 = and i32 %198, %220
  %225 = or i32 %219, %221
  %226 = or i32 %223, %224
  %227 = xor i32 %225, %226
  %xor3alteredBB = xor i32 %197, %198
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  store i32 %227, i32* %n.reload32, align 4
  store i32 -625238759, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload, align 4
  %call4alteredBB = call i32 @_Z1fii(i32 %228, i32 %229)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %call4alteredBB)
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 320735534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB25, %if.end, %originalBBpart223, %originalBB7, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1369.cpp() #0 section ".text.startup" {
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
