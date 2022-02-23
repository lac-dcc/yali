; ModuleID = 'source-C-CXX/97/1313.cpp'
source_filename = "source-C-CXX/97/1313.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1313.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %danci = alloca [300 x [40 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %h = alloca i32, align 4
  %h39 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 445611937, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 445611937, label %for.cond
    i32 -1821032875, label %for.body
    i32 823796222, label %for.inc
    i32 -393497499, label %for.end
    i32 469372309, label %for.cond2
    i32 -1184158107, label %for.body4
    i32 913818722, label %for.cond5
    i32 1076447374, label %for.body7
    i32 -939271974, label %if.then
    i32 -1573841755, label %if.end
    i32 -1519228623, label %originalBB
    i32 839901987, label %originalBBpart2
    i32 -863559263, label %for.inc15
    i32 1893774139, label %for.end17
    i32 2014336338, label %if.then19
    i32 808058092, label %originalBB64
    i32 1056483746, label %originalBBpart266
    i32 -692568621, label %for.cond20
    i32 1742183640, label %for.body22
    i32 -276682111, label %if.then24
    i32 1070005007, label %if.else
    i32 1794333102, label %if.end34
    i32 1486451361, label %for.inc35
    i32 987624782, label %for.end37
    i32 -188868424, label %originalBB68
    i32 1291230216, label %originalBBpart270
    i32 -1557106516, label %if.else38
    i32 -1747591658, label %originalBB72
    i32 -262177495, label %originalBBpart274
    i32 -1512186702, label %for.cond40
    i32 56633318, label %for.body42
    i32 119966137, label %if.then44
    i32 930189250, label %originalBB76
    i32 222238598, label %originalBBpart278
    i32 1249158390, label %if.else49
    i32 54783105, label %if.end55
    i32 -2038140394, label %for.inc56
    i32 951821405, label %for.end58
    i32 2143053528, label %if.end60
    i32 -1278973562, label %originalBB80
    i32 1339611029, label %originalBBpart285
    i32 -218099010, label %for.inc61
    i32 -448331418, label %originalBB87
    i32 -852517454, label %originalBBpart2104
    i32 -805988737, label %for.end63
    i32 -1349763222, label %originalBBalteredBB
    i32 -1707015935, label %originalBB64alteredBB
    i32 1036678667, label %originalBB68alteredBB
    i32 266163844, label %originalBB72alteredBB
    i32 720751126, label %originalBB76alteredBB
    i32 -299597565, label %originalBB80alteredBB
    i32 -1402248470, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1821032875, i32 -393497499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  store i32 823796222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 445611937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  store i32 %9, i32* %i, align 4
  store i32 469372309, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %10, %11
  %12 = select i1 %cmp3, i32 -1184158107, i32 -805988737
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %13 = load i32, i32* %i, align 4
  store i32 %13, i32* %j, align 4
  store i32 913818722, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %14, %15
  %16 = select i1 %cmp6, i32 1076447374, i32 1893774139
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %conv = sext i32 %17 to i64
  %18 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #5
  %19 = add i64 %conv, 8490995814954763789
  %20 = add i64 %19, %call11
  %21 = sub i64 %20, 8490995814954763789
  %add = add i64 %conv, %call11
  %22 = add i64 %21, -6550897865831880683
  %23 = add i64 %22, 1
  %24 = sub i64 %23, -6550897865831880683
  %add12 = add i64 %21, 1
  %conv13 = trunc i64 %24 to i32
  store i32 %conv13, i32* %a, align 4
  %25 = load i32, i32* %a, align 4
  %cmp14 = icmp sgt i32 %25, 81
  %26 = select i1 %cmp14, i32 -939271974, i32 -1573841755
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1893774139, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 441008241
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 441008241
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1519228623, i32 -1349763222
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, -847978506
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -847978506
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 839901987, i32 -1349763222
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -863559263, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc16 = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
  store i32 913818722, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp18 = icmp sle i32 %74, 81
  %75 = select i1 %cmp18, i32 2014336338, i32 -1557106516
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 808058092, i32 -1707015935
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  store i32 %90, i32* %h, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 1056483746, i32 -1707015935
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -692568621, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %117 = load i32, i32* %h, align 4
  %118 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %117, %118
  %119 = select i1 %cmp21, i32 1742183640, i32 987624782
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %120 = load i32, i32* %h, align 4
  %121 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %120, %121
  %122 = select i1 %cmp23, i32 -276682111, i32 1070005007
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %123 = load i32, i32* %h, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay27)
  store i32 1794333102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %124 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* %arraydecay32)
  store i32 1794333102, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1486451361, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* %h, align 4
  %126 = sub i32 %125, -948095168
  %127 = add i32 %126, 1
  %128 = add i32 %127, -948095168
  %inc36 = add nsw i32 %125, 1
  store i32 %128, i32* %h, align 4
  store i32 -692568621, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -482543675
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -482543675
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -188868424, i32 1036678667
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, -2023558201
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2023558201
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1291230216, i32 1036678667
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2143053528, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2042876148
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2042876148
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1747591658, i32 266163844
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %h39, align 4
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -262177495, i32 266163844
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1512186702, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %237 = load i32, i32* %h39, align 4
  %238 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %237, %238
  %239 = select i1 %cmp41, i32 56633318, i32 951821405
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %240 = load i32, i32* %h39, align 4
  %241 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %240, %241
  %242 = select i1 %cmp43, i32 119966137, i32 1249158390
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 930189250, i32 720751126
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %269 = load i32, i32* %h39, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, 625652056
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 625652056
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 222238598, i32 720751126
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 54783105, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %h39, align 4
  %idxprom51 = sext i32 %285 to i64
  %arrayidx52 = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call50, i8* %arraydecay53)
  store i32 54783105, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2038140394, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %286 = load i32, i32* %h39, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc57 = add nsw i32 %286, 1
  store i32 %290, i32* %h39, align 4
  store i32 -1512186702, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2143053528, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1278973562, i32 -299597565
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %sub = sub nsw i32 %305, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1339611029, i32 -299597565
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -218099010, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 2138294424
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2138294424
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -448331418, i32 -1402248470
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc62 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -1166023612
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1166023612
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -852517454, i32 -1402248470
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 469372309, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1519228623, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  store i32 %357, i32* %h, align 4
  store i32 808058092, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -188868424, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  store i32 %358, i32* %h39, align 4
  store i32 -1747591658, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %h39, align 4
  %idxprom45alteredBB = sext i32 %359 to i64
  %arrayidx46alteredBB = getelementptr inbounds [300 x [40 x i8]], [300 x [40 x i8]]* %danci, i64 0, i64 %idxprom45alteredBB
  %arraydecay47alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx46alteredBB, i32 0, i32 0
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47alteredBB)
  store i32 930189250, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %_ = sub i32 %360, 1
  %gen = mul i32 %362, 1
  %363 = sub i32 0, %360
  %364 = add i32 0, %363
  %_81 = sub i32 0, %360
  %365 = sub i32 %364, 424405769
  %366 = add i32 %365, 1
  %367 = add i32 %366, 424405769
  %gen82 = add i32 %364, 1
  %_83 = shl i32 %360, 1
  %368 = add i32 %360, 1314536692
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1314536692
  %subalteredBB = sub nsw i32 %360, 1
  store i32 %370, i32* %i, align 4
  store i32 -1278973562, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, 1574846644
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1574846644
  %_88 = sub i32 %371, 1
  %gen89 = mul i32 %374, 1
  %375 = sub i32 0, 1
  %376 = add i32 %371, %375
  %_90 = sub i32 %371, 1
  %gen91 = mul i32 %376, 1
  %_92 = shl i32 %371, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_93 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen94 = add i32 %378, 1
  %_95 = shl i32 %371, 1
  %383 = sub i32 %371, -498053378
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -498053378
  %_96 = sub i32 %371, 1
  %gen97 = mul i32 %385, 1
  %386 = sub i32 0, %371
  %387 = add i32 0, %386
  %_98 = sub i32 0, %371
  %388 = add i32 %387, -1484338699
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1484338699
  %gen99 = add i32 %387, 1
  %_100 = shl i32 %371, 1
  %391 = sub i32 %371, -911851851
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -911851851
  %_101 = sub i32 %371, 1
  %gen102 = mul i32 %393, 1
  %394 = sub i32 0, %371
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc62alteredBB = add nsw i32 %371, 1
  store i32 %397, i32* %i, align 4
  store i32 -448331418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB87, %for.inc61, %originalBBpart285, %originalBB80, %if.end60, %for.end58, %for.inc56, %if.end55, %if.else49, %originalBBpart278, %originalBB76, %if.then44, %for.body42, %for.cond40, %originalBBpart274, %originalBB72, %if.else38, %originalBBpart270, %originalBB68, %for.end37, %for.inc35, %if.end34, %if.else, %if.then24, %for.body22, %for.cond20, %originalBBpart266, %originalBB64, %if.then19, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1313.cpp() #0 section ".text.startup" {
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
