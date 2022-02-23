; ModuleID = 'source-C-CXX/100/807.cpp'
source_filename = "source-C-CXX/100/807.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_807.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  %c = alloca [3 x i32], align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -67236791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -67236791, label %for.cond
    i32 -632508277, label %for.body
    i32 503540427, label %for.cond1
    i32 -1741658297, label %originalBB
    i32 1579232297, label %originalBBpart2
    i32 -900704628, label %for.body3
    i32 -347361115, label %for.cond4
    i32 1294687260, label %for.body6
    i32 -1639012402, label %originalBB79
    i32 274111324, label %originalBBpart2120
    i32 311333073, label %land.lhs.true
    i32 -754005674, label %originalBB122
    i32 -1232939077, label %originalBBpart2128
    i32 1643133933, label %land.lhs.true28
    i32 -1105851110, label %if.then
    i32 -1631893537, label %land.lhs.true33
    i32 619447052, label %if.then35
    i32 197174224, label %if.end
    i32 -1901099584, label %originalBB130
    i32 1190583481, label %originalBBpart2132
    i32 -1224823093, label %land.lhs.true38
    i32 1692127115, label %if.then40
    i32 261637613, label %if.end43
    i32 1738067189, label %land.lhs.true45
    i32 1239655505, label %if.then47
    i32 -806502017, label %originalBB134
    i32 -905096681, label %originalBBpart2136
    i32 1603200509, label %if.end50
    i32 2144196464, label %land.lhs.true52
    i32 1900890209, label %if.then54
    i32 536698932, label %if.end57
    i32 1240492803, label %land.lhs.true59
    i32 647822036, label %if.then61
    i32 1875101508, label %if.end64
    i32 345667552, label %land.lhs.true66
    i32 -2116647013, label %if.then68
    i32 1733307168, label %if.end71
    i32 -2061084265, label %if.end72
    i32 703696831, label %for.inc
    i32 778346736, label %originalBB138
    i32 2082037320, label %originalBBpart2143
    i32 -317379616, label %for.end
    i32 -136332817, label %originalBB145
    i32 -1046979030, label %originalBBpart2147
    i32 -1545800987, label %for.inc73
    i32 576316516, label %for.end75
    i32 460568653, label %originalBB149
    i32 1085869657, label %originalBBpart2151
    i32 -816521239, label %for.inc76
    i32 -1477423191, label %originalBB153
    i32 1618567696, label %originalBBpart2157
    i32 1338493385, label %for.end78
    i32 -1728314496, label %originalBBalteredBB
    i32 162614616, label %originalBB79alteredBB
    i32 -398174602, label %originalBB122alteredBB
    i32 -259393773, label %originalBB130alteredBB
    i32 122420281, label %originalBB134alteredBB
    i32 1862296545, label %originalBB138alteredBB
    i32 1398282440, label %originalBB145alteredBB
    i32 -240328638, label %originalBB149alteredBB
    i32 1954024726, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 -632508277, i32 1338493385
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %B, align 4
  store i32 503540427, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1741658297, i32 -1728314496
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %16, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, -513050042
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -513050042
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1579232297, i32 -1728314496
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %32 = select i1 %cmp2.reload, i32 -900704628, i32 576316516
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %C, align 4
  store i32 -347361115, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %33, 2
  %34 = select i1 %cmp5, i32 1294687260, i32 -317379616
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x.6
  %36 = load i32, i32* @y.7
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1639012402, i32 162614616
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %49 = load i32, i32* %B, align 4
  %50 = load i32, i32* %A, align 4
  %cmp7 = icmp sgt i32 %49, %50
  %conv = zext i1 %cmp7 to i32
  %51 = load i32, i32* %C, align 4
  %52 = load i32, i32* %A, align 4
  %cmp8 = icmp eq i32 %51, %52
  %conv9 = zext i1 %cmp8 to i32
  %53 = add i32 %conv, -733013159
  %54 = add i32 %53, %conv9
  %55 = sub i32 %54, -733013159
  %add = add nsw i32 %conv, %conv9
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %55, i32* %arrayidx, align 4
  %56 = load i32, i32* %A, align 4
  %57 = load i32, i32* %B, align 4
  %cmp10 = icmp sgt i32 %56, %57
  %conv11 = zext i1 %cmp10 to i32
  %58 = load i32, i32* %A, align 4
  %59 = load i32, i32* %C, align 4
  %cmp12 = icmp sgt i32 %58, %59
  %conv13 = zext i1 %cmp12 to i32
  %60 = sub i32 0, %conv11
  %61 = sub i32 0, %conv13
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %add14 = add nsw i32 %conv11, %conv13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %63, i32* %arrayidx15, align 4
  %64 = load i32, i32* %C, align 4
  %65 = load i32, i32* %B, align 4
  %cmp16 = icmp sgt i32 %64, %65
  %conv17 = zext i1 %cmp16 to i32
  %66 = load i32, i32* %B, align 4
  %67 = load i32, i32* %A, align 4
  %cmp18 = icmp sgt i32 %66, %67
  %conv19 = zext i1 %cmp18 to i32
  %68 = add i32 %conv17, 2145280928
  %69 = add i32 %68, %conv19
  %70 = sub i32 %69, 2145280928
  %add20 = add nsw i32 %conv17, %conv19
  %arrayidx21 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %70, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %71 = load i32, i32* %arrayidx22, align 4
  %72 = load i32, i32* %A, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %add23 = add nsw i32 %71, %72
  %cmp24 = icmp eq i32 %74, 2
  store i1 %cmp24, i1* %cmp24.reg2mem
  %75 = load i32, i32* @x.6
  %76 = load i32, i32* @y.7
  %77 = add i32 %75, 1199719193
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1199719193
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 274111324, i32 162614616
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 311333073, i32 -2061084265
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.6
  %104 = load i32, i32* @y.7
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
  %128 = select i1 %126, i32 -754005674, i32 -398174602
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = load i32, i32* %B, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add26 = add nsw i32 %129, %130
  %cmp27 = icmp eq i32 %134, 2
  store i1 %cmp27, i1* %cmp27.reg2mem
  %135 = load i32, i32* @x.6
  %136 = load i32, i32* @y.7
  %137 = sub i32 %135, -1391762423
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1391762423
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1232939077, i32 -398174602
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 1643133933, i32 -2061084265
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  %151 = load i32, i32* %arrayidx29, align 4
  %152 = load i32, i32* %C, align 4
  %153 = add i32 %151, -1265975948
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -1265975948
  %add30 = add nsw i32 %151, %152
  %cmp31 = icmp eq i32 %155, 2
  %156 = select i1 %cmp31, i32 -1105851110, i32 -2061084265
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %A, align 4
  %158 = load i32, i32* %B, align 4
  %cmp32 = icmp sle i32 %157, %158
  %159 = select i1 %cmp32, i32 -1631893537, i32 197174224
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %160 = load i32, i32* %B, align 4
  %161 = load i32, i32* %C, align 4
  %cmp34 = icmp sle i32 %160, %161
  %162 = select i1 %cmp34, i32 619447052, i32 197174224
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 197174224, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1901099584, i32 -259393773
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %189 = load i32, i32* %A, align 4
  %190 = load i32, i32* %C, align 4
  %cmp37 = icmp sle i32 %189, %190
  store i1 %cmp37, i1* %cmp37.reg2mem
  %191 = load i32, i32* @x.6
  %192 = load i32, i32* @y.7
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1190583481, i32 -259393773
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %217 = select i1 %cmp37.reload, i32 -1224823093, i32 261637613
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %218 = load i32, i32* %C, align 4
  %219 = load i32, i32* %B, align 4
  %cmp39 = icmp sle i32 %218, %219
  %220 = select i1 %cmp39, i32 1692127115, i32 261637613
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 261637613, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %221 = load i32, i32* %B, align 4
  %222 = load i32, i32* %A, align 4
  %cmp44 = icmp sle i32 %221, %222
  %223 = select i1 %cmp44, i32 1738067189, i32 1603200509
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %224 = load i32, i32* %A, align 4
  %225 = load i32, i32* %C, align 4
  %cmp46 = icmp sle i32 %224, %225
  %226 = select i1 %cmp46, i32 1239655505, i32 1603200509
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -806502017, i32 122420281
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.6
  %254 = load i32, i32* @y.7
  %255 = add i32 %253, 1604774998
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1604774998
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -905096681, i32 122420281
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1603200509, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %268 = load i32, i32* %B, align 4
  %269 = load i32, i32* %C, align 4
  %cmp51 = icmp sle i32 %268, %269
  %270 = select i1 %cmp51, i32 2144196464, i32 536698932
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %271 = load i32, i32* %C, align 4
  %272 = load i32, i32* %A, align 4
  %cmp53 = icmp sle i32 %271, %272
  %273 = select i1 %cmp53, i32 1900890209, i32 536698932
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 536698932, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %274 = load i32, i32* %C, align 4
  %275 = load i32, i32* %A, align 4
  %cmp58 = icmp sle i32 %274, %275
  %276 = select i1 %cmp58, i32 1240492803, i32 1875101508
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %277 = load i32, i32* %A, align 4
  %278 = load i32, i32* %B, align 4
  %cmp60 = icmp sle i32 %277, %278
  %279 = select i1 %cmp60, i32 647822036, i32 1875101508
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1875101508, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %280 = load i32, i32* %C, align 4
  %281 = load i32, i32* %B, align 4
  %cmp65 = icmp sle i32 %280, %281
  %282 = select i1 %cmp65, i32 345667552, i32 1733307168
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %283 = load i32, i32* %B, align 4
  %284 = load i32, i32* %A, align 4
  %cmp67 = icmp sle i32 %283, %284
  %285 = select i1 %cmp67, i32 -2116647013, i32 1733307168
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1733307168, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2061084265, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 703696831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x.6
  %287 = load i32, i32* @y.7
  %288 = add i32 %286, 404462258
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 404462258
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 778346736, i32 1862296545
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %313 = load i32, i32* %C, align 4
  %314 = add i32 %313, -460256771
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -460256771
  %inc = add nsw i32 %313, 1
  store i32 %316, i32* %C, align 4
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2082037320, i32 1862296545
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -347361115, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.6
  %332 = load i32, i32* @y.7
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -136332817, i32 1398282440
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %357 = load i32, i32* @x.6
  %358 = load i32, i32* @y.7
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
  %370 = select i1 %368, i32 -1046979030, i32 1398282440
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1545800987, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %371 = load i32, i32* %B, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc74 = add nsw i32 %371, 1
  store i32 %373, i32* %B, align 4
  store i32 503540427, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.6
  %375 = load i32, i32* @y.7
  %376 = add i32 %374, -1639475147
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1639475147
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 460568653, i32 -240328638
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %389 = load i32, i32* @x.6
  %390 = load i32, i32* @y.7
  %391 = sub i32 %389, -725535860
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -725535860
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1085869657, i32 -240328638
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -816521239, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1477423191, i32 1954024726
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %442 = load i32, i32* %A, align 4
  %443 = add i32 %442, 1444817084
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1444817084
  %inc77 = add nsw i32 %442, 1
  store i32 %445, i32* %A, align 4
  %446 = load i32, i32* @x.6
  %447 = load i32, i32* @y.7
  %448 = sub i32 %446, 1176834570
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1176834570
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1618567696, i32 1954024726
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -67236791, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %473, 2
  store i32 -1741658297, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %B, align 4
  %475 = load i32, i32* %A, align 4
  %cmp7alteredBB = icmp sgt i32 %474, %475
  %convalteredBB = zext i1 %cmp7alteredBB to i32
  %476 = load i32, i32* %C, align 4
  %477 = load i32, i32* %A, align 4
  %cmp8alteredBB = icmp eq i32 %476, %477
  %conv9alteredBB = zext i1 %cmp8alteredBB to i32
  %478 = sub i32 %convalteredBB, 334615470
  %479 = sub i32 %478, %conv9alteredBB
  %480 = add i32 %479, 334615470
  %_ = sub i32 %convalteredBB, %conv9alteredBB
  %gen = mul i32 %480, %conv9alteredBB
  %_80 = shl i32 %convalteredBB, %conv9alteredBB
  %481 = sub i32 0, %convalteredBB
  %482 = add i32 0, %481
  %_81 = sub i32 0, %convalteredBB
  %483 = add i32 %482, -254274738
  %484 = add i32 %483, %conv9alteredBB
  %485 = sub i32 %484, -254274738
  %gen82 = add i32 %482, %conv9alteredBB
  %486 = add i32 %convalteredBB, -1656797508
  %487 = sub i32 %486, %conv9alteredBB
  %488 = sub i32 %487, -1656797508
  %_83 = sub i32 %convalteredBB, %conv9alteredBB
  %gen84 = mul i32 %488, %conv9alteredBB
  %489 = add i32 %convalteredBB, -1735948623
  %490 = sub i32 %489, %conv9alteredBB
  %491 = sub i32 %490, -1735948623
  %_85 = sub i32 %convalteredBB, %conv9alteredBB
  %gen86 = mul i32 %491, %conv9alteredBB
  %492 = sub i32 0, %convalteredBB
  %493 = add i32 0, %492
  %_87 = sub i32 0, %convalteredBB
  %494 = sub i32 %493, 70307533
  %495 = add i32 %494, %conv9alteredBB
  %496 = add i32 %495, 70307533
  %gen88 = add i32 %493, %conv9alteredBB
  %497 = sub i32 0, %convalteredBB
  %498 = sub i32 0, %conv9alteredBB
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %addalteredBB = add nsw i32 %convalteredBB, %conv9alteredBB
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  store i32 %500, i32* %arrayidxalteredBB, align 4
  %501 = load i32, i32* %A, align 4
  %502 = load i32, i32* %B, align 4
  %cmp10alteredBB = icmp sgt i32 %501, %502
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %503 = load i32, i32* %A, align 4
  %504 = load i32, i32* %C, align 4
  %cmp12alteredBB = icmp sgt i32 %503, %504
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %505 = add i32 0, 1141568215
  %506 = sub i32 %505, %conv11alteredBB
  %507 = sub i32 %506, 1141568215
  %_89 = sub i32 0, %conv11alteredBB
  %508 = sub i32 0, %conv13alteredBB
  %509 = sub i32 %507, %508
  %gen90 = add i32 %507, %conv13alteredBB
  %510 = sub i32 0, %conv11alteredBB
  %511 = add i32 0, %510
  %_91 = sub i32 0, %conv11alteredBB
  %512 = sub i32 %511, -978213232
  %513 = add i32 %512, %conv13alteredBB
  %514 = add i32 %513, -978213232
  %gen92 = add i32 %511, %conv13alteredBB
  %515 = add i32 %conv11alteredBB, -1247366308
  %516 = sub i32 %515, %conv13alteredBB
  %517 = sub i32 %516, -1247366308
  %_93 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen94 = mul i32 %517, %conv13alteredBB
  %518 = sub i32 0, %conv11alteredBB
  %519 = add i32 0, %518
  %_95 = sub i32 0, %conv11alteredBB
  %520 = add i32 %519, 1993610305
  %521 = add i32 %520, %conv13alteredBB
  %522 = sub i32 %521, 1993610305
  %gen96 = add i32 %519, %conv13alteredBB
  %_97 = shl i32 %conv11alteredBB, %conv13alteredBB
  %523 = sub i32 0, %conv11alteredBB
  %524 = add i32 0, %523
  %_98 = sub i32 0, %conv11alteredBB
  %525 = add i32 %524, -1188999640
  %526 = add i32 %525, %conv13alteredBB
  %527 = sub i32 %526, -1188999640
  %gen99 = add i32 %524, %conv13alteredBB
  %528 = add i32 %conv11alteredBB, -997428850
  %529 = sub i32 %528, %conv13alteredBB
  %530 = sub i32 %529, -997428850
  %_100 = sub i32 %conv11alteredBB, %conv13alteredBB
  %gen101 = mul i32 %530, %conv13alteredBB
  %_102 = shl i32 %conv11alteredBB, %conv13alteredBB
  %531 = sub i32 0, %conv13alteredBB
  %532 = sub i32 %conv11alteredBB, %531
  %add14alteredBB = add nsw i32 %conv11alteredBB, %conv13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  store i32 %532, i32* %arrayidx15alteredBB, align 4
  %533 = load i32, i32* %C, align 4
  %534 = load i32, i32* %B, align 4
  %cmp16alteredBB = icmp sgt i32 %533, %534
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %535 = load i32, i32* %B, align 4
  %536 = load i32, i32* %A, align 4
  %cmp18alteredBB = icmp sgt i32 %535, %536
  %conv19alteredBB = zext i1 %cmp18alteredBB to i32
  %_103 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_104 = shl i32 %conv17alteredBB, %conv19alteredBB
  %_105 = shl i32 %conv17alteredBB, %conv19alteredBB
  %537 = sub i32 %conv17alteredBB, -2070325046
  %538 = sub i32 %537, %conv19alteredBB
  %539 = add i32 %538, -2070325046
  %_106 = sub i32 %conv17alteredBB, %conv19alteredBB
  %gen107 = mul i32 %539, %conv19alteredBB
  %540 = sub i32 0, -1730457610
  %541 = sub i32 %540, %conv17alteredBB
  %542 = add i32 %541, -1730457610
  %_108 = sub i32 0, %conv17alteredBB
  %543 = sub i32 %542, -3612705
  %544 = add i32 %543, %conv19alteredBB
  %545 = add i32 %544, -3612705
  %gen109 = add i32 %542, %conv19alteredBB
  %546 = sub i32 %conv17alteredBB, 1731831449
  %547 = add i32 %546, %conv19alteredBB
  %548 = add i32 %547, 1731831449
  %add20alteredBB = add nsw i32 %conv17alteredBB, %conv19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 2
  store i32 %548, i32* %arrayidx21alteredBB, align 4
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 0
  %549 = load i32, i32* %arrayidx22alteredBB, align 4
  %550 = load i32, i32* %A, align 4
  %_110 = shl i32 %549, %550
  %551 = sub i32 0, %550
  %552 = add i32 %549, %551
  %_111 = sub i32 %549, %550
  %gen112 = mul i32 %552, %550
  %553 = sub i32 0, -704859267
  %554 = sub i32 %553, %549
  %555 = add i32 %554, -704859267
  %_113 = sub i32 0, %549
  %556 = sub i32 0, %555
  %557 = sub i32 0, %550
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen114 = add i32 %555, %550
  %560 = sub i32 0, %549
  %561 = add i32 0, %560
  %_115 = sub i32 0, %549
  %562 = add i32 %561, -826422897
  %563 = add i32 %562, %550
  %564 = sub i32 %563, -826422897
  %gen116 = add i32 %561, %550
  %565 = sub i32 0, %550
  %566 = add i32 %549, %565
  %_117 = sub i32 %549, %550
  %gen118 = mul i32 %566, %550
  %567 = add i32 %549, -333703666
  %568 = add i32 %567, %550
  %569 = sub i32 %568, -333703666
  %add23alteredBB = add nsw i32 %549, %550
  %cmp24alteredBB = icmp eq i32 %569, 2
  store i32 -1639012402, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c, i64 0, i64 1
  %570 = load i32, i32* %arrayidx25alteredBB, align 4
  %571 = load i32, i32* %B, align 4
  %572 = sub i32 0, %570
  %573 = add i32 0, %572
  %_123 = sub i32 0, %570
  %574 = add i32 %573, 2138393550
  %575 = add i32 %574, %571
  %576 = sub i32 %575, 2138393550
  %gen124 = add i32 %573, %571
  %577 = add i32 %570, 1242290503
  %578 = sub i32 %577, %571
  %579 = sub i32 %578, 1242290503
  %_125 = sub i32 %570, %571
  %gen126 = mul i32 %579, %571
  %580 = sub i32 0, %571
  %581 = sub i32 %570, %580
  %add26alteredBB = add nsw i32 %570, %571
  %cmp27alteredBB = icmp eq i32 %581, 2
  store i32 -754005674, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %A, align 4
  %583 = load i32, i32* %C, align 4
  %cmp37alteredBB = icmp sle i32 %582, %583
  store i32 -1901099584, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -806502017, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %C, align 4
  %_139 = shl i32 %584, 1
  %_140 = shl i32 %584, 1
  %_141 = shl i32 %584, 1
  %585 = sub i32 %584, 2093467814
  %586 = add i32 %585, 1
  %587 = add i32 %586, 2093467814
  %incalteredBB = add nsw i32 %584, 1
  store i32 %587, i32* %C, align 4
  store i32 778346736, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -136332817, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 460568653, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %A, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %_154 = sub i32 %588, 1
  %gen155 = mul i32 %590, 1
  %591 = sub i32 %588, 1103184058
  %592 = add i32 %591, 1
  %593 = add i32 %592, 1103184058
  %inc77alteredBB = add nsw i32 %588, 1
  store i32 %593, i32* %A, align 4
  store i32 -1477423191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2157, %originalBB153, %for.inc76, %originalBBpart2151, %originalBB149, %for.end75, %for.inc73, %originalBBpart2147, %originalBB145, %for.end, %originalBBpart2143, %originalBB138, %for.inc, %if.end72, %if.end71, %if.then68, %land.lhs.true66, %if.end64, %if.then61, %land.lhs.true59, %if.end57, %if.then54, %land.lhs.true52, %if.end50, %originalBBpart2136, %originalBB134, %if.then47, %land.lhs.true45, %if.end43, %if.then40, %land.lhs.true38, %originalBBpart2132, %originalBB130, %if.end, %if.then35, %land.lhs.true33, %if.then, %land.lhs.true28, %originalBBpart2128, %originalBB122, %land.lhs.true, %originalBBpart2120, %originalBB79, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_807.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 612011196
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 612011196
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1038386131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1038386131, label %first
    i32 27803463, label %originalBB
    i32 274372246, label %originalBBpart2
    i32 1576522436, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 27803463, i32 1576522436
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.8
  %28 = load i32, i32* @y.9
  %29 = add i32 %27, -1790745268
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1790745268
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 274372246, i32 1576522436
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 27803463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
