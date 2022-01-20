; ModuleID = 'source-C-CXX/79/419.cpp'
source_filename = "source-C-CXX/79/419.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]
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
define void @_Z2wciiiiiii(i32 %a1, i32 %b1, i32 %c1, i32 %a2, i32 %b2, i32 %c2, i32 %sum) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.addr.reg2mem = alloca i32*
  %c2.addr.reg2mem = alloca i32*
  %b2.addr.reg2mem = alloca i32*
  %a2.addr.reg2mem = alloca i32*
  %c1.addr.reg2mem = alloca i32*
  %b1.addr.reg2mem = alloca i32*
  %a1.addr.reg2mem = alloca i32*
  %.reg2mem169 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1146572930
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1146572930
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem169
  %switchVar = alloca i32
  store i32 852218154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 852218154, label %first
    i32 10863110, label %originalBB
    i32 -979706573, label %originalBBpart2
    i32 -2043962924, label %land.lhs.true
    i32 -195565352, label %land.lhs.true2
    i32 1499797688, label %if.then
    i32 387139122, label %originalBB77
    i32 -1994251674, label %originalBBpart279
    i32 -1298454422, label %if.else
    i32 -646954120, label %originalBB81
    i32 -1150773851, label %originalBBpart283
    i32 -2061819496, label %lor.lhs.false
    i32 -16761190, label %originalBB85
    i32 -577276827, label %originalBBpart287
    i32 -1544057708, label %lor.lhs.false6
    i32 1573085931, label %lor.lhs.false8
    i32 -347083894, label %lor.lhs.false10
    i32 1482760881, label %lor.lhs.false12
    i32 430932090, label %land.lhs.true14
    i32 -169483390, label %if.then16
    i32 145192725, label %originalBB89
    i32 -1976359120, label %originalBBpart297
    i32 -1267613778, label %if.else18
    i32 -231241133, label %land.lhs.true20
    i32 -537816705, label %if.then22
    i32 677586101, label %originalBB99
    i32 332074911, label %originalBBpart2105
    i32 -941483894, label %if.else25
    i32 2086683161, label %originalBB107
    i32 -512204196, label %originalBBpart2109
    i32 -430488675, label %lor.lhs.false27
    i32 -200010807, label %lor.lhs.false29
    i32 1045814928, label %lor.lhs.false31
    i32 -45789615, label %land.lhs.true33
    i32 -1962386383, label %originalBB111
    i32 -56065015, label %originalBBpart2113
    i32 -667961854, label %if.then35
    i32 -654240721, label %if.else38
    i32 540079905, label %land.lhs.true40
    i32 -1042449815, label %lor.lhs.false43
    i32 793887530, label %land.lhs.true46
    i32 -1180501713, label %land.lhs.true48
    i32 -1097519551, label %if.then50
    i32 1446966940, label %originalBB115
    i32 -888607688, label %originalBBpart2130
    i32 -987011248, label %if.else53
    i32 -112134558, label %land.lhs.true56
    i32 1635156824, label %lor.lhs.false59
    i32 -1202271220, label %land.lhs.true62
    i32 147631430, label %land.lhs.true64
    i32 -1741523813, label %if.then66
    i32 -1967029353, label %if.else69
    i32 -1410066103, label %originalBB132
    i32 1341210043, label %originalBBpart2150
    i32 -602242221, label %if.end
    i32 -499240489, label %if.end72
    i32 -1866003682, label %originalBB152
    i32 1028255929, label %originalBBpart2154
    i32 -2077854608, label %if.end73
    i32 -2104657011, label %originalBB156
    i32 -1533359402, label %originalBBpart2158
    i32 1089882220, label %if.end74
    i32 1207654630, label %originalBB160
    i32 -1590940102, label %originalBBpart2162
    i32 932052756, label %if.end75
    i32 332412788, label %if.end76
    i32 -1713999142, label %originalBB164
    i32 1346998187, label %originalBBpart2166
    i32 1170566142, label %originalBBalteredBB
    i32 435709737, label %originalBB77alteredBB
    i32 1074324135, label %originalBB81alteredBB
    i32 -716292303, label %originalBB85alteredBB
    i32 792972055, label %originalBB89alteredBB
    i32 2028155865, label %originalBB99alteredBB
    i32 -1191498380, label %originalBB107alteredBB
    i32 1080958639, label %originalBB111alteredBB
    i32 645727711, label %originalBB115alteredBB
    i32 -1056242445, label %originalBB132alteredBB
    i32 -226101096, label %originalBB152alteredBB
    i32 -1121442947, label %originalBB156alteredBB
    i32 1455607238, label %originalBB160alteredBB
    i32 638391164, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload170 = load volatile i1, i1* %.reg2mem169
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload170, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload170, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload170
  %26 = select i1 %24, i32 10863110, i32 1170566142
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a1.addr = alloca i32, align 4
  store i32* %a1.addr, i32** %a1.addr.reg2mem
  %b1.addr = alloca i32, align 4
  store i32* %b1.addr, i32** %b1.addr.reg2mem
  %c1.addr = alloca i32, align 4
  store i32* %c1.addr, i32** %c1.addr.reg2mem
  %a2.addr = alloca i32, align 4
  store i32* %a2.addr, i32** %a2.addr.reg2mem
  %b2.addr = alloca i32, align 4
  store i32* %b2.addr, i32** %b2.addr.reg2mem
  %c2.addr = alloca i32, align 4
  store i32* %c2.addr, i32** %c2.addr.reg2mem
  %sum.addr = alloca i32, align 4
  store i32* %sum.addr, i32** %sum.addr.reg2mem
  %a1.addr.reload187 = load volatile i32*, i32** %a1.addr.reg2mem
  store i32 %a1, i32* %a1.addr.reload187, align 4
  %b1.addr.reload212 = load volatile i32*, i32** %b1.addr.reg2mem
  store i32 %b1, i32* %b1.addr.reload212, align 4
  %c1.addr.reload221 = load volatile i32*, i32** %c1.addr.reg2mem
  store i32 %c1, i32* %c1.addr.reload221, align 4
  %a2.addr.reload232 = load volatile i32*, i32** %a2.addr.reg2mem
  store i32 %a2, i32* %a2.addr.reload232, align 4
  %b2.addr.reload243 = load volatile i32*, i32** %b2.addr.reg2mem
  store i32 %b2, i32* %b2.addr.reload243, align 4
  %c2.addr.reload254 = load volatile i32*, i32** %c2.addr.reg2mem
  store i32 %c2, i32* %c2.addr.reload254, align 4
  %sum.addr.reload266 = load volatile i32*, i32** %sum.addr.reg2mem
  store i32 %sum, i32* %sum.addr.reload266, align 4
  %a1.addr.reload186 = load volatile i32*, i32** %a1.addr.reg2mem
  %27 = load i32, i32* %a1.addr.reload186, align 4
  %a2.addr.reload231 = load volatile i32*, i32** %a2.addr.reg2mem
  %28 = load i32, i32* %a2.addr.reload231, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -979706573, i32 1170566142
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2043962924, i32 -1298454422
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b1.addr.reload211 = load volatile i32*, i32** %b1.addr.reg2mem
  %56 = load i32, i32* %b1.addr.reload211, align 4
  %b2.addr.reload242 = load volatile i32*, i32** %b2.addr.reg2mem
  %57 = load i32, i32* %b2.addr.reload242, align 4
  %cmp1 = icmp eq i32 %56, %57
  %58 = select i1 %cmp1, i32 -195565352, i32 -1298454422
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c1.addr.reload220 = load volatile i32*, i32** %c1.addr.reg2mem
  %59 = load i32, i32* %c1.addr.reload220, align 4
  %c2.addr.reload253 = load volatile i32*, i32** %c2.addr.reg2mem
  %60 = load i32, i32* %c2.addr.reload253, align 4
  %cmp3 = icmp eq i32 %59, %60
  %61 = select i1 %cmp3, i32 1499797688, i32 -1298454422
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -2044021953
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2044021953
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 387139122, i32 435709737
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sum.addr.reload265 = load volatile i32*, i32** %sum.addr.reg2mem
  %89 = load i32, i32* %sum.addr.reload265, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1938329427
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1938329427
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1994251674, i32 435709737
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 332412788, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -2095988466
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2095988466
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
  %143 = select i1 %141, i32 -646954120, i32 1074324135
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %b1.addr.reload210 = load volatile i32*, i32** %b1.addr.reg2mem
  %144 = load i32, i32* %b1.addr.reload210, align 4
  %cmp4 = icmp eq i32 %144, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1143111873
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1143111873
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
  %171 = select i1 %169, i32 -1150773851, i32 1074324135
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %172 = select i1 %cmp4.reload, i32 430932090, i32 -2061819496
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1424665519
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1424665519
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -16761190, i32 -716292303
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %b1.addr.reload209 = load volatile i32*, i32** %b1.addr.reg2mem
  %188 = load i32, i32* %b1.addr.reload209, align 4
  %cmp5 = icmp eq i32 %188, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -1795881080
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1795881080
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -577276827, i32 -716292303
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %216 = select i1 %cmp5.reload, i32 430932090, i32 -1544057708
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %b1.addr.reload208 = load volatile i32*, i32** %b1.addr.reg2mem
  %217 = load i32, i32* %b1.addr.reload208, align 4
  %cmp7 = icmp eq i32 %217, 5
  %218 = select i1 %cmp7, i32 430932090, i32 1573085931
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %b1.addr.reload207 = load volatile i32*, i32** %b1.addr.reg2mem
  %219 = load i32, i32* %b1.addr.reload207, align 4
  %cmp9 = icmp eq i32 %219, 7
  %220 = select i1 %cmp9, i32 430932090, i32 -347083894
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %b1.addr.reload206 = load volatile i32*, i32** %b1.addr.reg2mem
  %221 = load i32, i32* %b1.addr.reload206, align 4
  %cmp11 = icmp eq i32 %221, 8
  %222 = select i1 %cmp11, i32 430932090, i32 1482760881
  store i32 %222, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %b1.addr.reload205 = load volatile i32*, i32** %b1.addr.reg2mem
  %223 = load i32, i32* %b1.addr.reload205, align 4
  %cmp13 = icmp eq i32 %223, 10
  %224 = select i1 %cmp13, i32 430932090, i32 -1267613778
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %c1.addr.reload219 = load volatile i32*, i32** %c1.addr.reg2mem
  %225 = load i32, i32* %c1.addr.reload219, align 4
  %cmp15 = icmp eq i32 %225, 31
  %226 = select i1 %cmp15, i32 -169483390, i32 -1267613778
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 145192725, i32 792972055
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %a1.addr.reload185 = load volatile i32*, i32** %a1.addr.reg2mem
  %253 = load i32, i32* %a1.addr.reload185, align 4
  %b1.addr.reload204 = load volatile i32*, i32** %b1.addr.reg2mem
  %254 = load i32, i32* %b1.addr.reload204, align 4
  %255 = add i32 %254, 1497610748
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1497610748
  %add = add nsw i32 %254, 1
  %a2.addr.reload230 = load volatile i32*, i32** %a2.addr.reg2mem
  %258 = load i32, i32* %a2.addr.reload230, align 4
  %b2.addr.reload241 = load volatile i32*, i32** %b2.addr.reg2mem
  %259 = load i32, i32* %b2.addr.reload241, align 4
  %c2.addr.reload252 = load volatile i32*, i32** %c2.addr.reg2mem
  %260 = load i32, i32* %c2.addr.reload252, align 4
  %sum.addr.reload264 = load volatile i32*, i32** %sum.addr.reg2mem
  %261 = load i32, i32* %sum.addr.reload264, align 4
  %262 = add i32 %261, -858542744
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -858542744
  %add17 = add nsw i32 %261, 1
  call void @_Z2wciiiiiii(i32 %253, i32 %257, i32 1, i32 %258, i32 %259, i32 %260, i32 %264)
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 2067929946
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 2067929946
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1976359120, i32 792972055
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 932052756, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %b1.addr.reload203 = load volatile i32*, i32** %b1.addr.reg2mem
  %292 = load i32, i32* %b1.addr.reload203, align 4
  %cmp19 = icmp eq i32 %292, 12
  %293 = select i1 %cmp19, i32 -231241133, i32 -941483894
  store i32 %293, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c1.addr.reload218 = load volatile i32*, i32** %c1.addr.reg2mem
  %294 = load i32, i32* %c1.addr.reload218, align 4
  %cmp21 = icmp eq i32 %294, 31
  %295 = select i1 %cmp21, i32 -537816705, i32 -941483894
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 677586101, i32 2028155865
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %a1.addr.reload184 = load volatile i32*, i32** %a1.addr.reg2mem
  %310 = load i32, i32* %a1.addr.reload184, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add23 = add nsw i32 %310, 1
  %a2.addr.reload229 = load volatile i32*, i32** %a2.addr.reg2mem
  %315 = load i32, i32* %a2.addr.reload229, align 4
  %b2.addr.reload240 = load volatile i32*, i32** %b2.addr.reg2mem
  %316 = load i32, i32* %b2.addr.reload240, align 4
  %c2.addr.reload251 = load volatile i32*, i32** %c2.addr.reg2mem
  %317 = load i32, i32* %c2.addr.reload251, align 4
  %sum.addr.reload263 = load volatile i32*, i32** %sum.addr.reg2mem
  %318 = load i32, i32* %sum.addr.reload263, align 4
  %319 = add i32 %318, -430358757
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -430358757
  %add24 = add nsw i32 %318, 1
  call void @_Z2wciiiiiii(i32 %314, i32 1, i32 1, i32 %315, i32 %316, i32 %317, i32 %321)
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 24059061
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 24059061
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 332074911, i32 2028155865
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1089882220, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1198497619
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1198497619
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 2086683161, i32 -1191498380
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %b1.addr.reload202 = load volatile i32*, i32** %b1.addr.reg2mem
  %364 = load i32, i32* %b1.addr.reload202, align 4
  %cmp26 = icmp eq i32 %364, 4
  store i1 %cmp26, i1* %cmp26.reg2mem
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -512204196, i32 -1191498380
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %379 = select i1 %cmp26.reload, i32 -45789615, i32 -430488675
  store i32 %379, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %b1.addr.reload201 = load volatile i32*, i32** %b1.addr.reg2mem
  %380 = load i32, i32* %b1.addr.reload201, align 4
  %cmp28 = icmp eq i32 %380, 6
  %381 = select i1 %cmp28, i32 -45789615, i32 -200010807
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %b1.addr.reload200 = load volatile i32*, i32** %b1.addr.reg2mem
  %382 = load i32, i32* %b1.addr.reload200, align 4
  %cmp30 = icmp eq i32 %382, 9
  %383 = select i1 %cmp30, i32 -45789615, i32 1045814928
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %b1.addr.reload199 = load volatile i32*, i32** %b1.addr.reg2mem
  %384 = load i32, i32* %b1.addr.reload199, align 4
  %cmp32 = icmp eq i32 %384, 11
  %385 = select i1 %cmp32, i32 -45789615, i32 -654240721
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1962386383, i32 1080958639
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c1.addr.reload217 = load volatile i32*, i32** %c1.addr.reg2mem
  %412 = load i32, i32* %c1.addr.reload217, align 4
  %cmp34 = icmp eq i32 %412, 30
  store i1 %cmp34, i1* %cmp34.reg2mem
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, 1492170416
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1492170416
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -56065015, i32 1080958639
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %440 = select i1 %cmp34.reload, i32 -667961854, i32 -654240721
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %a1.addr.reload183 = load volatile i32*, i32** %a1.addr.reg2mem
  %441 = load i32, i32* %a1.addr.reload183, align 4
  %b1.addr.reload198 = load volatile i32*, i32** %b1.addr.reg2mem
  %442 = load i32, i32* %b1.addr.reload198, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add36 = add nsw i32 %442, 1
  %a2.addr.reload228 = load volatile i32*, i32** %a2.addr.reg2mem
  %445 = load i32, i32* %a2.addr.reload228, align 4
  %b2.addr.reload239 = load volatile i32*, i32** %b2.addr.reg2mem
  %446 = load i32, i32* %b2.addr.reload239, align 4
  %c2.addr.reload250 = load volatile i32*, i32** %c2.addr.reg2mem
  %447 = load i32, i32* %c2.addr.reload250, align 4
  %sum.addr.reload262 = load volatile i32*, i32** %sum.addr.reg2mem
  %448 = load i32, i32* %sum.addr.reload262, align 4
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %add37 = add nsw i32 %448, 1
  call void @_Z2wciiiiiii(i32 %441, i32 %444, i32 1, i32 %445, i32 %446, i32 %447, i32 %450)
  store i32 -2077854608, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %a1.addr.reload182 = load volatile i32*, i32** %a1.addr.reg2mem
  %451 = load i32, i32* %a1.addr.reload182, align 4
  %rem = srem i32 %451, 4
  %cmp39 = icmp eq i32 %rem, 0
  %452 = select i1 %cmp39, i32 540079905, i32 -1042449815
  store i32 %452, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %a1.addr.reload181 = load volatile i32*, i32** %a1.addr.reg2mem
  %453 = load i32, i32* %a1.addr.reload181, align 4
  %rem41 = srem i32 %453, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %454 = select i1 %cmp42, i32 793887530, i32 -1042449815
  store i32 %454, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %a1.addr.reload180 = load volatile i32*, i32** %a1.addr.reg2mem
  %455 = load i32, i32* %a1.addr.reload180, align 4
  %rem44 = srem i32 %455, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %456 = select i1 %cmp45, i32 793887530, i32 -987011248
  store i32 %456, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %b1.addr.reload197 = load volatile i32*, i32** %b1.addr.reg2mem
  %457 = load i32, i32* %b1.addr.reload197, align 4
  %cmp47 = icmp eq i32 %457, 2
  %458 = select i1 %cmp47, i32 -1180501713, i32 -987011248
  store i32 %458, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %c1.addr.reload216 = load volatile i32*, i32** %c1.addr.reg2mem
  %459 = load i32, i32* %c1.addr.reload216, align 4
  %cmp49 = icmp eq i32 %459, 29
  %460 = select i1 %cmp49, i32 -1097519551, i32 -987011248
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1522056980
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1522056980
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1446966940, i32 645727711
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %a1.addr.reload179 = load volatile i32*, i32** %a1.addr.reg2mem
  %488 = load i32, i32* %a1.addr.reload179, align 4
  %b1.addr.reload196 = load volatile i32*, i32** %b1.addr.reg2mem
  %489 = load i32, i32* %b1.addr.reload196, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add51 = add nsw i32 %489, 1
  %a2.addr.reload227 = load volatile i32*, i32** %a2.addr.reg2mem
  %494 = load i32, i32* %a2.addr.reload227, align 4
  %b2.addr.reload238 = load volatile i32*, i32** %b2.addr.reg2mem
  %495 = load i32, i32* %b2.addr.reload238, align 4
  %c2.addr.reload249 = load volatile i32*, i32** %c2.addr.reg2mem
  %496 = load i32, i32* %c2.addr.reload249, align 4
  %sum.addr.reload261 = load volatile i32*, i32** %sum.addr.reg2mem
  %497 = load i32, i32* %sum.addr.reload261, align 4
  %498 = sub i32 %497, -1094850835
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1094850835
  %add52 = add nsw i32 %497, 1
  call void @_Z2wciiiiiii(i32 %488, i32 %493, i32 1, i32 %494, i32 %495, i32 %496, i32 %500)
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -888607688, i32 645727711
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -499240489, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %a1.addr.reload178 = load volatile i32*, i32** %a1.addr.reg2mem
  %527 = load i32, i32* %a1.addr.reload178, align 4
  %rem54 = srem i32 %527, 4
  %cmp55 = icmp eq i32 %rem54, 0
  %528 = select i1 %cmp55, i32 -112134558, i32 1635156824
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %a1.addr.reload177 = load volatile i32*, i32** %a1.addr.reg2mem
  %529 = load i32, i32* %a1.addr.reload177, align 4
  %rem57 = srem i32 %529, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %530 = select i1 %cmp58, i32 -1967029353, i32 1635156824
  store i32 %530, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %a1.addr.reload176 = load volatile i32*, i32** %a1.addr.reg2mem
  %531 = load i32, i32* %a1.addr.reload176, align 4
  %rem60 = srem i32 %531, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %532 = select i1 %cmp61, i32 -1967029353, i32 -1202271220
  store i32 %532, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %b1.addr.reload195 = load volatile i32*, i32** %b1.addr.reg2mem
  %533 = load i32, i32* %b1.addr.reload195, align 4
  %cmp63 = icmp eq i32 %533, 2
  %534 = select i1 %cmp63, i32 147631430, i32 -1967029353
  store i32 %534, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %c1.addr.reload215 = load volatile i32*, i32** %c1.addr.reg2mem
  %535 = load i32, i32* %c1.addr.reload215, align 4
  %cmp65 = icmp eq i32 %535, 28
  %536 = select i1 %cmp65, i32 -1741523813, i32 -1967029353
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %a1.addr.reload175 = load volatile i32*, i32** %a1.addr.reg2mem
  %537 = load i32, i32* %a1.addr.reload175, align 4
  %b1.addr.reload194 = load volatile i32*, i32** %b1.addr.reg2mem
  %538 = load i32, i32* %b1.addr.reload194, align 4
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %add67 = add nsw i32 %538, 1
  %a2.addr.reload226 = load volatile i32*, i32** %a2.addr.reg2mem
  %543 = load i32, i32* %a2.addr.reload226, align 4
  %b2.addr.reload237 = load volatile i32*, i32** %b2.addr.reg2mem
  %544 = load i32, i32* %b2.addr.reload237, align 4
  %c2.addr.reload248 = load volatile i32*, i32** %c2.addr.reg2mem
  %545 = load i32, i32* %c2.addr.reload248, align 4
  %sum.addr.reload260 = load volatile i32*, i32** %sum.addr.reg2mem
  %546 = load i32, i32* %sum.addr.reload260, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %add68 = add nsw i32 %546, 1
  call void @_Z2wciiiiiii(i32 %537, i32 %542, i32 1, i32 %543, i32 %544, i32 %545, i32 %550)
  store i32 -602242221, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 211314247
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 211314247
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1410066103, i32 -1056242445
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %a1.addr.reload174 = load volatile i32*, i32** %a1.addr.reg2mem
  %578 = load i32, i32* %a1.addr.reload174, align 4
  %b1.addr.reload193 = load volatile i32*, i32** %b1.addr.reg2mem
  %579 = load i32, i32* %b1.addr.reload193, align 4
  %c1.addr.reload214 = load volatile i32*, i32** %c1.addr.reg2mem
  %580 = load i32, i32* %c1.addr.reload214, align 4
  %581 = sub i32 %580, -2114831670
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2114831670
  %add70 = add nsw i32 %580, 1
  %a2.addr.reload225 = load volatile i32*, i32** %a2.addr.reg2mem
  %584 = load i32, i32* %a2.addr.reload225, align 4
  %b2.addr.reload236 = load volatile i32*, i32** %b2.addr.reg2mem
  %585 = load i32, i32* %b2.addr.reload236, align 4
  %c2.addr.reload247 = load volatile i32*, i32** %c2.addr.reg2mem
  %586 = load i32, i32* %c2.addr.reload247, align 4
  %sum.addr.reload259 = load volatile i32*, i32** %sum.addr.reg2mem
  %587 = load i32, i32* %sum.addr.reload259, align 4
  %588 = add i32 %587, -1508941499
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -1508941499
  %add71 = add nsw i32 %587, 1
  call void @_Z2wciiiiiii(i32 %578, i32 %579, i32 %583, i32 %584, i32 %585, i32 %586, i32 %590)
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 806578550
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 806578550
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1341210043, i32 -1056242445
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -602242221, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -499240489, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, -397096468
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -397096468
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1866003682, i32 -226101096
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1028255929, i32 -226101096
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2077854608, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -2104657011, i32 -1121442947
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = add i32 %697, 841446323
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 841446323
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1533359402, i32 -1121442947
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1089882220, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1207654630, i32 1455607238
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 -1590940102, i32 1455607238
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 932052756, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 332412788, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = add i32 %752, 438963161
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, 438963161
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 false, true
  %765 = and i1 %762, false
  %766 = and i1 %760, %764
  %767 = and i1 %763, false
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 false, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 -1713999142, i32 638391164
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, 1095300445
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 1095300445
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1346998187, i32 638391164
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a1.addralteredBB = alloca i32, align 4
  %b1.addralteredBB = alloca i32, align 4
  %c1.addralteredBB = alloca i32, align 4
  %a2.addralteredBB = alloca i32, align 4
  %b2.addralteredBB = alloca i32, align 4
  %c2.addralteredBB = alloca i32, align 4
  %sum.addralteredBB = alloca i32, align 4
  store i32 %a1, i32* %a1.addralteredBB, align 4
  store i32 %b1, i32* %b1.addralteredBB, align 4
  store i32 %c1, i32* %c1.addralteredBB, align 4
  store i32 %a2, i32* %a2.addralteredBB, align 4
  store i32 %b2, i32* %b2.addralteredBB, align 4
  store i32 %c2, i32* %c2.addralteredBB, align 4
  store i32 %sum, i32* %sum.addralteredBB, align 4
  %806 = load i32, i32* %a1.addralteredBB, align 4
  %807 = load i32, i32* %a2.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %806, %807
  store i32 10863110, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.addr.reload258 = load volatile i32*, i32** %sum.addr.reg2mem
  %808 = load i32, i32* %sum.addr.reload258, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %808)
  store i32 387139122, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %b1.addr.reload192 = load volatile i32*, i32** %b1.addr.reg2mem
  %809 = load i32, i32* %b1.addr.reload192, align 4
  %cmp4alteredBB = icmp eq i32 %809, 1
  store i32 -646954120, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %b1.addr.reload191 = load volatile i32*, i32** %b1.addr.reg2mem
  %810 = load i32, i32* %b1.addr.reload191, align 4
  %cmp5alteredBB = icmp eq i32 %810, 3
  store i32 -16761190, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %a1.addr.reload173 = load volatile i32*, i32** %a1.addr.reg2mem
  %811 = load i32, i32* %a1.addr.reload173, align 4
  %b1.addr.reload190 = load volatile i32*, i32** %b1.addr.reg2mem
  %812 = load i32, i32* %b1.addr.reload190, align 4
  %813 = sub i32 %812, 1451261195
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 1451261195
  %_ = sub i32 %812, 1
  %gen = mul i32 %815, 1
  %_90 = shl i32 %812, 1
  %816 = sub i32 0, -1206670518
  %817 = sub i32 %816, %812
  %818 = add i32 %817, -1206670518
  %_91 = sub i32 0, %812
  %819 = sub i32 0, %818
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %gen92 = add i32 %818, 1
  %823 = add i32 %812, -344807153
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -344807153
  %_93 = sub i32 %812, 1
  %gen94 = mul i32 %825, 1
  %826 = add i32 %812, -546721677
  %827 = add i32 %826, 1
  %828 = sub i32 %827, -546721677
  %addalteredBB = add nsw i32 %812, 1
  %a2.addr.reload224 = load volatile i32*, i32** %a2.addr.reg2mem
  %829 = load i32, i32* %a2.addr.reload224, align 4
  %b2.addr.reload235 = load volatile i32*, i32** %b2.addr.reg2mem
  %830 = load i32, i32* %b2.addr.reload235, align 4
  %c2.addr.reload246 = load volatile i32*, i32** %c2.addr.reg2mem
  %831 = load i32, i32* %c2.addr.reload246, align 4
  %sum.addr.reload257 = load volatile i32*, i32** %sum.addr.reg2mem
  %832 = load i32, i32* %sum.addr.reload257, align 4
  %_95 = shl i32 %832, 1
  %833 = sub i32 %832, 273786720
  %834 = add i32 %833, 1
  %835 = add i32 %834, 273786720
  %add17alteredBB = add nsw i32 %832, 1
  call void @_Z2wciiiiiii(i32 %811, i32 %828, i32 1, i32 %829, i32 %830, i32 %831, i32 %835)
  store i32 145192725, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %a1.addr.reload172 = load volatile i32*, i32** %a1.addr.reg2mem
  %836 = load i32, i32* %a1.addr.reload172, align 4
  %_100 = shl i32 %836, 1
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %add23alteredBB = add nsw i32 %836, 1
  %a2.addr.reload223 = load volatile i32*, i32** %a2.addr.reg2mem
  %839 = load i32, i32* %a2.addr.reload223, align 4
  %b2.addr.reload234 = load volatile i32*, i32** %b2.addr.reg2mem
  %840 = load i32, i32* %b2.addr.reload234, align 4
  %c2.addr.reload245 = load volatile i32*, i32** %c2.addr.reg2mem
  %841 = load i32, i32* %c2.addr.reload245, align 4
  %sum.addr.reload256 = load volatile i32*, i32** %sum.addr.reg2mem
  %842 = load i32, i32* %sum.addr.reload256, align 4
  %843 = sub i32 0, -613028993
  %844 = sub i32 %843, %842
  %845 = add i32 %844, -613028993
  %_101 = sub i32 0, %842
  %846 = add i32 %845, -131243973
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -131243973
  %gen102 = add i32 %845, 1
  %_103 = shl i32 %842, 1
  %849 = add i32 %842, 158738895
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 158738895
  %add24alteredBB = add nsw i32 %842, 1
  call void @_Z2wciiiiiii(i32 %838, i32 1, i32 1, i32 %839, i32 %840, i32 %841, i32 %851)
  store i32 677586101, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %b1.addr.reload189 = load volatile i32*, i32** %b1.addr.reg2mem
  %852 = load i32, i32* %b1.addr.reload189, align 4
  %cmp26alteredBB = icmp eq i32 %852, 4
  store i32 2086683161, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c1.addr.reload213 = load volatile i32*, i32** %c1.addr.reg2mem
  %853 = load i32, i32* %c1.addr.reload213, align 4
  %cmp34alteredBB = icmp eq i32 %853, 30
  store i32 -1962386383, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %a1.addr.reload171 = load volatile i32*, i32** %a1.addr.reg2mem
  %854 = load i32, i32* %a1.addr.reload171, align 4
  %b1.addr.reload188 = load volatile i32*, i32** %b1.addr.reg2mem
  %855 = load i32, i32* %b1.addr.reload188, align 4
  %_116 = shl i32 %855, 1
  %856 = sub i32 0, -1114483100
  %857 = sub i32 %856, %855
  %858 = add i32 %857, -1114483100
  %_117 = sub i32 0, %855
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %gen118 = add i32 %858, 1
  %863 = sub i32 0, -2081753833
  %864 = sub i32 %863, %855
  %865 = add i32 %864, -2081753833
  %_119 = sub i32 0, %855
  %866 = add i32 %865, -1593423306
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1593423306
  %gen120 = add i32 %865, 1
  %869 = sub i32 0, 863366984
  %870 = sub i32 %869, %855
  %871 = add i32 %870, 863366984
  %_121 = sub i32 0, %855
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen122 = add i32 %871, 1
  %_123 = shl i32 %855, 1
  %874 = sub i32 0, 1971705375
  %875 = sub i32 %874, %855
  %876 = add i32 %875, 1971705375
  %_124 = sub i32 0, %855
  %877 = add i32 %876, 1680662444
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1680662444
  %gen125 = add i32 %876, 1
  %880 = sub i32 0, %855
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %add51alteredBB = add nsw i32 %855, 1
  %a2.addr.reload222 = load volatile i32*, i32** %a2.addr.reg2mem
  %884 = load i32, i32* %a2.addr.reload222, align 4
  %b2.addr.reload233 = load volatile i32*, i32** %b2.addr.reg2mem
  %885 = load i32, i32* %b2.addr.reload233, align 4
  %c2.addr.reload244 = load volatile i32*, i32** %c2.addr.reg2mem
  %886 = load i32, i32* %c2.addr.reload244, align 4
  %sum.addr.reload255 = load volatile i32*, i32** %sum.addr.reg2mem
  %887 = load i32, i32* %sum.addr.reload255, align 4
  %888 = sub i32 0, 1
  %889 = add i32 %887, %888
  %_126 = sub i32 %887, 1
  %gen127 = mul i32 %889, 1
  %_128 = shl i32 %887, 1
  %890 = sub i32 %887, -756284528
  %891 = add i32 %890, 1
  %892 = add i32 %891, -756284528
  %add52alteredBB = add nsw i32 %887, 1
  call void @_Z2wciiiiiii(i32 %854, i32 %883, i32 1, i32 %884, i32 %885, i32 %886, i32 %892)
  store i32 1446966940, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %a1.addr.reload = load volatile i32*, i32** %a1.addr.reg2mem
  %893 = load i32, i32* %a1.addr.reload, align 4
  %b1.addr.reload = load volatile i32*, i32** %b1.addr.reg2mem
  %894 = load i32, i32* %b1.addr.reload, align 4
  %c1.addr.reload = load volatile i32*, i32** %c1.addr.reg2mem
  %895 = load i32, i32* %c1.addr.reload, align 4
  %_133 = shl i32 %895, 1
  %896 = add i32 0, 2131731746
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 2131731746
  %_134 = sub i32 0, %895
  %899 = sub i32 0, 1
  %900 = sub i32 %898, %899
  %gen135 = add i32 %898, 1
  %_136 = shl i32 %895, 1
  %_137 = shl i32 %895, 1
  %901 = add i32 %895, -1055000683
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -1055000683
  %_138 = sub i32 %895, 1
  %gen139 = mul i32 %903, 1
  %_140 = shl i32 %895, 1
  %904 = sub i32 0, 1
  %905 = sub i32 %895, %904
  %add70alteredBB = add nsw i32 %895, 1
  %a2.addr.reload = load volatile i32*, i32** %a2.addr.reg2mem
  %906 = load i32, i32* %a2.addr.reload, align 4
  %b2.addr.reload = load volatile i32*, i32** %b2.addr.reg2mem
  %907 = load i32, i32* %b2.addr.reload, align 4
  %c2.addr.reload = load volatile i32*, i32** %c2.addr.reg2mem
  %908 = load i32, i32* %c2.addr.reload, align 4
  %sum.addr.reload = load volatile i32*, i32** %sum.addr.reg2mem
  %909 = load i32, i32* %sum.addr.reload, align 4
  %_141 = shl i32 %909, 1
  %910 = sub i32 %909, 1976701859
  %911 = sub i32 %910, 1
  %912 = add i32 %911, 1976701859
  %_142 = sub i32 %909, 1
  %gen143 = mul i32 %912, 1
  %913 = sub i32 0, %909
  %914 = add i32 0, %913
  %_144 = sub i32 0, %909
  %915 = sub i32 %914, 2101625711
  %916 = add i32 %915, 1
  %917 = add i32 %916, 2101625711
  %gen145 = add i32 %914, 1
  %_146 = shl i32 %909, 1
  %918 = sub i32 0, %909
  %919 = add i32 0, %918
  %_147 = sub i32 0, %909
  %920 = sub i32 %919, -4443046
  %921 = add i32 %920, 1
  %922 = add i32 %921, -4443046
  %gen148 = add i32 %919, 1
  %923 = add i32 %909, 1471747223
  %924 = add i32 %923, 1
  %925 = sub i32 %924, 1471747223
  %add71alteredBB = add nsw i32 %909, 1
  call void @_Z2wciiiiiii(i32 %893, i32 %894, i32 %905, i32 %906, i32 %907, i32 %908, i32 %925)
  store i32 -1410066103, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 -1866003682, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -2104657011, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1207654630, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 -1713999142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB132alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB164, %if.end76, %if.end75, %originalBBpart2162, %originalBB160, %if.end74, %originalBBpart2158, %originalBB156, %if.end73, %originalBBpart2154, %originalBB152, %if.end72, %if.end, %originalBBpart2150, %originalBB132, %if.else69, %if.then66, %land.lhs.true64, %land.lhs.true62, %lor.lhs.false59, %land.lhs.true56, %if.else53, %originalBBpart2130, %originalBB115, %if.then50, %land.lhs.true48, %land.lhs.true46, %lor.lhs.false43, %land.lhs.true40, %if.else38, %if.then35, %originalBBpart2113, %originalBB111, %land.lhs.true33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2109, %originalBB107, %if.else25, %originalBBpart2105, %originalBB99, %if.then22, %land.lhs.true20, %if.else18, %originalBBpart297, %originalBB89, %if.then16, %land.lhs.true14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart287, %originalBB85, %lor.lhs.false, %originalBBpart283, %originalBB81, %if.else, %originalBBpart279, %originalBB77, %if.then, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %a1 = alloca i32, align 4
  %b1 = alloca i32, align 4
  %c1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b2 = alloca i32, align 4
  %c2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a1, align 4
  store i32 0, i32* %b1, align 4
  store i32 0, i32* %c1, align 4
  store i32 0, i32* %a2, align 4
  store i32 0, i32* %b2, align 4
  store i32 0, i32* %c2, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %c1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %b2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %c2)
  %0 = load i32, i32* %a1, align 4
  %1 = load i32, i32* %b1, align 4
  %2 = load i32, i32* %c1, align 4
  %3 = load i32, i32* %a2, align 4
  %4 = load i32, i32* %b2, align 4
  %5 = load i32, i32* %c2, align 4
  call void @_Z2wciiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
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
