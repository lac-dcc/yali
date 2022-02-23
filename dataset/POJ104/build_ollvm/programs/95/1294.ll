; ModuleID = 'source-C-CXX/95/1294.cpp'
source_filename = "source-C-CXX/95/1294.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1294.cpp, i8* null }]
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
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [105 x i8], align 16
  %t = alloca [100 x i32], align 16
  %u = alloca [100 x i32], align 16
  %flag = alloca i32, align 4
  %tmp = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %i44 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* %arraydecay, i8 0, i64 105, i32 16, i1 false)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i32 0, i32 0
  %0 = bitcast i32* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i32 0, i32 0
  %1 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay4, i64 105)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2056234827, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -2056234827, label %for.cond
    i32 1933938518, label %for.body
    i32 1526609820, label %for.inc
    i32 -1430225720, label %originalBB
    i32 1819613183, label %originalBBpart2
    i32 1088850363, label %for.end
    i32 -1609411521, label %originalBB92
    i32 -1621285293, label %originalBBpart294
    i32 -1242765707, label %if.then
    i32 -1639935430, label %if.else
    i32 -503233276, label %if.then23
    i32 -966954909, label %originalBB96
    i32 1135088051, label %originalBBpart2119
    i32 -542671183, label %if.else36
    i32 -1335116097, label %for.cond45
    i32 2128866768, label %for.body50
    i32 -1607295536, label %for.inc60
    i32 1941527567, label %originalBB121
    i32 1925793559, label %originalBBpart2134
    i32 341675981, label %for.end62
    i32 -2088393481, label %for.cond64
    i32 555738459, label %for.body66
    i32 210173797, label %if.then70
    i32 2086420101, label %if.end
    i32 -821931652, label %for.inc71
    i32 -1973082466, label %for.end73
    i32 -1206654812, label %for.cond74
    i32 1068609007, label %for.body76
    i32 829425626, label %for.inc80
    i32 1628758991, label %for.end82
    i32 -640576941, label %originalBB136
    i32 -1761810357, label %originalBBpart2138
    i32 1022406128, label %if.end86
    i32 291756952, label %if.end87
    i32 -217349436, label %originalBB140
    i32 -1840857183, label %originalBBpart2142
    i32 750691516, label %originalBBalteredBB
    i32 1590429303, label %originalBB92alteredBB
    i32 1517424662, label %originalBB96alteredBB
    i32 275179020, label %originalBB121alteredBB
    i32 791493347, label %originalBB136alteredBB
    i32 -1041769291, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %conv = sext i32 %2 to i64
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #6
  %cmp = icmp ult i64 %conv, %call7
  %3 = select i1 %cmp, i32 1933938518, i32 1088850363
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %5 to i32
  %6 = add i32 %conv8, -527530168
  %7 = sub i32 %6, 48
  %8 = sub i32 %7, -527530168
  %sub = sub nsw i32 %conv8, 48
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom9
  store i32 %8, i32* %arrayidx10, align 4
  store i32 1526609820, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1430225720, i32 750691516
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, 475945430
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 475945430
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, -1175688819
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1175688819
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1819613183, i32 750691516
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2056234827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 1396575659
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1396575659
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1609411521, i32 1590429303
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #6
  %cmp13 = icmp eq i64 %call12, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 38060357
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 38060357
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1621285293, i32 1590429303
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %109 = select i1 %cmp13.reload, i32 -1242765707, i32 -1639935430
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %110 = load i32, i32* %arrayidx14, align 16
  %div = sdiv i32 %110, 13
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %111 = load i32, i32* %arrayidx17, align 16
  %rem = srem i32 %111, 13
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %rem)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 291756952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay20 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #6
  %cmp22 = icmp eq i64 %call21, 2
  %112 = select i1 %cmp22, i32 -503233276, i32 -542671183
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1221087205
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1221087205
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -966954909, i32 1517424662
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %128 = load i32, i32* %arrayidx24, align 16
  %mul = mul nsw i32 10, %128
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %129 = load i32, i32* %arrayidx25, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %mul, %130
  %add = add nsw i32 %mul, %129
  %div26 = sdiv i32 %131, 13
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div26)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %132 = load i32, i32* %arrayidx29, align 16
  %mul30 = mul nsw i32 10, %132
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = sub i32 0, %mul30
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add32 = add nsw i32 %mul30, %133
  %rem33 = srem i32 %137, 13
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %rem33)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1135088051, i32 1517424662
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1022406128, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %152 = load i32, i32* %arrayidx37, align 16
  %mul38 = mul nsw i32 10, %152
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %153 = load i32, i32* %arrayidx39, align 4
  %154 = sub i32 %mul38, -1480671357
  %155 = add i32 %154, %153
  %156 = add i32 %155, -1480671357
  %add40 = add nsw i32 %mul38, %153
  store i32 %156, i32* %tmp, align 4
  %157 = load i32, i32* %tmp, align 4
  %div41 = sdiv i32 %157, 13
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 0
  store i32 %div41, i32* %arrayidx42, align 16
  store i32 2, i32* %i44, align 4
  store i32 -1335116097, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i44, align 4
  %conv46 = sext i32 %158 to i64
  %arraydecay47 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #6
  %cmp49 = icmp ult i64 %conv46, %call48
  %159 = select i1 %cmp49, i32 2128866768, i32 341675981
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %160 = load i32, i32* %tmp, align 4
  %rem51 = srem i32 %160, 13
  store i32 %rem51, i32* %tmp, align 4
  %161 = load i32, i32* %i44, align 4
  %idxprom52 = sext i32 %161 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 %idxprom52
  %162 = load i32, i32* %arrayidx53, align 4
  %163 = load i32, i32* %tmp, align 4
  %mul54 = mul nsw i32 %163, 10
  %164 = sub i32 %162, 3878320
  %165 = add i32 %164, %mul54
  %166 = add i32 %165, 3878320
  %add55 = add nsw i32 %162, %mul54
  store i32 %166, i32* %tmp, align 4
  %167 = load i32, i32* %tmp, align 4
  %div56 = sdiv i32 %167, 13
  %168 = load i32, i32* %flag, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom57
  store i32 %div56, i32* %arrayidx58, align 4
  %169 = load i32, i32* %flag, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc59 = add nsw i32 %169, 1
  store i32 %171, i32* %flag, align 4
  store i32 -1607295536, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1941527567, i32 275179020
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i44, align 4
  %199 = sub i32 %198, 1008935254
  %200 = add i32 %199, 1
  %201 = add i32 %200, 1008935254
  %inc61 = add nsw i32 %198, 1
  store i32 %201, i32* %i44, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -527334122
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -527334122
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1925793559, i32 275179020
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1335116097, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %229 = load i32, i32* %tmp, align 4
  %rem63 = srem i32 %229, 13
  store i32 %rem63, i32* %tmp, align 4
  store i32 0, i32* %j, align 4
  store i32 -2088393481, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %flag, align 4
  %cmp65 = icmp slt i32 %230, %231
  %232 = select i1 %cmp65, i32 555738459, i32 -1973082466
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %233 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom67
  %234 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %234, 0
  %235 = select i1 %cmp69, i32 210173797, i32 2086420101
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1973082466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -821931652, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc72 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 -2088393481, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1206654812, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %flag, align 4
  %cmp75 = icmp slt i32 %239, %240
  %241 = select i1 %cmp75, i32 1068609007, i32 1628758991
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %242 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %u, i64 0, i64 %idxprom77
  %243 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  store i32 829425626, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, -1259946497
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1259946497
  %inc81 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  store i32 -1206654812, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1462602880
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1462602880
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -640576941, i32 791493347
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %263 = load i32, i32* %tmp, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %263)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -381629064
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -381629064
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1761810357, i32 791493347
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1022406128, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 291756952, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -1082149837
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1082149837
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -217349436, i32 -1041769291
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 996211748
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 996211748
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1840857183, i32 -1041769291
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 1248796698
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1248796698
  %_ = sub i32 %309, 1
  %gen = mul i32 %312, 1
  %313 = sub i32 0, 158616003
  %314 = sub i32 %313, %309
  %315 = add i32 %314, 158616003
  %_88 = sub i32 0, %309
  %316 = add i32 %315, 1012134214
  %317 = add i32 %316, 1
  %318 = sub i32 %317, 1012134214
  %gen89 = add i32 %315, 1
  %319 = sub i32 0, 1
  %320 = add i32 %309, %319
  %_90 = sub i32 %309, 1
  %gen91 = mul i32 %320, 1
  %321 = sub i32 0, %309
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %incalteredBB = add nsw i32 %309, 1
  store i32 %324, i32* %i, align 4
  store i32 -1430225720, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call12alteredBB = call i64 @strlen(i8* %arraydecay11alteredBB) #6
  %cmp13alteredBB = icmp eq i64 %call12alteredBB, 1
  store i32 -1609411521, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %325 = load i32, i32* %arrayidx24alteredBB, align 16
  %_97 = shl i32 10, %325
  %326 = sub i32 0, %325
  %327 = add i32 10, %326
  %_98 = sub i32 10, %325
  %gen99 = mul i32 %327, %325
  %_100 = shl i32 10, %325
  %mulalteredBB = mul nsw i32 10, %325
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %328 = load i32, i32* %arrayidx25alteredBB, align 4
  %_101 = shl i32 %mulalteredBB, %328
  %_102 = shl i32 %mulalteredBB, %328
  %329 = sub i32 0, %mulalteredBB
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %addalteredBB = add nsw i32 %mulalteredBB, %328
  %333 = add i32 0, 1449400805
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, 1449400805
  %_103 = sub i32 0, %332
  %336 = add i32 %335, 1264002743
  %337 = add i32 %336, 13
  %338 = sub i32 %337, 1264002743
  %gen104 = add i32 %335, 13
  %div26alteredBB = sdiv i32 %332, 13
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %div26alteredBB)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 0
  %339 = load i32, i32* %arrayidx29alteredBB, align 16
  %340 = sub i32 0, %339
  %341 = add i32 10, %340
  %_105 = sub i32 10, %339
  %gen106 = mul i32 %341, %339
  %mul30alteredBB = mul nsw i32 10, %339
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t, i64 0, i64 1
  %342 = load i32, i32* %arrayidx31alteredBB, align 4
  %343 = add i32 %mul30alteredBB, 1111415409
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, 1111415409
  %_107 = sub i32 %mul30alteredBB, %342
  %gen108 = mul i32 %345, %342
  %346 = sub i32 0, %mul30alteredBB
  %347 = add i32 0, %346
  %_109 = sub i32 0, %mul30alteredBB
  %348 = sub i32 0, %342
  %349 = sub i32 %347, %348
  %gen110 = add i32 %347, %342
  %350 = sub i32 0, %342
  %351 = add i32 %mul30alteredBB, %350
  %_111 = sub i32 %mul30alteredBB, %342
  %gen112 = mul i32 %351, %342
  %352 = add i32 0, 1053311139
  %353 = sub i32 %352, %mul30alteredBB
  %354 = sub i32 %353, 1053311139
  %_113 = sub i32 0, %mul30alteredBB
  %355 = add i32 %354, -1913402927
  %356 = add i32 %355, %342
  %357 = sub i32 %356, -1913402927
  %gen114 = add i32 %354, %342
  %358 = add i32 %mul30alteredBB, 1843856295
  %359 = add i32 %358, %342
  %360 = sub i32 %359, 1843856295
  %add32alteredBB = add nsw i32 %mul30alteredBB, %342
  %_115 = shl i32 %360, 13
  %361 = sub i32 %360, 731831893
  %362 = sub i32 %361, 13
  %363 = add i32 %362, 731831893
  %_116 = sub i32 %360, 13
  %gen117 = mul i32 %363, 13
  %rem33alteredBB = srem i32 %360, 13
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28alteredBB, i32 %rem33alteredBB)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -966954909, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %364 = load i32, i32* %i44, align 4
  %365 = add i32 %364, 1386107356
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1386107356
  %_122 = sub i32 %364, 1
  %gen123 = mul i32 %367, 1
  %368 = sub i32 %364, 1107042985
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1107042985
  %_124 = sub i32 %364, 1
  %gen125 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %364, %371
  %_126 = sub i32 %364, 1
  %gen127 = mul i32 %372, 1
  %_128 = shl i32 %364, 1
  %373 = add i32 %364, -2089231757
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2089231757
  %_129 = sub i32 %364, 1
  %gen130 = mul i32 %375, 1
  %376 = add i32 %364, 1441059742
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1441059742
  %_131 = sub i32 %364, 1
  %gen132 = mul i32 %378, 1
  %379 = add i32 %364, 230041753
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 230041753
  %inc61alteredBB = add nsw i32 %364, 1
  store i32 %381, i32* %i44, align 4
  store i32 1941527567, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %382 = load i32, i32* %tmp, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -640576941, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -217349436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB140, %if.end87, %if.end86, %originalBBpart2138, %originalBB136, %for.end82, %for.inc80, %for.body76, %for.cond74, %for.end73, %for.inc71, %if.end, %if.then70, %for.body66, %for.cond64, %for.end62, %originalBBpart2134, %originalBB121, %for.inc60, %for.body50, %for.cond45, %if.else36, %originalBBpart2119, %originalBB96, %if.then23, %if.else, %if.then, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1294.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1753848178
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1753848178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1380116349, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1380116349, label %first
    i32 1237496347, label %originalBB
    i32 -1739381702, label %originalBBpart2
    i32 233906081, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1237496347, i32 233906081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 377555657
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 377555657
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1739381702, i32 233906081
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1237496347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
