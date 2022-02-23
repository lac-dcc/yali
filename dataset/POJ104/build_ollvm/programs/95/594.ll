; ModuleID = 'source-C-CXX/95/594.cpp'
source_filename = "source-C-CXX/95/594.cpp"
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
@num = global [105 x i8] zeroinitializer, align 16
@beginn = global [105 x i32] zeroinitializer, align 16
@temp = global i32 0, align 4
@len = global i32 0, align 4
@i = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
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
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @num, i32 0, i32 0), i64 105)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([105 x i8], [105 x i8]* @num, i32 0, i32 0)) #5
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len, align 4
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -106632532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -106632532, label %for.cond
    i32 -1921399682, label %for.body
    i32 -94880766, label %for.inc
    i32 -1620479425, label %originalBB
    i32 1082502221, label %originalBBpart2
    i32 1221748226, label %for.end
    i32 1957801193, label %if.then
    i32 560039267, label %originalBB47
    i32 -324851999, label %originalBBpart249
    i32 1853749380, label %if.else
    i32 -897147354, label %originalBB51
    i32 572726780, label %originalBBpart253
    i32 -850406017, label %if.then11
    i32 -937940231, label %originalBB55
    i32 -72312752, label %originalBBpart279
    i32 -278279381, label %if.else16
    i32 -308185036, label %if.then18
    i32 1825915181, label %if.then22
    i32 795863342, label %if.end
    i32 1376407288, label %for.cond26
    i32 -1692661053, label %for.body28
    i32 -494135615, label %for.inc36
    i32 635714349, label %for.end38
    i32 40648875, label %if.end42
    i32 42717690, label %originalBB81
    i32 548133525, label %originalBBpart283
    i32 1939085832, label %if.end43
    i32 -663816534, label %originalBB85
    i32 -402455294, label %originalBBpart287
    i32 1225134229, label %if.end44
    i32 -1286407871, label %originalBB89
    i32 521211015, label %originalBBpart291
    i32 -235825140, label %originalBBalteredBB
    i32 -1001763301, label %originalBB47alteredBB
    i32 2007526812, label %originalBB51alteredBB
    i32 1978548825, label %originalBB55alteredBB
    i32 515234103, label %originalBB81alteredBB
    i32 104266033, label %originalBB85alteredBB
    i32 682850097, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1921399682, i32 1221748226
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* @num, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %5 = sub i32 0, 48
  %6 = add i32 %conv2, %5
  %sub = sub nsw i32 %conv2, 48
  %7 = load i32, i32* @i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [105 x i32], [105 x i32]* @beginn, i64 0, i64 %idxprom3
  store i32 %6, i32* %arrayidx4, align 4
  store i32 -94880766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 280943287
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 280943287
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1620479425, i32 -235825140
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @i, align 4
  %36 = add i32 %35, -1062595660
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -1062595660
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* @i, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -257882331
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -257882331
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1082502221, i32 -235825140
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -106632532, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @len, align 4
  %cmp5 = icmp eq i32 %54, 1
  %55 = select i1 %cmp5, i32 1957801193, i32 1853749380
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -86933782
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -86933782
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 560039267, i32 -1001763301
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %71 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7, i32 %71)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, 1655513394
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1655513394
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -324851999, i32 -1001763301
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1225134229, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -548882577
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -548882577
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -897147354, i32 2007526812
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %114 = load i32, i32* @len, align 4
  %cmp10 = icmp eq i32 %114, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 572726780, i32 2007526812
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %129 = select i1 %cmp10.reload, i32 -850406017, i32 -278279381
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -937940231, i32 1978548825
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %156 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %mul = mul nsw i32 %156, 10
  %157 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 1), align 4
  %158 = sub i32 0, %mul
  %159 = sub i32 0, %157
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %mul, %157
  store i32 %161, i32* @temp, align 4
  %162 = load i32, i32* @temp, align 4
  %div = sdiv i32 %162, 13
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* @temp, align 4
  %rem = srem i32 %163, 13
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -539917604
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -539917604
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -72312752, i32 1978548825
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1939085832, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %179 = load i32, i32* @len, align 4
  %cmp17 = icmp sgt i32 %179, 2
  %180 = select i1 %cmp17, i32 -308185036, i32 40648875
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %181 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %mul19 = mul nsw i32 %181, 10
  %182 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 1), align 4
  %183 = sub i32 0, %182
  %184 = sub i32 %mul19, %183
  %add20 = add nsw i32 %mul19, %182
  store i32 %184, i32* @temp, align 4
  %185 = load i32, i32* @temp, align 4
  %cmp21 = icmp sge i32 %185, 13
  %186 = select i1 %cmp21, i32 1825915181, i32 795863342
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %187 = load i32, i32* @temp, align 4
  %div23 = sdiv i32 %187, 13
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div23)
  %188 = load i32, i32* @temp, align 4
  %rem25 = srem i32 %188, 13
  store i32 %rem25, i32* @temp, align 4
  store i32 795863342, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* @i, align 4
  store i32 1376407288, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @len, align 4
  %cmp27 = icmp slt i32 %189, %190
  %191 = select i1 %cmp27, i32 -1692661053, i32 635714349
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %192 = load i32, i32* @temp, align 4
  %mul29 = mul nsw i32 %192, 10
  %193 = load i32, i32* @i, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* @beginn, i64 0, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  %195 = sub i32 0, %mul29
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add32 = add nsw i32 %mul29, %194
  store i32 %198, i32* @temp, align 4
  %199 = load i32, i32* @temp, align 4
  %div33 = sdiv i32 %199, 13
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div33)
  %200 = load i32, i32* @temp, align 4
  %rem35 = srem i32 %200, 13
  store i32 %rem35, i32* @temp, align 4
  store i32 -494135615, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %201 = load i32, i32* @i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc37 = add nsw i32 %201, 1
  store i32 %205, i32* @i, align 4
  store i32 1376407288, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @temp, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %206)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 40648875, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1542495539
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1542495539
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 42717690, i32 515234103
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, -1640319840
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1640319840
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 548133525, i32 515234103
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1939085832, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -663816534, i32 104266033
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1118707502
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1118707502
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -402455294, i32 104266033
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1225134229, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 968995248
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 968995248
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1286407871, i32 682850097
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1218133424
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1218133424
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 521211015, i32 682850097
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %320 = load i32, i32* @i, align 4
  %321 = sub i32 %320, 1686489066
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1686489066
  %_ = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, %320
  %325 = add i32 0, %324
  %_45 = sub i32 0, %320
  %326 = add i32 %325, 1331223012
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 1331223012
  %gen46 = add i32 %325, 1
  %329 = sub i32 0, 1
  %330 = sub i32 %320, %329
  %incalteredBB = add nsw i32 %320, 1
  store i32 %330, i32* @i, align 4
  store i32 -1620479425, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %331 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call7alteredBB, i32 %331)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call8alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 560039267, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* @len, align 4
  %cmp10alteredBB = icmp eq i32 %332, 2
  store i32 -897147354, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 0), align 16
  %_56 = shl i32 %333, 10
  %334 = sub i32 0, -1055973074
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1055973074
  %_57 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 10
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen58 = add i32 %336, 10
  %341 = sub i32 %333, -1518321692
  %342 = sub i32 %341, 10
  %343 = add i32 %342, -1518321692
  %_59 = sub i32 %333, 10
  %gen60 = mul i32 %343, 10
  %344 = add i32 %333, -1131007418
  %345 = sub i32 %344, 10
  %346 = sub i32 %345, -1131007418
  %_61 = sub i32 %333, 10
  %gen62 = mul i32 %346, 10
  %347 = sub i32 0, 607211963
  %348 = sub i32 %347, %333
  %349 = add i32 %348, 607211963
  %_63 = sub i32 0, %333
  %350 = sub i32 0, 10
  %351 = sub i32 %349, %350
  %gen64 = add i32 %349, 10
  %352 = add i32 %333, 1174908674
  %353 = sub i32 %352, 10
  %354 = sub i32 %353, 1174908674
  %_65 = sub i32 %333, 10
  %gen66 = mul i32 %354, 10
  %_67 = shl i32 %333, 10
  %mulalteredBB = mul nsw i32 %333, 10
  %355 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @beginn, i64 0, i64 1), align 4
  %356 = sub i32 0, -487618699
  %357 = sub i32 %356, %mulalteredBB
  %358 = add i32 %357, -487618699
  %_68 = sub i32 0, %mulalteredBB
  %359 = sub i32 %358, -1989219734
  %360 = add i32 %359, %355
  %361 = add i32 %360, -1989219734
  %gen69 = add i32 %358, %355
  %362 = sub i32 0, 266858093
  %363 = sub i32 %362, %mulalteredBB
  %364 = add i32 %363, 266858093
  %_70 = sub i32 0, %mulalteredBB
  %365 = sub i32 %364, 661377397
  %366 = add i32 %365, %355
  %367 = add i32 %366, 661377397
  %gen71 = add i32 %364, %355
  %368 = sub i32 0, %mulalteredBB
  %369 = sub i32 0, %355
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %addalteredBB = add nsw i32 %mulalteredBB, %355
  store i32 %371, i32* @temp, align 4
  %372 = load i32, i32* @temp, align 4
  %_72 = shl i32 %372, 13
  %divalteredBB = sdiv i32 %372, 13
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %divalteredBB)
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @temp, align 4
  %_73 = shl i32 %373, 13
  %374 = add i32 0, -1823950725
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -1823950725
  %_74 = sub i32 0, %373
  %377 = sub i32 0, 13
  %378 = sub i32 %376, %377
  %gen75 = add i32 %376, 13
  %_76 = shl i32 %373, 13
  %_77 = shl i32 %373, 13
  %remalteredBB = srem i32 %373, 13
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %remalteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -937940231, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 42717690, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -663816534, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1286407871, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB89, %if.end44, %originalBBpart287, %originalBB85, %if.end43, %originalBBpart283, %originalBB81, %if.end42, %for.end38, %for.inc36, %for.body28, %for.cond26, %if.end, %if.then22, %if.then18, %if.else16, %originalBBpart279, %originalBB55, %if.then11, %originalBBpart253, %originalBB51, %if.else, %originalBBpart249, %originalBB47, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
