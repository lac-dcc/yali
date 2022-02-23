; ModuleID = 'source-C-CXX/76/1656.cpp'
source_filename = "source-C-CXX/76/1656.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [101 x i8] zeroinitializer, align 16
@x = global i8 0, align 1
@y = global i8 0, align 1
@len = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1656.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4findi(i32 %t) #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i18.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %t.addr.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1224015734
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1224015734
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 1150800770, i32* %switchVar
  %.reg2mem143 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1150800770, label %first
    i32 -932392363, label %originalBB
    i32 284377660, label %originalBBpart2
    i32 -1804502281, label %if.then
    i32 1215645247, label %for.cond
    i32 -1535295304, label %for.body
    i32 -1809268808, label %if.then4
    i32 -1703386981, label %if.else
    i32 949103016, label %if.then10
    i32 1755715064, label %if.end
    i32 1906309560, label %originalBB60
    i32 1101655318, label %originalBBpart262
    i32 -1400960945, label %if.end14
    i32 1183359524, label %originalBB64
    i32 1941855055, label %originalBBpart266
    i32 1400353319, label %for.inc
    i32 -23426275, label %originalBB68
    i32 232957576, label %originalBBpart270
    i32 -185922089, label %for.end
    i32 1068640934, label %originalBB72
    i32 943022704, label %originalBBpart274
    i32 -1482312331, label %if.else15
    i32 -1243509529, label %if.then17
    i32 1363683442, label %for.cond19
    i32 1181962603, label %for.body21
    i32 1953533036, label %if.then27
    i32 356438570, label %while.cond
    i32 1766589474, label %land.rhs
    i32 251666493, label %originalBB76
    i32 1752106411, label %originalBBpart283
    i32 1434626048, label %land.end
    i32 369104239, label %while.body
    i32 1764257039, label %while.end
    i32 -1654445637, label %if.then41
    i32 -257089031, label %if.end53
    i32 242310859, label %originalBB85
    i32 -769685135, label %originalBBpart287
    i32 1038864965, label %if.end54
    i32 1363897245, label %originalBB89
    i32 -1931611160, label %originalBBpart291
    i32 -712672257, label %for.inc55
    i32 -1264285315, label %originalBB93
    i32 -2122062708, label %originalBBpart2104
    i32 1515283152, label %for.end57
    i32 -738192614, label %if.end58
    i32 1937837649, label %if.end59
    i32 493502254, label %return
    i32 -1588777128, label %originalBBalteredBB
    i32 1362024020, label %originalBB60alteredBB
    i32 483951031, label %originalBB64alteredBB
    i32 388635379, label %originalBB68alteredBB
    i32 403168270, label %originalBB72alteredBB
    i32 -1956083293, label %originalBB76alteredBB
    i32 580629327, label %originalBB85alteredBB
    i32 1212358079, label %originalBB89alteredBB
    i32 -2089786504, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -932392363, i32 -1588777128
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t.addr = alloca i32, align 4
  store i32* %t.addr, i32** %t.addr.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i18 = alloca i32, align 4
  store i32* %i18, i32** %i18.reg2mem
  %t.addr.reload111 = load volatile i32*, i32** %t.addr.reg2mem
  store i32 %t, i32* %t.addr.reload111, align 4
  %t.addr.reload110 = load volatile i32*, i32** %t.addr.reg2mem
  %15 = load i32, i32* %t.addr.reload110, align 4
  %cmp = icmp eq i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 2025293830
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2025293830
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 284377660, i32 -1588777128
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1804502281, i32 -1482312331
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  store i32 1215645247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload127, align 4
  %33 = load i32, i32* @len, align 4
  %cmp1 = icmp slt i32 %32, %33
  %34 = select i1 %cmp1, i32 -1535295304, i32 -185922089
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload126, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %37 = load i8, i8* @x, align 1
  %conv2 = sext i8 %37 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %38 = select i1 %cmp3, i32 -1809268808, i32 -1703386981
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload125, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  store i32 -1400960945, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload124, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom5
  %41 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %41 to i32
  %42 = load i8, i8* @y, align 1
  %conv8 = sext i8 %42 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %43 = select i1 %cmp9, i32 949103016, i32 1755715064
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload123, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call11, i32 %44)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1755715064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -84358545
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -84358545
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
  %71 = select i1 %69, i32 1906309560, i32 1362024020
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1101655318, i32 1362024020
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1400960945, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 %98, 1422738500
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1422738500
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1183359524, i32 483951031
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.3
  %114 = load i32, i32* @y.4
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1941855055, i32 483951031
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1400353319, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = sub i32 %127, -341781492
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -341781492
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -23426275, i32 388635379
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload122, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc = add nsw i32 %154, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload121, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 279248370
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 279248370
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 232957576, i32 388635379
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1215645247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1029837381
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1029837381
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1068640934, i32 403168270
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 943022704, i32 403168270
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1937837649, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %t.addr.reload109 = load volatile i32*, i32** %t.addr.reg2mem
  %215 = load i32, i32* %t.addr.reload109, align 4
  %cmp16 = icmp sgt i32 %215, 2
  %216 = select i1 %cmp16, i32 -1243509529, i32 -738192614
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i18.reload142 = load volatile i32*, i32** %i18.reg2mem
  store i32 0, i32* %i18.reload142, align 4
  store i32 1363683442, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i18.reload141 = load volatile i32*, i32** %i18.reg2mem
  %217 = load i32, i32* %i18.reload141, align 4
  %218 = load i32, i32* @len, align 4
  %219 = add i32 %218, 1504535165
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1504535165
  %sub = sub nsw i32 %218, 1
  %cmp20 = icmp slt i32 %217, %221
  %222 = select i1 %cmp20, i32 1181962603, i32 1515283152
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i18.reload140 = load volatile i32*, i32** %i18.reg2mem
  %223 = load i32, i32* %i18.reload140, align 4
  %idxprom22 = sext i32 %223 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom22
  %224 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %224 to i32
  %225 = load i8, i8* @x, align 1
  %conv25 = sext i8 %225 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %226 = select i1 %cmp26, i32 1953533036, i32 1038864965
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 356438570, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i18.reload139 = load volatile i32*, i32** %i18.reg2mem
  %227 = load i32, i32* %i18.reload139, align 4
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload118, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %add = add nsw i32 %227, %228
  %231 = load i32, i32* @len, align 4
  %cmp28 = icmp slt i32 %230, %231
  %232 = select i1 %cmp28, i32 1766589474, i32 1434626048
  store i32 %232, i32* %switchVar
  store i1 false, i1* %.reg2mem143
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, -1573632180
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1573632180
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 251666493, i32 -1956083293
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i18.reload138 = load volatile i32*, i32** %i18.reg2mem
  %260 = load i32, i32* %i18.reload138, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload117, align 4
  %262 = sub i32 0, %260
  %263 = sub i32 0, %261
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add29 = add nsw i32 %260, %261
  %idxprom30 = sext i32 %265 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom30
  %266 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %266 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = add i32 %267, 1896840791
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 1896840791
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1752106411, i32 -1956083293
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1434626048, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem143
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload144 = load i1, i1* %.reg2mem143
  %282 = select i1 %.reload144, i32 369104239, i32 1764257039
  store i32 %282, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload116, align 4
  %284 = add i32 %283, -814774887
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -814774887
  %inc34 = add nsw i32 %283, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload115, align 4
  store i32 356438570, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i18.reload137 = load volatile i32*, i32** %i18.reg2mem
  %287 = load i32, i32* %i18.reload137, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload114, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %add35 = add nsw i32 %287, %288
  %idxprom36 = sext i32 %290 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom36
  %291 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %291 to i32
  %292 = load i8, i8* @y, align 1
  %conv39 = sext i8 %292 to i32
  %cmp40 = icmp eq i32 %conv38, %conv39
  %293 = select i1 %cmp40, i32 -1654445637, i32 -257089031
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i18.reload136 = load volatile i32*, i32** %i18.reg2mem
  %294 = load i32, i32* %i18.reload136, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 32)
  %i18.reload135 = load volatile i32*, i32** %i18.reg2mem
  %295 = load i32, i32* %i18.reload135, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload113, align 4
  %297 = sub i32 %295, -974920051
  %298 = add i32 %297, %296
  %299 = add i32 %298, -974920051
  %add44 = add nsw i32 %295, %296
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %299)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i18.reload134 = load volatile i32*, i32** %i18.reg2mem
  %300 = load i32, i32* %i18.reload134, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom47
  store i8 32, i8* %arrayidx48, align 1
  %i18.reload133 = load volatile i32*, i32** %i18.reg2mem
  %301 = load i32, i32* %i18.reload133, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload112, align 4
  %303 = sub i32 %301, -607856891
  %304 = add i32 %303, %302
  %305 = add i32 %304, -607856891
  %add49 = add nsw i32 %301, %302
  %idxprom50 = sext i32 %305 to i64
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom50
  store i8 32, i8* %arrayidx51, align 1
  %t.addr.reload = load volatile i32*, i32** %t.addr.reg2mem
  %306 = load i32, i32* %t.addr.reload, align 4
  %307 = sub i32 0, 2
  %308 = add i32 %306, %307
  %sub52 = sub nsw i32 %306, 2
  call void @_Z4findi(i32 %308)
  store i32 493502254, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 242310859, i32 580629327
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, 1544904412
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1544904412
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -769685135, i32 580629327
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1038864965, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x.3
  %351 = load i32, i32* @y.4
  %352 = sub i32 %350, -861015710
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -861015710
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1363897245, i32 1212358079
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1931611160, i32 1212358079
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -712672257, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1264285315, i32 -2089786504
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i18.reload132 = load volatile i32*, i32** %i18.reg2mem
  %405 = load i32, i32* %i18.reload132, align 4
  %406 = sub i32 %405, -1977846742
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1977846742
  %inc56 = add nsw i32 %405, 1
  %i18.reload131 = load volatile i32*, i32** %i18.reg2mem
  store i32 %408, i32* %i18.reload131, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, 346101257
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 346101257
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2122062708, i32 -2089786504
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1363683442, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -738192614, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1937837649, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 493502254, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %t.addralteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %i18alteredBB = alloca i32, align 4
  store i32 %t, i32* %t.addralteredBB, align 4
  %436 = load i32, i32* %t.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %436, 2
  store i32 -932392363, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1906309560, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 1183359524, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload120, align 4
  %438 = add i32 0, -1128824783
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1128824783
  %_ = sub i32 0, %437
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %gen = add i32 %440, 1
  %445 = add i32 %437, 845197047
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 845197047
  %incalteredBB = add nsw i32 %437, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %447, i32* %i.reload, align 4
  store i32 -23426275, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1068640934, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i18.reload130 = load volatile i32*, i32** %i18.reg2mem
  %448 = load i32, i32* %i18.reload130, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload, align 4
  %450 = sub i32 0, %448
  %451 = add i32 0, %450
  %_77 = sub i32 0, %448
  %452 = add i32 %451, -670023831
  %453 = add i32 %452, %449
  %454 = sub i32 %453, -670023831
  %gen78 = add i32 %451, %449
  %_79 = shl i32 %448, %449
  %455 = sub i32 %448, 893169495
  %456 = sub i32 %455, %449
  %457 = add i32 %456, 893169495
  %_80 = sub i32 %448, %449
  %gen81 = mul i32 %457, %449
  %458 = sub i32 %448, 1587922153
  %459 = add i32 %458, %449
  %460 = add i32 %459, 1587922153
  %add29alteredBB = add nsw i32 %448, %449
  %idxprom30alteredBB = sext i32 %460 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom30alteredBB
  %461 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %461 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 32
  store i32 251666493, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 242310859, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1363897245, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i18.reload129 = load volatile i32*, i32** %i18.reg2mem
  %462 = load i32, i32* %i18.reload129, align 4
  %463 = add i32 0, -1056529336
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1056529336
  %_94 = sub i32 0, %462
  %466 = add i32 %465, -679165451
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -679165451
  %gen95 = add i32 %465, 1
  %469 = add i32 0, -52548848
  %470 = sub i32 %469, %462
  %471 = sub i32 %470, -52548848
  %_96 = sub i32 0, %462
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %gen97 = add i32 %471, 1
  %_98 = shl i32 %462, 1
  %476 = sub i32 0, 1
  %477 = add i32 %462, %476
  %_99 = sub i32 %462, 1
  %gen100 = mul i32 %477, 1
  %478 = add i32 0, 1458407388
  %479 = sub i32 %478, %462
  %480 = sub i32 %479, 1458407388
  %_101 = sub i32 0, %462
  %481 = sub i32 %480, -1682235868
  %482 = add i32 %481, 1
  %483 = add i32 %482, -1682235868
  %gen102 = add i32 %480, 1
  %484 = sub i32 0, %462
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc56alteredBB = add nsw i32 %462, 1
  %i18.reload = load volatile i32*, i32** %i18.reg2mem
  store i32 %487, i32* %i18.reload, align 4
  store i32 -1264285315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end59, %if.end58, %for.end57, %originalBBpart2104, %originalBB93, %for.inc55, %originalBBpart291, %originalBB89, %if.end54, %originalBBpart287, %originalBB85, %if.end53, %if.then41, %while.end, %while.body, %land.end, %originalBBpart283, %originalBB76, %land.rhs, %while.cond, %if.then27, %for.body21, %for.cond19, %if.then17, %if.else15, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end14, %originalBBpart262, %originalBB60, %if.end, %if.then10, %if.else, %if.then4, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  %0 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i64 0, i64 0), align 16
  store i8 %0, i8* @x, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2001101010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -2001101010, label %for.cond
    i32 2067015518, label %for.body
    i32 -2135294756, label %if.then
    i32 -98117312, label %originalBB
    i32 -1993961018, label %originalBBpart2
    i32 -654083037, label %if.end
    i32 1210666664, label %for.inc
    i32 1894286626, label %originalBB7
    i32 -1255878277, label %originalBBpart212
    i32 -2057853199, label %for.end
    i32 -367947438, label %originalBBalteredBB
    i32 1438979694, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2067015518, i32 -2057853199
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %5 to i32
  %6 = load i8, i8* @x, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv2, %conv3
  %7 = select i1 %cmp4, i32 -2135294756, i32 -654083037
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, -1376221753
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1376221753
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -98117312, i32 -367947438
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %23 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom5
  %24 = load i8, i8* %arrayidx6, align 1
  store i8 %24, i8* @y, align 1
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, 707600247
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 707600247
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1993961018, i32 -367947438
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2057853199, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1210666664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1894286626, i32 1438979694
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = sub i32 %71, -1876753260
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1876753260
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1255878277, i32 1438979694
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -2001101010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @len, align 4
  call void @_Z4findi(i32 %98)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %99 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @a, i64 0, i64 %idxprom5alteredBB
  %100 = load i8, i8* %arrayidx6alteredBB, align 1
  store i8 %100, i8* @y, align 1
  store i32 -98117312, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %_ = shl i32 %101, 1
  %102 = add i32 0, 1508425821
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1508425821
  %_8 = sub i32 0, %101
  %105 = add i32 %104, 204469127
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 204469127
  %gen = add i32 %104, 1
  %108 = sub i32 0, -1646716021
  %109 = sub i32 %108, %101
  %110 = add i32 %109, -1646716021
  %_9 = sub i32 0, %101
  %111 = sub i32 %110, -565962827
  %112 = add i32 %111, 1
  %113 = add i32 %112, -565962827
  %gen10 = add i32 %110, 1
  %114 = sub i32 %101, -1663801991
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1663801991
  %incalteredBB = add nsw i32 %101, 1
  store i32 %116, i32* %i, align 4
  store i32 1894286626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB7, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1656.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
