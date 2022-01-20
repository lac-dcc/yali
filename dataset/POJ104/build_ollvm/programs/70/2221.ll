; ModuleID = 'source-C-CXX/70/2221.cpp'
source_filename = "source-C-CXX/70/2221.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2221.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %.reg2mem194 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %year = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1233923886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -1233923886, label %for.cond
    i32 546237542, label %originalBB
    i32 -2020719135, label %originalBBpart2
    i32 1557278224, label %for.body
    i32 -1786082113, label %originalBB56
    i32 -1103286395, label %originalBBpart258
    i32 437043318, label %if.then
    i32 1304831458, label %if.else
    i32 -1039496209, label %originalBB60
    i32 -760436712, label %originalBBpart262
    i32 -321569319, label %if.then6
    i32 -703336276, label %if.end
    i32 268625548, label %originalBB64
    i32 1425499384, label %originalBBpart266
    i32 2141996863, label %if.end7
    i32 -758265032, label %originalBB68
    i32 793273942, label %originalBBpart270
    i32 1417020754, label %land.lhs.true
    i32 -1174138431, label %lor.lhs.false
    i32 -349864449, label %originalBB72
    i32 1352836134, label %originalBBpart282
    i32 580908748, label %if.then13
    i32 -1482382840, label %for.cond14
    i32 -1426372772, label %for.body16
    i32 -1238560883, label %NodeBlock154
    i32 -1958118672, label %NodeBlock152
    i32 -1099339105, label %NodeBlock150
    i32 -1067416559, label %LeafBlock148
    i32 -571804018, label %LeafBlock146
    i32 659185903, label %NodeBlock144
    i32 -882286712, label %LeafBlock142
    i32 -1186404160, label %LeafBlock140
    i32 -489686246, label %NodeBlock138
    i32 874983477, label %NodeBlock
    i32 -1607246730, label %LeafBlock136
    i32 1899898115, label %LeafBlock
    i32 1339069274, label %sw.bb
    i32 1279510706, label %sw.bb17
    i32 -1680086489, label %NewDefault
    i32 227798030, label %sw.default
    i32 72349753, label %sw.epilog
    i32 534846748, label %originalBB84
    i32 1903403975, label %originalBBpart286
    i32 -331700499, label %for.inc
    i32 -1191346971, label %originalBB88
    i32 -638284844, label %originalBBpart290
    i32 1601150773, label %for.end
    i32 146035398, label %originalBB92
    i32 1681135076, label %originalBBpart2108
    i32 -773448724, label %if.then22
    i32 755300950, label %if.else25
    i32 1827612062, label %originalBB110
    i32 1256788353, label %originalBBpart2112
    i32 1039078003, label %if.end28
    i32 -1898850763, label %if.else29
    i32 123068944, label %for.cond30
    i32 2108125588, label %originalBB114
    i32 -1391769124, label %originalBBpart2116
    i32 1176743502, label %for.body32
    i32 565693759, label %NodeBlock180
    i32 809562492, label %NodeBlock178
    i32 798048189, label %NodeBlock176
    i32 472985964, label %LeafBlock174
    i32 878818627, label %LeafBlock172
    i32 1630310488, label %NodeBlock170
    i32 -1480915975, label %LeafBlock167
    i32 -1288204724, label %LeafBlock165
    i32 -1927269668, label %NodeBlock163
    i32 15868910, label %NodeBlock161
    i32 -953871106, label %LeafBlock159
    i32 -2127095758, label %LeafBlock157
    i32 231562171, label %sw.bb33
    i32 -318592663, label %originalBB118
    i32 -1559333784, label %originalBBpart2126
    i32 -1779043029, label %sw.bb35
    i32 1267818117, label %NewDefault156
    i32 259662873, label %sw.default37
    i32 -1083224780, label %sw.epilog39
    i32 -718486821, label %for.inc40
    i32 -699337512, label %for.end42
    i32 -905385627, label %if.then45
    i32 1241602137, label %if.else48
    i32 325801300, label %if.end51
    i32 -1609898212, label %originalBB128
    i32 -2060050344, label %originalBBpart2130
    i32 600561682, label %if.end52
    i32 -1405995436, label %for.inc53
    i32 1475510954, label %for.end55
    i32 -638881439, label %originalBB132
    i32 -1356208470, label %originalBBpart2134
    i32 -838245594, label %originalBBalteredBB
    i32 -124026445, label %originalBB56alteredBB
    i32 -787156938, label %originalBB60alteredBB
    i32 1210248105, label %originalBB64alteredBB
    i32 1028647191, label %originalBB68alteredBB
    i32 1983312037, label %originalBB72alteredBB
    i32 900149734, label %originalBB84alteredBB
    i32 -652158243, label %originalBB88alteredBB
    i32 320400264, label %originalBB92alteredBB
    i32 803721440, label %originalBB110alteredBB
    i32 147701723, label %originalBB114alteredBB
    i32 2083238553, label %originalBB118alteredBB
    i32 1778770606, label %originalBB128alteredBB
    i32 -244223730, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -173922369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -173922369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 546237542, i32 -838245594
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -2020719135, i32 -838245594
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1557278224, i32 1475510954
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1612758888
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1612758888
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1786082113, i32 -124026445
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %m1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %m2)
  %71 = load i32, i32* %m1, align 4
  %72 = load i32, i32* %m2, align 4
  %cmp4 = icmp slt i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.2
  %74 = load i32, i32* @y.3
  %75 = sub i32 %73, -1810518836
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1810518836
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1103286395, i32 -124026445
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 437043318, i32 1304831458
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %m1, align 4
  store i32 %101, i32* %a, align 4
  %102 = load i32, i32* %m2, align 4
  store i32 %102, i32* %b, align 4
  store i32 2141996863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1039496209, i32 -787156938
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %129 = load i32, i32* %m2, align 4
  %130 = load i32, i32* %m1, align 4
  %cmp5 = icmp slt i32 %129, %130
  store i1 %cmp5, i1* %cmp5.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, 627527533
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 627527533
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -760436712, i32 -787156938
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -321569319, i32 -703336276
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %147 = load i32, i32* %m2, align 4
  store i32 %147, i32* %a, align 4
  %148 = load i32, i32* %m1, align 4
  store i32 %148, i32* %b, align 4
  store i32 -703336276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 715456401
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 715456401
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 268625548, i32 1210248105
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = sub i32 %176, -1404891430
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1404891430
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1425499384, i32 1210248105
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2141996863, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, -829639753
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -829639753
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -758265032, i32 1028647191
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %218 = load i32, i32* %year, align 4
  %rem = srem i32 %218, 4
  %cmp8 = icmp eq i32 %rem, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 362510787
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 362510787
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 793273942, i32 1028647191
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %234 = select i1 %cmp8.reload, i32 1417020754, i32 -1174138431
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %235 = load i32, i32* %year, align 4
  %rem9 = srem i32 %235, 100
  %cmp10 = icmp ne i32 %rem9, 0
  %236 = select i1 %cmp10, i32 580908748, i32 -1174138431
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -349864449, i32 1983312037
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %263 = load i32, i32* %year, align 4
  %rem11 = srem i32 %263, 400
  %cmp12 = icmp eq i32 %rem11, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 668048117
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 668048117
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1352836134, i32 1983312037
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %279 = select i1 %cmp12.reload, i32 580908748, i32 -1898850763
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %280 = load i32, i32* %a, align 4
  store i32 %280, i32* %m, align 4
  store i32 -1482382840, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %282 = load i32, i32* %b, align 4
  %cmp15 = icmp slt i32 %281, %282
  %283 = select i1 %cmp15, i32 -1426372772, i32 1601150773
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %284 = load i32, i32* %m, align 4
  store i32 %284, i32* %.reg2mem
  store i32 -1238560883, i32* %switchVar
  br label %loopEnd

