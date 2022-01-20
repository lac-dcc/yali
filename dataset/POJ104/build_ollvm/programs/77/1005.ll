; ModuleID = 'source-C-CXX/77/1005.cpp'
source_filename = "source-C-CXX/77/1005.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1005.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %.reg2mem = alloca i32
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 509042667, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 509042667, label %for.cond
    i32 487601085, label %for.body
    i32 -204054337, label %originalBB
    i32 -1823305055, label %originalBBpart2
    i32 -20473397, label %for.cond1
    i32 1128138367, label %for.body3
    i32 533517714, label %originalBB72
    i32 508270589, label %originalBBpart274
    i32 -1009627147, label %if.then
    i32 126302800, label %if.else
    i32 -886098876, label %originalBB76
    i32 -1965258976, label %originalBBpart278
    i32 -1781403686, label %for.cond5
    i32 -804948005, label %for.body7
    i32 -11298724, label %originalBB80
    i32 -527523195, label %originalBBpart282
    i32 1875206003, label %lor.lhs.false
    i32 -698168064, label %if.then10
    i32 -954868360, label %originalBB84
    i32 -1628564838, label %originalBBpart286
    i32 -575165359, label %if.else11
    i32 312347676, label %for.cond12
    i32 965046616, label %for.body14
    i32 -1696806760, label %lor.lhs.false16
    i32 248221005, label %lor.lhs.false18
    i32 -2078449739, label %originalBB88
    i32 1884304751, label %originalBBpart290
    i32 -539909022, label %if.then20
    i32 -1435732981, label %if.else21
    i32 -403047319, label %originalBB92
    i32 1836684928, label %originalBBpart2108
    i32 -496201166, label %land.lhs.true
    i32 568306855, label %land.lhs.true27
    i32 1098874007, label %if.then30
    i32 -2011934991, label %originalBB110
    i32 -1335578218, label %originalBBpart2112
    i32 -1813248677, label %for.cond31
    i32 257760707, label %originalBB114
    i32 1150703726, label %originalBBpart2116
    i32 -1345274483, label %for.body33
    i32 1531771523, label %if.then35
    i32 -512929436, label %if.end
    i32 217637960, label %if.then39
    i32 -784653694, label %if.end43
    i32 -777222125, label %if.then45
    i32 -230238210, label %if.end49
    i32 1654350938, label %originalBB118
    i32 242154369, label %originalBBpart2120
    i32 1743979131, label %if.then51
    i32 1582714746, label %if.end55
    i32 -1124362631, label %for.inc
    i32 -365768487, label %originalBB122
    i32 -1861454016, label %originalBBpart2133
    i32 2042570416, label %for.end
    i32 -1319120065, label %if.end56
    i32 1174202205, label %if.end57
    i32 134162167, label %for.inc58
    i32 1479071921, label %for.end60
    i32 -488383011, label %originalBB135
    i32 -1986488160, label %originalBBpart2137
    i32 1037123344, label %if.end61
    i32 899927807, label %for.inc62
    i32 1629291044, label %for.end64
    i32 -563918578, label %originalBB139
    i32 610708996, label %originalBBpart2141
    i32 1463544566, label %if.end65
    i32 2089831317, label %for.inc66
    i32 1236478930, label %for.end68
    i32 -647589157, label %for.inc69
    i32 -1849564498, label %originalBB143
    i32 -939454704, label %originalBBpart2145
    i32 2143248135, label %for.end71
    i32 891903100, label %originalBB147
    i32 -1737575200, label %originalBBpart2149
    i32 -1568033641, label %originalBBalteredBB
    i32 -2131473091, label %originalBB72alteredBB
    i32 563792271, label %originalBB76alteredBB
    i32 2076944913, label %originalBB80alteredBB
    i32 1604349270, label %originalBB84alteredBB
    i32 1518019192, label %originalBB88alteredBB
    i32 -439209630, label %originalBB92alteredBB
    i32 730720832, label %originalBB110alteredBB
    i32 -1972926087, label %originalBB114alteredBB
    i32 -714479748, label %originalBB118alteredBB
    i32 -630928806, label %originalBB122alteredBB
    i32 703800968, label %originalBB135alteredBB
    i32 -1439259406, label %originalBB139alteredBB
    i32 -516224749, label %originalBB143alteredBB
    i32 619427818, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 487601085, i32 2143248135
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = add i32 %2, 97624414
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 97624414
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -204054337, i32 -1568033641
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1193092159
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1193092159
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1823305055, i32 -1568033641
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20473397, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %56, 50
  %57 = select i1 %cmp2, i32 1128138367, i32 1236478930
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, -1908006134
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1908006134
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 533517714, i32 -2131473091
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* %a, align 4
  %74 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 508270589, i32 -2131473091
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -1009627147, i32 126302800
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2089831317, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -886098876, i32 563792271
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1965258976, i32 563792271
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1781403686, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %142 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %142, 50
  %143 = select i1 %cmp6, i32 -804948005, i32 1629291044
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.4
  %145 = load i32, i32* @y.5
  %146 = add i32 %144, -617240766
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -617240766
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -11298724, i32 2076944913
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %159, %160
  store i1 %cmp8, i1* %cmp8.reg2mem
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -527523195, i32 2076944913
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %187 = select i1 %cmp8.reload, i32 -698168064, i32 1875206003
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %188, %189
  %190 = select i1 %cmp9, i32 -698168064, i32 -575165359
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = sub i32 %191, 363799182
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 363799182
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -954868360, i32 1604349270
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.4
  %219 = load i32, i32* @y.5
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1628564838, i32 1604349270
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 899927807, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 312347676, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %244 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %244, 50
  %245 = select i1 %cmp13, i32 965046616, i32 1479071921
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %246 = load i32, i32* %a, align 4
  %247 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %246, %247
  %248 = select i1 %cmp15, i32 -539909022, i32 -1696806760
  store i32 %248, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %249 = load i32, i32* %b, align 4
  %250 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %249, %250
  %251 = select i1 %cmp17, i32 -539909022, i32 248221005
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.4
  %253 = load i32, i32* @y.5
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2078449739, i32 1518019192
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %278 = load i32, i32* %c, align 4
  %279 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %278, %279
  store i1 %cmp19, i1* %cmp19.reg2mem
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1884304751, i32 1518019192
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %294 = select i1 %cmp19.reload, i32 -539909022, i32 -1435732981
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 134162167, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.4
  %296 = load i32, i32* @y.5
  %297 = add i32 %295, 334202807
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 334202807
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -403047319, i32 -439209630
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %310 = load i32, i32* %a, align 4
  %311 = load i32, i32* %b, align 4
  %312 = sub i32 %310, -107216759
  %313 = add i32 %312, %311
  %314 = add i32 %313, -107216759
  %add = add nsw i32 %310, %311
  %315 = load i32, i32* %c, align 4
  %316 = load i32, i32* %d, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %315, %317
  %add22 = add nsw i32 %315, %316
  %cmp23 = icmp eq i32 %314, %318
  store i1 %cmp23, i1* %cmp23.reg2mem
  %319 = load i32, i32* @x.4
  %320 = load i32, i32* @y.5
  %321 = add i32 %319, -718223985
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -718223985
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1836684928, i32 -439209630
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %346 = select i1 %cmp23.reload, i32 -496201166, i32 -1319120065
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = load i32, i32* %d, align 4
  %349 = add i32 %347, 634516952
  %350 = add i32 %349, %348
  %351 = sub i32 %350, 634516952
  %add24 = add nsw i32 %347, %348
  %352 = load i32, i32* %b, align 4
  %353 = load i32, i32* %c, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 %352, %354
  %add25 = add nsw i32 %352, %353
  %cmp26 = icmp sgt i32 %351, %355
  %356 = select i1 %cmp26, i32 568306855, i32 -1319120065
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = load i32, i32* %c, align 4
  %359 = sub i32 %357, 1490010719
  %360 = add i32 %359, %358
  %361 = add i32 %360, 1490010719
  %add28 = add nsw i32 %357, %358
  %362 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %361, %362
  %363 = select i1 %cmp29, i32 1098874007, i32 -1319120065
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.4
  %365 = load i32, i32* @y.5
  %366 = sub i32 %364, 836029110
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 836029110
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -2011934991, i32 730720832
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  %391 = load i32, i32* @x.4
  %392 = load i32, i32* @y.5
  %393 = add i32 %391, -422513319
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -422513319
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1335578218, i32 730720832
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1813248677, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 %406, 727475267
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 727475267
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 257760707, i32 -1972926087
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %cmp32 = icmp sge i32 %421, 10
  store i1 %cmp32, i1* %cmp32.reg2mem
  %422 = load i32, i32* @x.4
  %423 = load i32, i32* @y.5
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1150703726, i32 -1972926087
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %436 = select i1 %cmp32.reload, i32 -1345274483, i32 2042570416
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %438 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %437, %438
  %439 = select i1 %cmp34, i32 1531771523, i32 -512929436
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %440 = load i32, i32* %a, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %440)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -512929436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %441 = load i32, i32* %b, align 4
  %442 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %441, %442
  %443 = select i1 %cmp38, i32 217637960, i32 -784653694
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %444 = load i32, i32* %b, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call40, i32 %444)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -784653694, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %445 = load i32, i32* %c, align 4
  %446 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %445, %446
  %447 = select i1 %cmp44, i32 -777222125, i32 -230238210
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %448 = load i32, i32* %c, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call46, i32 %448)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -230238210, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, 2036314072
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 2036314072
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1654350938, i32 -714479748
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %476 = load i32, i32* %d, align 4
  %477 = load i32, i32* %i, align 4
  %cmp50 = icmp eq i32 %476, %477
  store i1 %cmp50, i1* %cmp50.reg2mem
  %478 = load i32, i32* @x.4
  %479 = load i32, i32* @y.5
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 242154369, i32 -714479748
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %492 = select i1 %cmp50.reload, i32 1743979131, i32 1582714746
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %493 = load i32, i32* %d, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call52, i32 %493)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1582714746, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1124362631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %494 = load i32, i32* @x.4
  %495 = load i32, i32* @y.5
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -365768487, i32 -630928806
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 %520, 1800846530
  %522 = sub i32 %521, 10
  %523 = sub i32 %522, 1800846530
  %sub = sub nsw i32 %520, 10
  store i32 %523, i32* %i, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, -520184236
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -520184236
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1861454016, i32 -630928806
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1813248677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1319120065, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1174202205, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 134162167, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %551 = load i32, i32* %d, align 4
  %552 = sub i32 0, 10
  %553 = sub i32 %551, %552
  %add59 = add nsw i32 %551, 10
  store i32 %553, i32* %d, align 4
  store i32 312347676, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x.4
  %555 = load i32, i32* @y.5
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -488383011, i32 703800968
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %568 = load i32, i32* @x.4
  %569 = load i32, i32* @y.5
  %570 = add i32 %568, -1922778560
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, -1922778560
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -1986488160, i32 703800968
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1037123344, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 899927807, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %583 = load i32, i32* %c, align 4
  %584 = sub i32 0, 10
  %585 = sub i32 %583, %584
  %add63 = add nsw i32 %583, 10
  store i32 %585, i32* %c, align 4
  store i32 -1781403686, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %586 = load i32, i32* @x.4
  %587 = load i32, i32* @y.5
  %588 = sub i32 %586, 1762232810
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1762232810
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -563918578, i32 -1439259406
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.4
  %602 = load i32, i32* @y.5
  %603 = sub i32 %601, 597815531
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 597815531
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 610708996, i32 -1439259406
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1463544566, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2089831317, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %616 = load i32, i32* %b, align 4
  %617 = sub i32 0, 10
  %618 = sub i32 %616, %617
  %add67 = add nsw i32 %616, 10
  store i32 %618, i32* %b, align 4
  store i32 -20473397, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -647589157, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x.4
  %620 = load i32, i32* @y.5
  %621 = add i32 %619, 904795759
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, 904795759
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1849564498, i32 -516224749
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %646 = load i32, i32* %a, align 4
  %647 = sub i32 0, 10
  %648 = sub i32 %646, %647
  %add70 = add nsw i32 %646, 10
  store i32 %648, i32* %a, align 4
  %649 = load i32, i32* @x.4
  %650 = load i32, i32* @y.5
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -939454704, i32 -516224749
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 509042667, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x.4
  %664 = load i32, i32* @y.5
  %665 = sub i32 %663, 259705060
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 259705060
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 891903100, i32 619427818
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %690 = load i32, i32* %retval, align 4
  store i32 %690, i32* %.reg2mem
  %691 = load i32, i32* @x.4
  %692 = load i32, i32* @y.5
  %693 = add i32 %691, -427792047
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -427792047
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 -1737575200, i32 619427818
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 -204054337, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %718 = load i32, i32* %a, align 4
  %719 = load i32, i32* %b, align 4
  %cmp4alteredBB = icmp eq i32 %718, %719
  store i32 533517714, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 -886098876, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %721 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %720, %721
  store i32 -11298724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -954868360, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %c, align 4
  %723 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp eq i32 %722, %723
  store i32 -2078449739, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %a, align 4
  %725 = load i32, i32* %b, align 4
  %726 = sub i32 0, %724
  %727 = add i32 0, %726
  %_ = sub i32 0, %724
  %728 = add i32 %727, -1221965530
  %729 = add i32 %728, %725
  %730 = sub i32 %729, -1221965530
  %gen = add i32 %727, %725
  %731 = sub i32 %724, 1501828448
  %732 = sub i32 %731, %725
  %733 = add i32 %732, 1501828448
  %_93 = sub i32 %724, %725
  %gen94 = mul i32 %733, %725
  %_95 = shl i32 %724, %725
  %734 = sub i32 0, -174722801
  %735 = sub i32 %734, %724
  %736 = add i32 %735, -174722801
  %_96 = sub i32 0, %724
  %737 = add i32 %736, 1729160210
  %738 = add i32 %737, %725
  %739 = sub i32 %738, 1729160210
  %gen97 = add i32 %736, %725
  %740 = add i32 %724, -1552177549
  %741 = sub i32 %740, %725
  %742 = sub i32 %741, -1552177549
  %_98 = sub i32 %724, %725
  %gen99 = mul i32 %742, %725
  %743 = sub i32 0, %724
  %744 = sub i32 0, %725
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %addalteredBB = add nsw i32 %724, %725
  %747 = load i32, i32* %c, align 4
  %748 = load i32, i32* %d, align 4
  %749 = add i32 %747, 520707823
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 520707823
  %_100 = sub i32 %747, %748
  %gen101 = mul i32 %751, %748
  %752 = add i32 0, 238528904
  %753 = sub i32 %752, %747
  %754 = sub i32 %753, 238528904
  %_102 = sub i32 0, %747
  %755 = sub i32 0, %754
  %756 = sub i32 0, %748
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %gen103 = add i32 %754, %748
  %_104 = shl i32 %747, %748
  %759 = add i32 %747, 113914423
  %760 = sub i32 %759, %748
  %761 = sub i32 %760, 113914423
  %_105 = sub i32 %747, %748
  %gen106 = mul i32 %761, %748
  %762 = add i32 %747, 2108971428
  %763 = add i32 %762, %748
  %764 = sub i32 %763, 2108971428
  %add22alteredBB = add nsw i32 %747, %748
  %cmp23alteredBB = icmp eq i32 %746, %764
  store i32 -403047319, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 -2011934991, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp sge i32 %765, 10
  store i32 257760707, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %d, align 4
  %767 = load i32, i32* %i, align 4
  %cmp50alteredBB = icmp eq i32 %766, %767
  store i32 1654350938, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 %768, 2131024395
  %770 = sub i32 %769, 10
  %771 = add i32 %770, 2131024395
  %_123 = sub i32 %768, 10
  %gen124 = mul i32 %771, 10
  %772 = add i32 %768, 149488742
  %773 = sub i32 %772, 10
  %774 = sub i32 %773, 149488742
  %_125 = sub i32 %768, 10
  %gen126 = mul i32 %774, 10
  %775 = add i32 0, 349556579
  %776 = sub i32 %775, %768
  %777 = sub i32 %776, 349556579
  %_127 = sub i32 0, %768
  %778 = add i32 %777, -1806848825
  %779 = add i32 %778, 10
  %780 = sub i32 %779, -1806848825
  %gen128 = add i32 %777, 10
  %_129 = shl i32 %768, 10
  %781 = sub i32 0, 736741850
  %782 = sub i32 %781, %768
  %783 = add i32 %782, 736741850
  %_130 = sub i32 0, %768
  %784 = sub i32 %783, 815729845
  %785 = add i32 %784, 10
  %786 = add i32 %785, 815729845
  %gen131 = add i32 %783, 10
  %787 = add i32 %768, 957887936
  %788 = sub i32 %787, 10
  %789 = sub i32 %788, 957887936
  %subalteredBB = sub nsw i32 %768, 10
  store i32 %789, i32* %i, align 4
  store i32 -365768487, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -488383011, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -563918578, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %a, align 4
  %791 = sub i32 0, 10
  %792 = sub i32 %790, %791
  %add70alteredBB = add nsw i32 %790, 10
  store i32 %792, i32* %a, align 4
  store i32 -1849564498, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %retval, align 4
  store i32 891903100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB147, %for.end71, %originalBBpart2145, %originalBB143, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2141, %originalBB139, %for.end64, %for.inc62, %if.end61, %originalBBpart2137, %originalBB135, %for.end60, %for.inc58, %if.end57, %if.end56, %for.end, %originalBBpart2133, %originalBB122, %for.inc, %if.end55, %if.then51, %originalBBpart2120, %originalBB118, %if.end49, %if.then45, %if.end43, %if.then39, %if.end, %if.then35, %for.body33, %originalBBpart2116, %originalBB114, %for.cond31, %originalBBpart2112, %originalBB110, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart2108, %originalBB92, %if.else21, %if.then20, %originalBBpart290, %originalBB88, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.else11, %originalBBpart286, %originalBB84, %if.then10, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body7, %for.cond5, %originalBBpart278, %originalBB76, %if.else, %if.then, %originalBBpart274, %originalBB72, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1005.cpp() #0 section ".text.startup" {
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
