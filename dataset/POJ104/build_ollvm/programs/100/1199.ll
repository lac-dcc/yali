; ModuleID = 'source-C-CXX/100/1199.cpp'
source_filename = "source-C-CXX/100/1199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1199.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %pa = alloca i32, align 4
  %pb = alloca i32, align 4
  %pc = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 764915159, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 764915159, label %for.cond
    i32 -170614280, label %originalBB
    i32 1574609015, label %originalBBpart2
    i32 1606582329, label %for.body
    i32 -526437505, label %for.cond1
    i32 -1976681779, label %for.body3
    i32 -501772873, label %originalBB67
    i32 -2130901321, label %originalBBpart269
    i32 1968504138, label %if.then
    i32 -1870416241, label %originalBB71
    i32 -1486238611, label %originalBBpart273
    i32 439642884, label %if.end
    i32 373891159, label %originalBB75
    i32 -840045988, label %originalBBpart277
    i32 -275538912, label %for.cond5
    i32 1506677023, label %for.body7
    i32 -928387935, label %lor.lhs.false
    i32 -1618020204, label %originalBB79
    i32 1247644395, label %originalBBpart281
    i32 -884758618, label %if.then10
    i32 -1797711173, label %if.end11
    i32 -558770489, label %originalBB83
    i32 -1340781103, label %originalBBpart285
    i32 -1623357604, label %if.then13
    i32 -699857454, label %if.end14
    i32 -1859075242, label %originalBB87
    i32 152054939, label %originalBBpart289
    i32 -1219575392, label %if.then16
    i32 -1275890805, label %originalBB91
    i32 -665224787, label %originalBBpart295
    i32 -216951001, label %if.end18
    i32 -1165149410, label %if.then20
    i32 -1963280184, label %if.end22
    i32 -774681995, label %if.then24
    i32 71402898, label %if.end26
    i32 -957497735, label %if.then28
    i32 1276490385, label %if.end30
    i32 -394751417, label %if.then32
    i32 -241852854, label %if.end34
    i32 -2128750522, label %land.lhs.true
    i32 -1503865691, label %originalBB97
    i32 1731265403, label %originalBBpart2103
    i32 -188750617, label %land.lhs.true38
    i32 1908292450, label %originalBB105
    i32 -401729111, label %originalBBpart2109
    i32 -1102294072, label %if.then41
    i32 188493571, label %originalBB111
    i32 -515325780, label %originalBBpart2113
    i32 1366597008, label %for.cond42
    i32 -804857408, label %for.body44
    i32 -1877846204, label %if.then46
    i32 -1123115042, label %originalBB115
    i32 857823176, label %originalBBpart2117
    i32 -201904738, label %if.end47
    i32 -173713948, label %if.then49
    i32 -1139086719, label %originalBB119
    i32 -814642632, label %originalBBpart2121
    i32 572129738, label %if.end51
    i32 2035647668, label %if.then53
    i32 1885550135, label %if.end55
    i32 -1505718589, label %for.inc
    i32 -1590382991, label %for.end
    i32 -84481670, label %originalBB123
    i32 870715533, label %originalBBpart2125
    i32 1706392600, label %if.end57
    i32 142299211, label %for.inc58
    i32 2146917791, label %for.end60
    i32 1052998500, label %for.inc61
    i32 393665945, label %for.end63
    i32 -2051588090, label %for.inc64
    i32 -447459674, label %for.end66
    i32 -1715611369, label %originalBBalteredBB
    i32 -1607629613, label %originalBB67alteredBB
    i32 107029304, label %originalBB71alteredBB
    i32 -1047014831, label %originalBB75alteredBB
    i32 -1376099586, label %originalBB79alteredBB
    i32 145721412, label %originalBB83alteredBB
    i32 -594898715, label %originalBB87alteredBB
    i32 -639075037, label %originalBB91alteredBB
    i32 2079133851, label %originalBB97alteredBB
    i32 -873287770, label %originalBB105alteredBB
    i32 -484464412, label %originalBB111alteredBB
    i32 -2004067662, label %originalBB115alteredBB
    i32 1278789731, label %originalBB119alteredBB
    i32 236790252, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 847783731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 847783731
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
  %26 = select i1 %24, i32 -170614280, i32 -1715611369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, 3
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -746656801
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -746656801
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1574609015, i32 -1715611369
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1606582329, i32 -447459674
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -526437505, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %56, 3
  %57 = select i1 %cmp2, i32 -1976681779, i32 393665945
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -501772873, i32 -1607629613
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %a, align 4
  %73 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2130901321, i32 -1607629613
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1968504138, i32 439642884
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, 1807537116
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1807537116
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1870416241, i32 107029304
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1157170495
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1157170495
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1486238611, i32 107029304
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1052998500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = add i32 %143, -658966107
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -658966107
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 373891159, i32 -1047014831
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = add i32 %158, -1326188512
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1326188512
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -840045988, i32 -1047014831
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -275538912, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %185 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %185, 3
  %186 = select i1 %cmp6, i32 1506677023, i32 2146917791
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %187 = load i32, i32* %c, align 4
  %188 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %187, %188
  %189 = select i1 %cmp8, i32 -884758618, i32 -928387935
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1618020204, i32 -1376099586
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %205 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %204, %205
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, -1545103715
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1545103715
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1247644395, i32 -1376099586
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %221 = select i1 %cmp9.reload, i32 -884758618, i32 -1797711173
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 142299211, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = sub i32 %222, 1322993725
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1322993725
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -558770489, i32 145721412
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %pa, align 4
  store i32 0, i32* %pb, align 4
  store i32 0, i32* %pc, align 4
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %a, align 4
  %cmp12 = icmp sgt i32 %249, %250
  store i1 %cmp12, i1* %cmp12.reg2mem
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1585950319
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1585950319
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1340781103, i32 145721412
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %278 = select i1 %cmp12.reload, i32 -1623357604, i32 -699857454
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %279 = load i32, i32* %pa, align 4
  %280 = add i32 %279, 1582711630
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1582711630
  %inc = add nsw i32 %279, 1
  store i32 %282, i32* %pa, align 4
  store i32 -699857454, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x.3
  %284 = load i32, i32* @y.4
  %285 = add i32 %283, -677477584
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -677477584
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1859075242, i32 -594898715
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %c, align 4
  %cmp15 = icmp eq i32 %310, %311
  store i1 %cmp15, i1* %cmp15.reg2mem
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 152054939, i32 -594898715
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %326 = select i1 %cmp15.reload, i32 -1219575392, i32 -216951001
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1275890805, i32 -639075037
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %353 = load i32, i32* %pa, align 4
  %354 = sub i32 %353, -1847488544
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1847488544
  %inc17 = add nsw i32 %353, 1
  store i32 %356, i32* %pa, align 4
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -665224787, i32 -639075037
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -216951001, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %371 = load i32, i32* %a, align 4
  %372 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %371, %372
  %373 = select i1 %cmp19, i32 -1165149410, i32 -1963280184
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %374 = load i32, i32* %pb, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc21 = add nsw i32 %374, 1
  store i32 %376, i32* %pb, align 4
  store i32 -1963280184, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %378 = load i32, i32* %c, align 4
  %cmp23 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp23, i32 -774681995, i32 71402898
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %380 = load i32, i32* %pb, align 4
  %381 = add i32 %380, 868217832
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 868217832
  %inc25 = add nsw i32 %380, 1
  store i32 %383, i32* %pb, align 4
  store i32 71402898, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %384 = load i32, i32* %c, align 4
  %385 = load i32, i32* %b, align 4
  %cmp27 = icmp sgt i32 %384, %385
  %386 = select i1 %cmp27, i32 -957497735, i32 1276490385
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %387 = load i32, i32* %pc, align 4
  %388 = sub i32 %387, 1492727826
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1492727826
  %inc29 = add nsw i32 %387, 1
  store i32 %390, i32* %pc, align 4
  store i32 1276490385, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %391 = load i32, i32* %b, align 4
  %392 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %391, %392
  %393 = select i1 %cmp31, i32 -394751417, i32 -241852854
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %394 = load i32, i32* %pc, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc33 = add nsw i32 %394, 1
  store i32 %398, i32* %pc, align 4
  store i32 -241852854, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %399 = load i32, i32* %a, align 4
  %400 = load i32, i32* %pa, align 4
  %401 = sub i32 2, 1688210659
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1688210659
  %sub = sub nsw i32 2, %400
  %cmp35 = icmp eq i32 %399, %403
  %404 = select i1 %cmp35, i32 -2128750522, i32 1706392600
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x.3
  %406 = load i32, i32* @y.4
  %407 = sub i32 %405, -2037693066
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -2037693066
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1503865691, i32 2079133851
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %420 = load i32, i32* %b, align 4
  %421 = load i32, i32* %pb, align 4
  %422 = add i32 2, 894513211
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, 894513211
  %sub36 = sub nsw i32 2, %421
  %cmp37 = icmp eq i32 %420, %424
  store i1 %cmp37, i1* %cmp37.reg2mem
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = sub i32 %425, -987705399
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -987705399
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1731265403, i32 2079133851
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %452 = select i1 %cmp37.reload, i32 -188750617, i32 1706392600
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %453 = load i32, i32* @x.3
  %454 = load i32, i32* @y.4
  %455 = sub i32 %453, -918650097
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -918650097
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1908292450, i32 -873287770
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %468 = load i32, i32* %c, align 4
  %469 = load i32, i32* %pc, align 4
  %470 = add i32 2, -106060766
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -106060766
  %sub39 = sub nsw i32 2, %469
  %cmp40 = icmp eq i32 %468, %472
  store i1 %cmp40, i1* %cmp40.reg2mem
  %473 = load i32, i32* @x.3
  %474 = load i32, i32* @y.4
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -401729111, i32 -873287770
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %487 = select i1 %cmp40.reload, i32 -1102294072, i32 1706392600
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 540495793
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 540495793
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 188493571, i32 -484464412
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %503 = load i32, i32* @x.3
  %504 = load i32, i32* @y.4
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -515325780, i32 -484464412
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1366597008, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %cmp43 = icmp slt i32 %529, 3
  %530 = select i1 %cmp43, i32 -804857408, i32 -1590382991
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %532 = load i32, i32* %j, align 4
  %cmp45 = icmp eq i32 %531, %532
  %533 = select i1 %cmp45, i32 -1877846204, i32 -201904738
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = add i32 %534, 1657523555
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1657523555
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1123115042, i32 -2004067662
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 %549, 259263103
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 259263103
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 857823176, i32 -2004067662
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -201904738, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %576 = load i32, i32* %b, align 4
  %577 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %576, %577
  %578 = select i1 %cmp48, i32 -173713948, i32 572129738
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.3
  %580 = load i32, i32* @y.4
  %581 = sub i32 %579, 512952519
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 512952519
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1139086719, i32 1278789731
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %606 = load i32, i32* @x.3
  %607 = load i32, i32* @y.4
  %608 = sub i32 %606, 1500648850
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1500648850
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 -814642632, i32 1278789731
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 572129738, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %621 = load i32, i32* %c, align 4
  %622 = load i32, i32* %j, align 4
  %cmp52 = icmp eq i32 %621, %622
  %623 = select i1 %cmp52, i32 2035647668, i32 1885550135
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1885550135, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1505718589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %inc56 = add nsw i32 %624, 1
  store i32 %626, i32* %j, align 4
  store i32 1366597008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -84481670, i32 236790252
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.3
  %642 = load i32, i32* @y.4
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 870715533, i32 236790252
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1706392600, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 142299211, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %656 = sub i32 0, %655
  %657 = sub i32 0, 1
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %inc59 = add nsw i32 %655, 1
  store i32 %659, i32* %c, align 4
  store i32 -275538912, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1052998500, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %660 = load i32, i32* %b, align 4
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %inc62 = add nsw i32 %660, 1
  store i32 %662, i32* %b, align 4
  store i32 -526437505, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -2051588090, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %663 = load i32, i32* %a, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc65 = add nsw i32 %663, 1
  store i32 %665, i32* %a, align 4
  store i32 764915159, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %666 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %666, 3
  store i32 -170614280, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %667 = load i32, i32* %a, align 4
  %668 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %667, %668
  store i32 -501772873, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -1870416241, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 373891159, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %669 = load i32, i32* %c, align 4
  %670 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %669, %670
  store i32 -1618020204, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %pa, align 4
  store i32 0, i32* %pb, align 4
  store i32 0, i32* %pc, align 4
  %671 = load i32, i32* %b, align 4
  %672 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp sgt i32 %671, %672
  store i32 -558770489, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %a, align 4
  %674 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp eq i32 %673, %674
  store i32 -1859075242, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %675 = load i32, i32* %pa, align 4
  %676 = add i32 %675, 129679467
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 129679467
  %_ = sub i32 %675, 1
  %gen = mul i32 %678, 1
  %679 = add i32 %675, -2630047
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -2630047
  %_92 = sub i32 %675, 1
  %gen93 = mul i32 %681, 1
  %682 = sub i32 0, %675
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc17alteredBB = add nsw i32 %675, 1
  store i32 %685, i32* %pa, align 4
  store i32 -1275890805, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %b, align 4
  %687 = load i32, i32* %pb, align 4
  %688 = sub i32 0, -1470660126
  %689 = sub i32 %688, 2
  %690 = add i32 %689, -1470660126
  %_98 = sub i32 0, 2
  %691 = sub i32 %690, -844384890
  %692 = add i32 %691, %687
  %693 = add i32 %692, -844384890
  %gen99 = add i32 %690, %687
  %694 = sub i32 0, -1299153901
  %695 = sub i32 %694, 2
  %696 = add i32 %695, -1299153901
  %_100 = sub i32 0, 2
  %697 = sub i32 0, %687
  %698 = sub i32 %696, %697
  %gen101 = add i32 %696, %687
  %699 = sub i32 2, 276603391
  %700 = sub i32 %699, %687
  %701 = add i32 %700, 276603391
  %sub36alteredBB = sub nsw i32 2, %687
  %cmp37alteredBB = icmp eq i32 %686, %701
  store i32 -1503865691, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %c, align 4
  %703 = load i32, i32* %pc, align 4
  %704 = add i32 0, -1236599168
  %705 = sub i32 %704, 2
  %706 = sub i32 %705, -1236599168
  %_106 = sub i32 0, 2
  %707 = sub i32 0, %703
  %708 = sub i32 %706, %707
  %gen107 = add i32 %706, %703
  %709 = sub i32 2, -1492025659
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -1492025659
  %sub39alteredBB = sub nsw i32 2, %703
  %cmp40alteredBB = icmp eq i32 %702, %711
  store i32 1908292450, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 188493571, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1123115042, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1139086719, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -84481670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end55, %if.then53, %if.end51, %originalBBpart2121, %originalBB119, %if.then49, %if.end47, %originalBBpart2117, %originalBB115, %if.then46, %for.body44, %for.cond42, %originalBBpart2113, %originalBB111, %if.then41, %originalBBpart2109, %originalBB105, %land.lhs.true38, %originalBBpart2103, %originalBB97, %land.lhs.true, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %originalBBpart295, %originalBB91, %if.then16, %originalBBpart289, %originalBB87, %if.end14, %if.then13, %originalBBpart285, %originalBB83, %if.end11, %if.then10, %originalBBpart281, %originalBB79, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1199.cpp() #0 section ".text.startup" {
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