NodeBlock154:                                     ; preds = %loopEntry
  %.reload193 = load volatile i32, i32* %.reg2mem
  %Pivot155 = icmp slt i32 %.reload193, 5
  %285 = select i1 %Pivot155, i32 -489686246, i32 -1958118672
  store i32 %285, i32* %switchVar
  br label %loopEnd

NodeBlock152:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem
  %Pivot153 = icmp slt i32 %.reload188, 10
  %286 = select i1 %Pivot153, i32 659185903, i32 -1099339105
  store i32 %286, i32* %switchVar
  br label %loopEnd

NodeBlock150:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem
  %Pivot151 = icmp slt i32 %.reload184, 12
  %287 = select i1 %Pivot151, i32 -571804018, i32 -1067416559
  store i32 %287, i32* %switchVar
  br label %loopEnd

LeafBlock148:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf149 = icmp eq i32 %.reload, 12
  %288 = select i1 %SwitchLeaf149, i32 1339069274, i32 -1680086489
  store i32 %288, i32* %switchVar
  br label %loopEnd

LeafBlock146:                                     ; preds = %loopEntry
  %.reload183 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf147 = icmp eq i32 %.reload183, 10
  %289 = select i1 %SwitchLeaf147, i32 1339069274, i32 -1680086489
  store i32 %289, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem
  %Pivot145 = icmp slt i32 %.reload187, 7
  %290 = select i1 %Pivot145, i32 -1186404160, i32 -882286712
  store i32 %290, i32* %switchVar
  br label %loopEnd

