; ModuleID = 'source-C-CXX/102/933.cpp'
source_filename = "source-C-CXX/102/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [1001 x i8], align 16
  %s2 = alloca [1001 x i8], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %num, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -26481114, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -26481114, label %for.cond
    i32 1919899113, label %for.body
    i32 1178753905, label %if.then
    i32 2062147168, label %if.else
    i32 653381612, label %originalBB
    i32 -1869478419, label %originalBBpart2
    i32 -677899616, label %if.end
    i32 -902778080, label %for.inc
    i32 -846617158, label %for.end
    i32 1142108013, label %originalBB114
    i32 1927858956, label %originalBBpart2116
    i32 -1809300269, label %if.then16
    i32 -523303243, label %if.end23
    i32 835179110, label %for.cond24
    i32 -1211184595, label %for.body26
    i32 -598289428, label %land.lhs.true
    i32 -1995704440, label %if.then37
    i32 112907401, label %originalBB118
    i32 1302569536, label %originalBBpart2121
    i32 1166191272, label %if.end46
    i32 -2008569564, label %originalBB123
    i32 -990618968, label %originalBBpart2135
    i32 199944789, label %land.lhs.true55
    i32 -769521434, label %if.then58
    i32 1089703021, label %if.end74
    i32 1419284780, label %originalBB137
    i32 1627665437, label %originalBBpart2139
    i32 1574408229, label %land.lhs.true83
    i32 506943528, label %if.then86
    i32 1837732051, label %if.end88
    i32 -1290267516, label %originalBB141
    i32 -1764256120, label %originalBBpart2146
    i32 -268411164, label %land.lhs.true97
    i32 -354426772, label %if.then100
    i32 -269089683, label %originalBB148
    i32 -93852122, label %originalBBpart2166
    i32 -1541555156, label %if.end110
    i32 -2047306996, label %originalBB168
    i32 -1831479452, label %originalBBpart2170
    i32 -1363987314, label %for.inc111
    i32 410055643, label %for.end113
    i32 372261913, label %return
    i32 -668293587, label %originalBBalteredBB
    i32 -1065246310, label %originalBB114alteredBB
    i32 566820418, label %originalBB118alteredBB
    i32 1834937949, label %originalBB123alteredBB
    i32 118394235, label %originalBB137alteredBB
    i32 26069231, label %originalBB141alteredBB
    i32 -822512118, label %originalBB148alteredBB
    i32 1360981260, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1919899113, i32 -846617158
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sgt i32 %conv3, 90
  %5 = select i1 %cmp4, i32 1178753905, i32 2062147168
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom5
  %7 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %8 = sub i32 %conv7, -1765242516
  %9 = sub i32 %8, 32
  %10 = add i32 %9, -1765242516
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %10 to i8
  %11 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 -677899616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 1842423422
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1842423422
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 653381612, i32 -668293587
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %39 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom11
  %40 = load i8, i8* %arrayidx12, align 1
  %41 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom13
  store i8 %40, i8* %arrayidx14, align 1
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = add i32 %42, -1643477245
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1643477245
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1869478419, i32 -668293587
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -677899616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -902778080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = add i32 %57, 1096999265
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 1096999265
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -26481114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1054390974
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1054390974
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1142108013, i32 -1065246310
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %76, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 352615476
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 352615476
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1927858956, i32 -1065246310
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %104 = select i1 %cmp15.reload, i32 -1809300269, i32 -523303243
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 0
  %105 = load i8, i8* %arrayidx18, align 16
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8 signext %105)
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call19, i8 signext 44)
  %106 = load i32, i32* %num, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %106)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 41)
  store i32 0, i32* %retval, align 4
  store i32 372261913, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 835179110, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %107, %108
  %109 = select i1 %cmp25, i32 -1211184595, i32 410055643
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %110 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom27
  %111 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %111 to i32
  %112 = load i32, i32* %i, align 4
  %113 = sub i32 %112, -153450908
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -153450908
  %sub30 = sub nsw i32 %112, 1
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom31
  %116 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %116 to i32
  %cmp34 = icmp ne i32 %conv29, %conv33
  %117 = select i1 %cmp34, i32 -598289428, i32 1166191272
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %l, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub35 = sub nsw i32 %119, 1
  %cmp36 = icmp ne i32 %118, %121
  %122 = select i1 %cmp36, i32 -1995704440, i32 1166191272
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -37041297
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -37041297
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 112907401, i32 566820418
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub39 = sub nsw i32 %138, 1
  %idxprom40 = sext i32 %140 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom40
  %141 = load i8, i8* %arrayidx41, align 1
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext %141)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8 signext 44)
  %142 = load i32, i32* %num, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %142)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8 signext 41)
  store i32 1, i32* %num, align 4
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1790894148
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1790894148
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1302569536, i32 566820418
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1166191272, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2008569564, i32 1834937949
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %172 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom47
  %173 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %173 to i32
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -1835302026
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1835302026
  %sub50 = sub nsw i32 %174, 1
  %idxprom51 = sext i32 %177 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom51
  %178 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %178 to i32
  %cmp54 = icmp ne i32 %conv49, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, 1276321144
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1276321144
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -990618968, i32 1834937949
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %194 = select i1 %cmp54.reload, i32 199944789, i32 1089703021
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %l, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub56 = sub nsw i32 %196, 1
  %cmp57 = icmp eq i32 %195, %198
  %199 = select i1 %cmp57, i32 -769521434, i32 1089703021
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %sub60 = sub nsw i32 %200, 1
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom61
  %203 = load i8, i8* %arrayidx62, align 1
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext %203)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 44)
  %204 = load i32, i32* %num, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %204)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8 signext 41)
  store i32 1, i32* %num, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %205 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %205 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom68
  %206 = load i8, i8* %arrayidx69, align 1
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8 signext %206)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8 signext 44)
  %207 = load i32, i32* %num, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %207)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8 signext 41)
  store i32 1089703021, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1419284780, i32 118394235
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %234 to i64
  %arrayidx76 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom75
  %235 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %235 to i32
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, -2138892294
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -2138892294
  %sub78 = sub nsw i32 %236, 1
  %idxprom79 = sext i32 %239 to i64
  %arrayidx80 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom79
  %240 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %240 to i32
  %cmp82 = icmp eq i32 %conv77, %conv81
  store i1 %cmp82, i1* %cmp82.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, -364515003
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -364515003
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1627665437, i32 118394235
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %268 = select i1 %cmp82.reload, i32 1574408229, i32 1837732051
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %l, align 4
  %271 = sub i32 %270, -479460954
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -479460954
  %sub84 = sub nsw i32 %270, 1
  %cmp85 = icmp ne i32 %269, %273
  %274 = select i1 %cmp85, i32 506943528, i32 1837732051
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %275 = load i32, i32* %num, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %inc87 = add nsw i32 %275, 1
  store i32 %279, i32* %num, align 4
  store i32 1837732051, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1290267516, i32 26069231
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %306 to i64
  %arrayidx90 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom89
  %307 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %307 to i32
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, 739733636
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 739733636
  %sub92 = sub nsw i32 %308, 1
  %idxprom93 = sext i32 %311 to i64
  %arrayidx94 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom93
  %312 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %312 to i32
  %cmp96 = icmp eq i32 %conv91, %conv95
  store i1 %cmp96, i1* %cmp96.reg2mem
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1764256120, i32 26069231
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %327 = select i1 %cmp96.reload, i32 -268411164, i32 -1541555156
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %l, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %sub98 = sub nsw i32 %329, 1
  %cmp99 = icmp eq i32 %328, %331
  %332 = select i1 %cmp99, i32 -354426772, i32 -1541555156
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 633733697
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 633733697
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -269089683, i32 -822512118
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %348 = load i32, i32* %num, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc101 = add nsw i32 %348, 1
  store i32 %352, i32* %num, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub103 = sub nsw i32 %353, 1
  %idxprom104 = sext i32 %355 to i64
  %arrayidx105 = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom104
  %356 = load i8, i8* %arrayidx105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8 signext %356)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 44)
  %357 = load i32, i32* %num, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %357)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8 signext 41)
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, 542533637
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 542533637
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -93852122, i32 -822512118
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1541555156, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = add i32 %385, -1245106272
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1245106272
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2047306996, i32 1360981260
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 919487699
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 919487699
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1831479452, i32 1360981260
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1363987314, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc112 = add nsw i32 %415, 1
  store i32 %417, i32* %i, align 4
  store i32 835179110, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 372261913, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %418 = load i32, i32* %retval, align 4
  ret i32 %418

