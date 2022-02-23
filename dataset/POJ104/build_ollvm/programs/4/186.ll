; ModuleID = 'source-C-CXX/4/186.cpp'
source_filename = "source-C-CXX/4/186.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_186.cpp, i8* null }]
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
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 501)
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay3, i64 501)
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106761223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 1106761223, label %for.cond
    i32 1465949669, label %originalBB
    i32 -391887169, label %originalBBpart2
    i32 -744668988, label %for.body
    i32 1684028397, label %land.lhs.true
    i32 1093542716, label %land.lhs.true13
    i32 792217922, label %originalBB96
    i32 -1442543927, label %originalBBpart298
    i32 1868809442, label %land.lhs.true18
    i32 1024751353, label %originalBB100
    i32 1469823656, label %originalBBpart2102
    i32 1764216643, label %if.then
    i32 -194054414, label %originalBB104
    i32 1554713523, label %originalBBpart2106
    i32 -1136656366, label %if.end
    i32 -1038436718, label %for.inc
    i32 -1624429769, label %originalBB108
    i32 -1191161599, label %originalBBpart2116
    i32 -524613315, label %for.end
    i32 1240752755, label %if.then26
    i32 268742415, label %for.cond27
    i32 -1538223440, label %for.body32
    i32 -2079525114, label %originalBB118
    i32 -809742126, label %originalBBpart2120
    i32 764737329, label %land.lhs.true37
    i32 -997123090, label %land.lhs.true42
    i32 485911293, label %land.lhs.true47
    i32 -1661926832, label %if.then52
    i32 -1456805324, label %if.end55
    i32 632960799, label %originalBB122
    i32 -1497934826, label %originalBBpart2124
    i32 -1512383036, label %for.inc56
    i32 -1327244037, label %for.end58
    i32 -1106516561, label %if.end59
    i32 1379742763, label %if.then61
    i32 -1025380875, label %if.then63
    i32 1395494945, label %originalBB126
    i32 1283652605, label %originalBBpart2128
    i32 2014893005, label %if.end66
    i32 1497686871, label %originalBB130
    i32 992503156, label %originalBBpart2132
    i32 -1859767374, label %if.end67
    i32 855567613, label %if.then69
    i32 1401720290, label %for.cond70
    i32 -555576978, label %for.body72
    i32 867938149, label %if.then80
    i32 -1127474872, label %originalBB134
    i32 787349305, label %originalBBpart2149
    i32 -260330599, label %if.end82
    i32 -820997174, label %for.inc83
    i32 -621616299, label %originalBB151
    i32 467170255, label %originalBBpart2162
    i32 -205367516, label %for.end85
    i32 -1379332985, label %if.then89
    i32 1777192745, label %if.else
    i32 1154857805, label %if.end94
    i32 2044922041, label %if.end95
    i32 -1630224259, label %originalBBalteredBB
    i32 -993254041, label %originalBB96alteredBB
    i32 580784937, label %originalBB100alteredBB
    i32 175521230, label %originalBB104alteredBB
    i32 -2098039508, label %originalBB108alteredBB
    i32 -1083480710, label %originalBB118alteredBB
    i32 613734904, label %originalBB122alteredBB
    i32 890519120, label %originalBB126alteredBB
    i32 971872240, label %originalBB130alteredBB
    i32 -1321729588, label %originalBB134alteredBB
    i32 1996271075, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 870573644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 870573644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1465949669, i32 -1630224259
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, 1471608916
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1471608916
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -391887169, i32 -1630224259
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -744668988, i32 -524613315
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom5
  %46 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %46 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %47 = select i1 %cmp8, i32 1684028397, i32 -1136656366
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom9
  %49 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %49 to i32
  %cmp12 = icmp ne i32 %conv11, 84
  %50 = select i1 %cmp12, i32 1093542716, i32 -1136656366
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, 1755917125
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1755917125
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 792217922, i32 -993254041
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom14
  %79 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %79 to i32
  %cmp17 = icmp ne i32 %conv16, 67
  store i1 %cmp17, i1* %cmp17.reg2mem
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1442543927, i32 -993254041
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %94 = select i1 %cmp17.reload, i32 1868809442, i32 -1136656366
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, 1824663037
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1824663037
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1024751353, i32 580784937
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %122 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom19
  %123 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %123 to i32
  %cmp22 = icmp ne i32 %conv21, 71
  store i1 %cmp22, i1* %cmp22.reg2mem
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, 1792449254
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1792449254
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1469823656, i32 580784937
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %139 = select i1 %cmp22.reload, i32 1764216643, i32 -1136656366
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.3
  %141 = load i32, i32* @y.4
  %142 = add i32 %140, 1688084314
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1688084314
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -194054414, i32 175521230
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = add i32 %167, 719007983
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 719007983
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1554713523, i32 175521230
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -524613315, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1038436718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
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
  %219 = select i1 %217, i32 -1624429769, i32 -2098039508
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -614412906
  %222 = add i32 %221, 1
  %223 = add i32 %222, -614412906
  %inc = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1563148989
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1563148989
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1191161599, i32 -2098039508
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1106761223, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %251 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %251, 0
  %252 = select i1 %cmp25, i32 1240752755, i32 -1106516561
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 268742415, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %253 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom28
  %254 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %254 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %255 = select i1 %cmp31, i32 -1538223440, i32 -1327244037
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 88712186
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 88712186
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -2079525114, i32 -1083480710
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %283 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom33
  %284 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %284 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, -567386348
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -567386348
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -809742126, i32 -1083480710
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %300 = select i1 %cmp36.reload, i32 764737329, i32 -1456805324
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %301 to i64
  %arrayidx39 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom38
  %302 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %302 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %303 = select i1 %cmp41, i32 -997123090, i32 -1456805324
  store i32 %303, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %304 to i64
  %arrayidx44 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom43
  %305 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %305 to i32
  %cmp46 = icmp ne i32 %conv45, 67
  %306 = select i1 %cmp46, i32 485911293, i32 -1456805324
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %307 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom48
  %308 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %308 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %309 = select i1 %cmp51, i32 -1661926832, i32 -1456805324
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -1327244037, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 1218601184
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1218601184
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 632960799, i32 613734904
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1295478678
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1295478678
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1497934826, i32 613734904
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1512383036, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -38564625
  %342 = add i32 %341, 1
  %343 = add i32 %342, -38564625
  %inc57 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 268742415, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1106516561, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %344 = load i32, i32* %flag, align 4
  %cmp60 = icmp eq i32 %344, 0
  %345 = select i1 %cmp60, i32 1379742763, i32 -1859767374
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %j, align 4
  %cmp62 = icmp ne i32 %346, %347
  %348 = select i1 %cmp62, i32 -1025380875, i32 2014893005
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.3
  %350 = load i32, i32* @y.4
  %351 = add i32 %349, -1645699422
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1645699422
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1395494945, i32 890519120
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, 1389962326
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1389962326
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1283652605, i32 890519120
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 2014893005, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 %391, -1263454200
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1263454200
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1497686871, i32 971872240
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x.3
  %419 = load i32, i32* @y.4
  %420 = sub i32 %418, 2028695809
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 2028695809
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 992503156, i32 971872240
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1859767374, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %445 = load i32, i32* %flag, align 4
  %cmp68 = icmp eq i32 %445, 0
  %446 = select i1 %cmp68, i32 855567613, i32 2044922041
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1401720290, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %j, align 4
  %cmp71 = icmp slt i32 %447, %448
  %449 = select i1 %cmp71, i32 -555576978, i32 -205367516
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %450 to i64
  %arrayidx74 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom73
  %451 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %451 to i32
  %452 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %452 to i64
  %arrayidx77 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom76
  %453 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %453 to i32
  %cmp79 = icmp eq i32 %conv75, %conv78
  %454 = select i1 %cmp79, i32 867938149, i32 -260330599
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.3
  %456 = load i32, i32* @y.4
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1127474872, i32 -1321729588
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %469 = load i32, i32* %t, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc81 = add nsw i32 %469, 1
  store i32 %473, i32* %t, align 4
  %474 = load i32, i32* @x.3
  %475 = load i32, i32* @y.4
  %476 = sub i32 %474, 1491345969
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1491345969
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 787349305, i32 -1321729588
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -260330599, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -820997174, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.3
  %490 = load i32, i32* @y.4
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -621616299, i32 1996271075
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = add i32 %515, 115131966
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 115131966
  %inc84 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x.3
  %520 = load i32, i32* @y.4
  %521 = add i32 %519, 709455451
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 709455451
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 467170255, i32 1996271075
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1401720290, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %534 = load i32, i32* %t, align 4
  %conv86 = sitofp i32 %534 to double
  %535 = load i32, i32* %j, align 4
  %conv87 = sitofp i32 %535 to double
  %div = fdiv double %conv86, %conv87
  store double %div, double* %k, align 8
  %536 = load double, double* %k, align 8
  %537 = load double, double* %a, align 8
  %cmp88 = fcmp ogt double %536, %537
  %538 = select i1 %cmp88, i32 -1379332985, i32 1777192745
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1154857805, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1154857805, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2044922041, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %539 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %540 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %540 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1465949669, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %541 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom14alteredBB
  %542 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %542 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 67
  store i32 792217922, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %543 to i64
  %arrayidx20alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom19alteredBB
  %544 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %544 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 71
  store i32 1024751353, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call23alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 -194054414, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %_ = shl i32 %545, 1
  %_109 = shl i32 %545, 1
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_110 = sub i32 0, %545
  %548 = add i32 %547, 1160279360
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1160279360
  %gen = add i32 %547, 1
  %551 = sub i32 %545, 2133458183
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2133458183
  %_111 = sub i32 %545, 1
  %gen112 = mul i32 %553, 1
  %554 = sub i32 0, -1464152372
  %555 = sub i32 %554, %545
  %556 = add i32 %555, -1464152372
  %_113 = sub i32 0, %545
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen114 = add i32 %556, 1
  %561 = add i32 %545, -176324804
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -176324804
  %incalteredBB = add nsw i32 %545, 1
  store i32 %563, i32* %i, align 4
  store i32 -1624429769, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %564 to i64
  %arrayidx34alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom33alteredBB
  %565 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %565 to i32
  %cmp36alteredBB = icmp ne i32 %conv35alteredBB, 65
  store i32 -2079525114, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 632960799, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call64alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %flag, align 4
  store i32 1395494945, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1497686871, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %t, align 4
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_135 = sub i32 %566, 1
  %gen136 = mul i32 %568, 1
  %569 = sub i32 0, %566
  %570 = add i32 0, %569
  %_137 = sub i32 0, %566
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen138 = add i32 %570, 1
  %573 = sub i32 %566, -1207033527
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1207033527
  %_139 = sub i32 %566, 1
  %gen140 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %566, %576
  %_141 = sub i32 %566, 1
  %gen142 = mul i32 %577, 1
  %578 = sub i32 %566, 1654642259
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1654642259
  %_143 = sub i32 %566, 1
  %gen144 = mul i32 %580, 1
  %_145 = shl i32 %566, 1
  %581 = add i32 0, -2098525340
  %582 = sub i32 %581, %566
  %583 = sub i32 %582, -2098525340
  %_146 = sub i32 0, %566
  %584 = add i32 %583, -1325372853
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1325372853
  %gen147 = add i32 %583, 1
  %587 = add i32 %566, -1469436831
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -1469436831
  %inc81alteredBB = add nsw i32 %566, 1
  store i32 %589, i32* %t, align 4
  store i32 -1127474872, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, 1958175521
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1958175521
  %_152 = sub i32 %590, 1
  %gen153 = mul i32 %593, 1
  %594 = sub i32 0, -528471254
  %595 = sub i32 %594, %590
  %596 = add i32 %595, -528471254
  %_154 = sub i32 0, %590
  %597 = sub i32 0, 1
  %598 = sub i32 %596, %597
  %gen155 = add i32 %596, 1
  %_156 = shl i32 %590, 1
  %599 = sub i32 0, 1
  %600 = add i32 %590, %599
  %_157 = sub i32 %590, 1
  %gen158 = mul i32 %600, 1
  %_159 = shl i32 %590, 1
  %_160 = shl i32 %590, 1
  %601 = add i32 %590, 538974753
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 538974753
  %inc84alteredBB = add nsw i32 %590, 1
  store i32 %603, i32* %i, align 4
  store i32 -621616299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.end94, %if.else, %if.then89, %for.end85, %originalBBpart2162, %originalBB151, %for.inc83, %if.end82, %originalBBpart2149, %originalBB134, %if.then80, %for.body72, %for.cond70, %if.then69, %if.end67, %originalBBpart2132, %originalBB130, %if.end66, %originalBBpart2128, %originalBB126, %if.then63, %if.then61, %if.end59, %for.end58, %for.inc56, %originalBBpart2124, %originalBB122, %if.end55, %if.then52, %land.lhs.true47, %land.lhs.true42, %land.lhs.true37, %originalBBpart2120, %originalBB118, %for.body32, %for.cond27, %if.then26, %for.end, %originalBBpart2116, %originalBB108, %for.inc, %if.end, %originalBBpart2106, %originalBB104, %if.then, %originalBBpart2102, %originalBB100, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true13, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_186.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 1819680978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1819680978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 840736806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 840736806, label %first
    i32 656114820, label %originalBB
    i32 -1422975378, label %originalBBpart2
    i32 1420674917, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 656114820, i32 1420674917
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, 1601496890
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1601496890
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
  %53 = select i1 %51, i32 -1422975378, i32 1420674917
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 656114820, i32* %switchVar
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