LeafBlock142:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem
  %291 = sub i32 0, -7
  %292 = sub i32 %.reload185, %291
  %.off = add i32 %.reload185, -7
  %SwitchLeaf143 = icmp ule i32 %292, 1
  %293 = select i1 %SwitchLeaf143, i32 1339069274, i32 -1680086489
  store i32 %293, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf141 = icmp eq i32 %.reload186, 5
  %294 = select i1 %SwitchLeaf141, i32 1339069274, i32 -1680086489
  store i32 %294, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem
  %Pivot139 = icmp slt i32 %.reload192, 2
  %295 = select i1 %Pivot139, i32 1899898115, i32 874983477
  store i32 %295, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload190, 3
  %296 = select i1 %Pivot, i32 1279510706, i32 -1607246730
  store i32 %296, i32* %switchVar
  br label %loopEnd

LeafBlock136:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf137 = icmp eq i32 %.reload189, 3
  %297 = select i1 %SwitchLeaf137, i32 1339069274, i32 -1680086489
  store i32 %297, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload191, 1
  %298 = select i1 %SwitchLeaf, i32 1339069274, i32 -1680086489
  store i32 %298, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %299 = load i32, i32* %x, align 4
  %300 = add i32 %299, -372029816
  %301 = add i32 %300, 31
  %302 = sub i32 %301, -372029816
  %add = add nsw i32 %299, 31
  store i32 %302, i32* %x, align 4
  store i32 72349753, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %303 = load i32, i32* %x, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 29
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add18 = add nsw i32 %303, 29
  store i32 %307, i32* %x, align 4
  store i32 72349753, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 227798030, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %308 = load i32, i32* %x, align 4
  %309 = add i32 %308, 145311478
  %310 = add i32 %309, 30
  %311 = sub i32 %310, 145311478
  %add19 = add nsw i32 %308, 30
  store i32 %311, i32* %x, align 4
  store i32 72349753, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 176489728
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 176489728
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 534846748, i32 900149734
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, 567145662
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 567145662
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1903403975, i32 900149734
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -331700499, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x.2
  %355 = load i32, i32* @y.3
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1191346971, i32 -652158243
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc = add nsw i32 %380, 1
  store i32 %384, i32* %m, align 4
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, -951786532
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -951786532
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
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
  %411 = select i1 %409, i32 -638284844, i32 -652158243
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1482382840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, -259407207
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -259407207
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 146035398, i32 320400264
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %427 = load i32, i32* %x, align 4
  %rem20 = srem i32 %427, 7
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = add i32 %428, -824798604
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -824798604
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1681135076, i32 320400264
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %455 = select i1 %cmp21.reload, i32 -773448724, i32 755300950
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1039078003, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, 671459657
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 671459657
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1827612062, i32 803721440
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1256788353, i32 803721440
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1039078003, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 600561682, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  store i32 %497, i32* %m, align 4
  store i32 123068944, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 2108125588, i32 147701723
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %512 = load i32, i32* %m, align 4
  %513 = load i32, i32* %b, align 4
  %cmp31 = icmp slt i32 %512, %513
  store i1 %cmp31, i1* %cmp31.reg2mem
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1391769124, i32 147701723
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %540 = select i1 %cmp31.reload, i32 1176743502, i32 -699337512
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %541 = load i32, i32* %m, align 4
  store i32 %541, i32* %.reg2mem194
  store i32 565693759, i32* %switchVar
  br label %loopEnd