originalBBalteredBB:                              ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %419 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s1, i64 0, i64 %idxprom11alteredBB
  %420 = load i8, i8* %arrayidx12alteredBB, align 1
  %421 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %421 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom13alteredBB
  store i8 %420, i8* %arrayidx14alteredBB, align 1
  store i32 653381612, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %l, align 4
  %cmp15alteredBB = icmp eq i32 %422, 1
  store i32 1142108013, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %423 = load i32, i32* %i, align 4
  %_ = shl i32 %423, 1
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_119 = sub i32 0, %423
  %426 = sub i32 %425, 596217075
  %427 = add i32 %426, 1
  %428 = add i32 %427, 596217075
  %gen = add i32 %425, 1
  %429 = sub i32 %423, 1892791816
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1892791816
  %sub39alteredBB = sub nsw i32 %423, 1
  %idxprom40alteredBB = sext i32 %431 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom40alteredBB
  %432 = load i8, i8* %arrayidx41alteredBB, align 1
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8 signext %432)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8 signext 44)
  %433 = load i32, i32* %num, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %433)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8 signext 41)
  store i32 1, i32* %num, align 4
  store i32 112907401, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %434 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom47alteredBB
  %435 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %435 to i32
  %436 = load i32, i32* %i, align 4
  %_124 = shl i32 %436, 1
  %_125 = shl i32 %436, 1
  %437 = sub i32 %436, -299582526
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -299582526
  %_126 = sub i32 %436, 1
  %gen127 = mul i32 %439, 1
  %440 = sub i32 0, 1
  %441 = add i32 %436, %440
  %_128 = sub i32 %436, 1
  %gen129 = mul i32 %441, 1
  %442 = sub i32 0, -591607945
  %443 = sub i32 %442, %436
  %444 = add i32 %443, -591607945
  %_130 = sub i32 0, %436
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen131 = add i32 %444, 1
  %449 = sub i32 0, %436
  %450 = add i32 0, %449
  %_132 = sub i32 0, %436
  %451 = sub i32 %450, -887095827
  %452 = add i32 %451, 1
  %453 = add i32 %452, -887095827
  %gen133 = add i32 %450, 1
  %454 = sub i32 %436, 1008441999
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1008441999
  %sub50alteredBB = sub nsw i32 %436, 1
  %idxprom51alteredBB = sext i32 %456 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom51alteredBB
  %457 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %457 to i32
  %cmp54alteredBB = icmp ne i32 %conv49alteredBB, %conv53alteredBB
  store i32 -2008569564, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %458 to i64
  %arrayidx76alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom75alteredBB
  %459 = load i8, i8* %arrayidx76alteredBB, align 1
  %conv77alteredBB = sext i8 %459 to i32
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, 1033678817
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1033678817
  %sub78alteredBB = sub nsw i32 %460, 1
  %idxprom79alteredBB = sext i32 %463 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom79alteredBB
  %464 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %464 to i32
  %cmp82alteredBB = icmp eq i32 %conv77alteredBB, %conv81alteredBB
  store i32 1419284780, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %465 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom89alteredBB
  %466 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %466 to i32
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 %467, 1342235685
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1342235685
  %_142 = sub i32 %467, 1
  %gen143 = mul i32 %470, 1
  %_144 = shl i32 %467, 1
  %471 = add i32 %467, -411385666
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -411385666
  %sub92alteredBB = sub nsw i32 %467, 1
  %idxprom93alteredBB = sext i32 %473 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom93alteredBB
  %474 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %474 to i32
  %cmp96alteredBB = icmp eq i32 %conv91alteredBB, %conv95alteredBB
  store i32 -1290267516, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %num, align 4
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %_149 = sub i32 %475, 1
  %gen150 = mul i32 %477, 1
  %_151 = shl i32 %475, 1
  %478 = sub i32 0, %475
  %479 = add i32 0, %478
  %_152 = sub i32 0, %475
  %480 = sub i32 %479, 1765616492
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1765616492
  %gen153 = add i32 %479, 1
  %483 = sub i32 %475, -1122024037
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1122024037
  %_154 = sub i32 %475, 1
  %gen155 = mul i32 %485, 1
  %486 = sub i32 %475, -1790609775
  %487 = add i32 %486, 1
  %488 = add i32 %487, -1790609775
  %inc101alteredBB = add nsw i32 %475, 1
  store i32 %488, i32* %num, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_156 = sub i32 %489, 1
  %gen157 = mul i32 %491, 1
  %492 = sub i32 %489, 1465276435
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1465276435
  %_158 = sub i32 %489, 1
  %gen159 = mul i32 %494, 1
  %495 = add i32 0, -549185431
  %496 = sub i32 %495, %489
  %497 = sub i32 %496, -549185431
  %_160 = sub i32 0, %489
  %498 = add i32 %497, 179347542
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 179347542
  %gen161 = add i32 %497, 1
  %_162 = shl i32 %489, 1
  %_163 = shl i32 %489, 1
  %_164 = shl i32 %489, 1
  %501 = sub i32 0, 1
  %502 = add i32 %489, %501
  %sub103alteredBB = sub nsw i32 %489, 1
  %idxprom104alteredBB = sext i32 %502 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %s2, i64 0, i64 %idxprom104alteredBB
  %503 = load i8, i8* %arrayidx105alteredBB, align 1
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call102alteredBB, i8 signext %503)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext 44)
  %504 = load i32, i32* %num, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107alteredBB, i32 %504)
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call108alteredBB, i8 signext 41)
  store i32 -269089683, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2047306996, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %originalBBpart2170, %originalBB168, %if.end110, %originalBBpart2166, %originalBB148, %if.then100, %land.lhs.true97, %originalBBpart2146, %originalBB141, %if.end88, %if.then86, %land.lhs.true83, %originalBBpart2139, %originalBB137, %if.end74, %if.then58, %land.lhs.true55, %originalBBpart2135, %originalBB123, %if.end46, %originalBBpart2121, %originalBB118, %if.then37, %land.lhs.true, %for.body26, %for.cond24, %if.end23, %if.then16, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 438930461
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 438930461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 720800131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 720800131, label %first
    i32 1755753119, label %originalBB
    i32 -1334496819, label %originalBBpart2
    i32 -1904796290, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1755753119, i32 -1904796290
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1018126456
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1018126456
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1334496819, i32 -1904796290
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1755753119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