NodeBlock180:                                     ; preds = %loopEntry
  %.reload206 = load volatile i32, i32* %.reg2mem194
  %Pivot181 = icmp slt i32 %.reload206, 5
  %542 = select i1 %Pivot181, i32 -1927269668, i32 809562492
  store i32 %542, i32* %switchVar
  br label %loopEnd

NodeBlock178:                                     ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem194
  %Pivot179 = icmp slt i32 %.reload201, 10
  %543 = select i1 %Pivot179, i32 1630310488, i32 798048189
  store i32 %543, i32* %switchVar
  br label %loopEnd

NodeBlock176:                                     ; preds = %loopEntry
  %.reload197 = load volatile i32, i32* %.reg2mem194
  %Pivot177 = icmp slt i32 %.reload197, 12
  %544 = select i1 %Pivot177, i32 878818627, i32 472985964
  store i32 %544, i32* %switchVar
  br label %loopEnd

LeafBlock174:                                     ; preds = %loopEntry
  %.reload195 = load volatile i32, i32* %.reg2mem194
  %SwitchLeaf175 = icmp eq i32 %.reload195, 12
  %545 = select i1 %SwitchLeaf175, i32 231562171, i32 1267818117
  store i32 %545, i32* %switchVar
  br label %loopEnd

LeafBlock172:                                     ; preds = %loopEntry
  %.reload196 = load volatile i32, i32* %.reg2mem194
  %SwitchLeaf173 = icmp eq i32 %.reload196, 10
  %546 = select i1 %SwitchLeaf173, i32 231562171, i32 1267818117
  store i32 %546, i32* %switchVar
  br label %loopEnd

NodeBlock170:                                     ; preds = %loopEntry
  %.reload200 = load volatile i32, i32* %.reg2mem194
  %Pivot171 = icmp slt i32 %.reload200, 7
  %547 = select i1 %Pivot171, i32 -1288204724, i32 -1480915975
  store i32 %547, i32* %switchVar
  br label %loopEnd

LeafBlock167:                                     ; preds = %loopEntry
  %.reload198 = load volatile i32, i32* %.reg2mem194
  %548 = add i32 %.reload198, 1447347570
  %549 = add i32 %548, -7
  %550 = sub i32 %549, 1447347570
  %.off168 = add i32 %.reload198, -7
  %SwitchLeaf169 = icmp ule i32 %550, 1
  %551 = select i1 %SwitchLeaf169, i32 231562171, i32 1267818117
  store i32 %551, i32* %switchVar
  br label %loopEnd

LeafBlock165:                                     ; preds = %loopEntry
  %.reload199 = load volatile i32, i32* %.reg2mem194
  %SwitchLeaf166 = icmp eq i32 %.reload199, 5
  %552 = select i1 %SwitchLeaf166, i32 231562171, i32 1267818117
  store i32 %552, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %.reload205 = load volatile i32, i32* %.reg2mem194
  %Pivot164 = icmp slt i32 %.reload205, 2
  %553 = select i1 %Pivot164, i32 -2127095758, i32 15868910
  store i32 %553, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %.reload203 = load volatile i32, i32* %.reg2mem194
  %Pivot162 = icmp slt i32 %.reload203, 3
  %554 = select i1 %Pivot162, i32 -1779043029, i32 -953871106
  store i32 %554, i32* %switchVar
  br label %loopEnd

LeafBlock159:                                     ; preds = %loopEntry
  %.reload202 = load volatile i32, i32* %.reg2mem194
  %SwitchLeaf160 = icmp eq i32 %.reload202, 3
  %555 = select i1 %SwitchLeaf160, i32 231562171, i32 1267818117
  store i32 %555, i32* %switchVar
  br label %loopEnd

LeafBlock157:                                     ; preds = %loopEntry
  %.reload204 = load volatile i32, i32* %.reg2mem194
  %SwitchLeaf158 = icmp eq i32 %.reload204, 1
  %556 = select i1 %SwitchLeaf158, i32 231562171, i32 1267818117
  store i32 %556, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %557 = load i32, i32* @x.2
  %558 = load i32, i32* @y.3
  %559 = sub i32 %557, -191809343
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -191809343
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -318592663, i32 2083238553
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %572 = load i32, i32* %x, align 4
  %573 = sub i32 0, 31
  %574 = sub i32 %572, %573
  %add34 = add nsw i32 %572, 31
  store i32 %574, i32* %x, align 4
  %575 = load i32, i32* @x.2
  %576 = load i32, i32* @y.3
  %577 = sub i32 %575, 1223452213
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1223452213
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -1559333784, i32 2083238553
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1083224780, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %590 = load i32, i32* %x, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, 28
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %add36 = add nsw i32 %590, 28
  store i32 %594, i32* %x, align 4
  store i32 -1083224780, i32* %switchVar
  br label %loopEnd

NewDefault156:                                    ; preds = %loopEntry
  store i32 259662873, i32* %switchVar
  br label %loopEnd

sw.default37:                                     ; preds = %loopEntry
  %595 = load i32, i32* %x, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 0, 30
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %add38 = add nsw i32 %595, 30
  store i32 %599, i32* %x, align 4
  store i32 -1083224780, i32* %switchVar
  br label %loopEnd

sw.epilog39:                                      ; preds = %loopEntry
  store i32 -718486821, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %600 = load i32, i32* %m, align 4
  %601 = sub i32 %600, 1222954331
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1222954331
  %inc41 = add nsw i32 %600, 1
  store i32 %603, i32* %m, align 4
  store i32 123068944, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %604 = load i32, i32* %x, align 4
  %rem43 = srem i32 %604, 7
  %cmp44 = icmp eq i32 %rem43, 0
  %605 = select i1 %cmp44, i32 -905385627, i32 1241602137
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325801300, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 325801300, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, -194219782
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -194219782
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1609898212, i32 1778770606
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -2060050344, i32 1778770606
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 600561682, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1405995436, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc54 = add nsw i32 %659, 1
  store i32 %663, i32* %i, align 4
  store i32 -1233923886, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 %664, -809678638
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -809678638
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -638881439, i32 -244223730
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1356208470, i32 -244223730
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %705, %706
  store i32 546237542, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %m1)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %m2)
  %707 = load i32, i32* %m1, align 4
  %708 = load i32, i32* %m2, align 4
  %cmp4alteredBB = icmp slt i32 %707, %708
  store i32 -1786082113, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %709 = load i32, i32* %m2, align 4
  %710 = load i32, i32* %m1, align 4
  %cmp5alteredBB = icmp slt i32 %709, %710
  store i32 -1039496209, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 268625548, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %year, align 4
  %_ = shl i32 %711, 4
  %remalteredBB = srem i32 %711, 4
  %cmp8alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -758265032, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %year, align 4
  %_73 = shl i32 %712, 400
  %_74 = shl i32 %712, 400
  %_75 = shl i32 %712, 400
  %713 = sub i32 %712, 742601274
  %714 = sub i32 %713, 400
  %715 = add i32 %714, 742601274
  %_76 = sub i32 %712, 400
  %gen = mul i32 %715, 400
  %716 = sub i32 0, 400
  %717 = add i32 %712, %716
  %_77 = sub i32 %712, 400
  %gen78 = mul i32 %717, 400
  %718 = add i32 %712, -320496710
  %719 = sub i32 %718, 400
  %720 = sub i32 %719, -320496710
  %_79 = sub i32 %712, 400
  %gen80 = mul i32 %720, 400
  %rem11alteredBB = srem i32 %712, 400
  %cmp12alteredBB = icmp eq i32 %rem11alteredBB, 0
  store i32 -349864449, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 534846748, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %m, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %incalteredBB = add nsw i32 %721, 1
  store i32 %723, i32* %m, align 4
  store i32 -1191346971, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %x, align 4
  %_93 = shl i32 %724, 7
  %725 = add i32 %724, 504859352
  %726 = sub i32 %725, 7
  %727 = sub i32 %726, 504859352
  %_94 = sub i32 %724, 7
  %gen95 = mul i32 %727, 7
  %728 = sub i32 0, 7
  %729 = add i32 %724, %728
  %_96 = sub i32 %724, 7
  %gen97 = mul i32 %729, 7
  %_98 = shl i32 %724, 7
  %730 = sub i32 0, %724
  %731 = add i32 0, %730
  %_99 = sub i32 0, %724
  %732 = sub i32 %731, 1433395560
  %733 = add i32 %732, 7
  %734 = add i32 %733, 1433395560
  %gen100 = add i32 %731, 7
  %735 = add i32 %724, -287021682
  %736 = sub i32 %735, 7
  %737 = sub i32 %736, -287021682
  %_101 = sub i32 %724, 7
  %gen102 = mul i32 %737, 7
  %738 = sub i32 0, -345765010
  %739 = sub i32 %738, %724
  %740 = add i32 %739, -345765010
  %_103 = sub i32 0, %724
  %741 = sub i32 0, %740
  %742 = sub i32 0, 7
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %gen104 = add i32 %740, 7
  %745 = sub i32 0, 231572114
  %746 = sub i32 %745, %724
  %747 = add i32 %746, 231572114
  %_105 = sub i32 0, %724
  %748 = add i32 %747, 1271529907
  %749 = add i32 %748, 7
  %750 = sub i32 %749, 1271529907
  %gen106 = add i32 %747, 7
  %rem20alteredBB = srem i32 %724, 7
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 146035398, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1827612062, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %m, align 4
  %752 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp slt i32 %751, %752
  store i32 2108125588, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %x, align 4
  %754 = sub i32 0, 1842283903
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 1842283903
  %_119 = sub i32 0, %753
  %757 = sub i32 0, 31
  %758 = sub i32 %756, %757
  %gen120 = add i32 %756, 31
  %_121 = shl i32 %753, 31
  %_122 = shl i32 %753, 31
  %759 = sub i32 0, %753
  %760 = add i32 0, %759
  %_123 = sub i32 0, %753
  %761 = sub i32 %760, -287497880
  %762 = add i32 %761, 31
  %763 = add i32 %762, -287497880
  %gen124 = add i32 %760, 31
  %764 = sub i32 0, 31
  %765 = sub i32 %753, %764
  %add34alteredBB = add nsw i32 %753, 31
  store i32 %765, i32* %x, align 4
  store i32 -318592663, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1609898212, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -638881439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB132, %for.end55, %for.inc53, %if.end52, %originalBBpart2130, %originalBB128, %if.end51, %if.else48, %if.then45, %for.end42, %for.inc40, %sw.epilog39, %sw.default37, %NewDefault156, %sw.bb35, %originalBBpart2126, %originalBB118, %sw.bb33, %LeafBlock157, %LeafBlock159, %NodeBlock161, %NodeBlock163, %LeafBlock165, %LeafBlock167, %NodeBlock170, %LeafBlock172, %LeafBlock174, %NodeBlock176, %NodeBlock178, %NodeBlock180, %for.body32, %originalBBpart2116, %originalBB114, %for.cond30, %if.else29, %if.end28, %originalBBpart2112, %originalBB110, %if.else25, %if.then22, %originalBBpart2108, %originalBB92, %for.end, %originalBBpart290, %originalBB88, %for.inc, %originalBBpart286, %originalBB84, %sw.epilog, %sw.default, %NewDefault, %sw.bb17, %sw.bb, %LeafBlock, %LeafBlock136, %NodeBlock, %NodeBlock138, %LeafBlock140, %LeafBlock142, %NodeBlock144, %LeafBlock146, %LeafBlock148, %NodeBlock150, %NodeBlock152, %NodeBlock154, %for.body16, %for.cond14, %if.then13, %originalBBpart282, %originalBB72, %lor.lhs.false, %land.lhs.true, %originalBBpart270, %originalBB68, %if.end7, %originalBBpart266, %originalBB64, %if.end, %if.then6, %originalBBpart262, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2221.cpp() #0 section ".text.startup" {
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
