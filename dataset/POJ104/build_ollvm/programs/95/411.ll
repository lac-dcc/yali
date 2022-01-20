; ModuleID = 'source-C-CXX/95/411.cpp'
source_filename = "source-C-CXX/95/411.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_411.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %b = alloca [101 x i32], align 16
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2144865467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 2144865467, label %for.cond
    i32 2015105183, label %for.body
    i32 892199830, label %for.inc
    i32 425831272, label %for.end
    i32 2017649721, label %if.then
    i32 -1010055356, label %if.else
    i32 -1656936743, label %land.lhs.true
    i32 1585647140, label %if.then20
    i32 865392932, label %if.else29
    i32 1122297875, label %land.lhs.true33
    i32 1505910560, label %if.then39
    i32 1441458310, label %originalBB
    i32 -791848062, label %originalBBpart2
    i32 759699060, label %if.else44
    i32 -975300385, label %originalBB104
    i32 789594694, label %originalBBpart2106
    i32 2054670727, label %for.cond46
    i32 -696611593, label %for.body52
    i32 1436898502, label %for.inc60
    i32 1110618947, label %for.end62
    i32 -1848845536, label %if.then65
    i32 257943039, label %for.cond66
    i32 -1284814927, label %originalBB108
    i32 -281341586, label %originalBBpart2112
    i32 778089430, label %for.body72
    i32 1734922711, label %for.inc76
    i32 -250445634, label %for.end78
    i32 -1361877044, label %originalBB114
    i32 325429225, label %originalBBpart2116
    i32 278612848, label %if.else79
    i32 680281670, label %for.cond80
    i32 616330899, label %originalBB118
    i32 -960861431, label %originalBBpart2125
    i32 330818387, label %for.body86
    i32 -866628582, label %for.inc90
    i32 531274409, label %for.end92
    i32 -1265335832, label %if.end
    i32 -1589202251, label %if.end101
    i32 -256151740, label %if.end102
    i32 1635384258, label %originalBB127
    i32 -142542519, label %originalBBpart2129
    i32 -1802153094, label %if.end103
    i32 -1121690416, label %originalBBalteredBB
    i32 -595778688, label %originalBB104alteredBB
    i32 -1023518586, label %originalBB108alteredBB
    i32 2033410524, label %originalBB114alteredBB
    i32 1150823381, label %originalBB118alteredBB
    i32 48486726, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 2015105183, i32 425831272
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %3 to i32
  %4 = sub i32 %conv3, -806742649
  %5 = sub i32 %4, 48
  %6 = add i32 %5, -806742649
  %sub = sub nsw i32 %conv3, 48
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %6, i32* %arrayidx5, align 4
  store i32 892199830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 2144865467, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #5
  %cmp8 = icmp eq i64 %call7, 1
  %11 = select i1 %cmp8, i32 2017649721, i32 -1010055356
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %12 = load i32, i32* %arrayidx11, align 16
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %12)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1802153094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #5
  %cmp16 = icmp eq i64 %call15, 2
  %13 = select i1 %cmp16, i32 -1656936743, i32 865392932
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %14 = load i32, i32* %arrayidx17, align 16
  %mul = mul nsw i32 %14, 10
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %15 = load i32, i32* %arrayidx18, align 4
  %16 = add i32 %mul, 1188700308
  %17 = add i32 %16, %15
  %18 = sub i32 %17, 1188700308
  %add = add nsw i32 %mul, %15
  %cmp19 = icmp slt i32 %18, 13
  %19 = select i1 %cmp19, i32 1585647140, i32 865392932
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %20 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %20, 10
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %21 = load i32, i32* %arrayidx25, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %mul24, %22
  %add26 = add nsw i32 %mul24, %21
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -256151740, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #5
  %cmp32 = icmp eq i64 %call31, 2
  %24 = select i1 %cmp32, i32 1122297875, i32 759699060
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %25 = load i32, i32* %arrayidx34, align 16
  %mul35 = mul nsw i32 %25, 10
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 1
  %26 = load i32, i32* %arrayidx36, align 4
  %27 = sub i32 %mul35, -892228478
  %28 = add i32 %27, %26
  %29 = add i32 %28, -892228478
  %add37 = add nsw i32 %mul35, %26
  %cmp38 = icmp eq i32 %29, 13
  %30 = select i1 %cmp38, i32 1505910560, i32 759699060
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1441458310, i32 -1121690416
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -1811911019
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1811911019
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -791848062, i32 -1121690416
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589202251, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = add i32 %60, -1972223018
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1972223018
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -975300385, i32 -595778688
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %75 = load i32, i32* %arrayidx45, align 16
  store i32 %75, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
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
  %89 = select i1 %87, i32 789594694, i32 -595778688
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2054670727, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %conv47 = sext i32 %90 to i64
  %arraydecay48 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #5
  %91 = add i64 %call49, -8327723657852858095
  %92 = sub i64 %91, 1
  %93 = sub i64 %92, -8327723657852858095
  %sub50 = sub i64 %call49, 1
  %cmp51 = icmp ult i64 %conv47, %93
  %94 = select i1 %cmp51, i32 -696611593, i32 1110618947
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %95 = load i32, i32* %y, align 4
  %mul53 = mul nsw i32 %95, 10
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add54 = add nsw i32 %96, 1
  %idxprom55 = sext i32 %100 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom55
  %101 = load i32, i32* %arrayidx56, align 4
  %102 = sub i32 0, %mul53
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add57 = add nsw i32 %mul53, %101
  store i32 %105, i32* %p, align 4
  %106 = load i32, i32* %p, align 4
  %div = sdiv i32 %106, 13
  %107 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %107 to i64
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom58
  store i32 %div, i32* %arrayidx59, align 4
  %108 = load i32, i32* %p, align 4
  %rem = srem i32 %108, 13
  store i32 %rem, i32* %y, align 4
  store i32 1436898502, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc61 = add nsw i32 %109, 1
  store i32 %111, i32* %i, align 4
  store i32 2054670727, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 0
  %112 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp ne i32 %112, 0
  %113 = select i1 %cmp64, i32 -1848845536, i32 278612848
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 257943039, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 %114, -518978491
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -518978491
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1284814927, i32 -1023518586
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %conv67 = sext i32 %129 to i64
  %arraydecay68 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call69 = call i64 @strlen(i8* %arraydecay68) #5
  %130 = sub i64 %call69, -7286604342527158848
  %131 = sub i64 %130, 2
  %132 = add i64 %131, -7286604342527158848
  %sub70 = sub i64 %call69, 2
  %cmp71 = icmp ult i64 %conv67, %132
  store i1 %cmp71, i1* %cmp71.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, -2132932390
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -2132932390
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -281341586, i32 -1023518586
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %160 = select i1 %cmp71.reload, i32 778089430, i32 -250445634
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %161 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom73
  %162 = load i32, i32* %arrayidx74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %162)
  store i32 1734922711, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc77 = add nsw i32 %163, 1
  store i32 %165, i32* %i, align 4
  store i32 257943039, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -914610528
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -914610528
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1361877044, i32 2033410524
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, -1888670090
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1888670090
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 325429225, i32 2033410524
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1265335832, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 680281670, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 616330899, i32 1150823381
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %conv81 = sext i32 %222 to i64
  %arraydecay82 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call83 = call i64 @strlen(i8* %arraydecay82) #5
  %223 = sub i64 %call83, 4656183432503594361
  %224 = sub i64 %223, 2
  %225 = add i64 %224, 4656183432503594361
  %sub84 = sub i64 %call83, 2
  %cmp85 = icmp ult i64 %conv81, %225
  store i1 %cmp85, i1* %cmp85.reg2mem
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, -672862438
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -672862438
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -960861431, i32 1150823381
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %241 = select i1 %cmp85.reload, i32 330818387, i32 531274409
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %242 to i64
  %arrayidx88 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %idxprom87
  %243 = load i32, i32* %arrayidx88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  store i32 -866628582, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -1894080999
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1894080999
  %inc91 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  store i32 680281670, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 -1265335832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay93 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #5
  %248 = sub i64 %call94, -8670526260342472403
  %249 = sub i64 %248, 2
  %250 = add i64 %249, -8670526260342472403
  %sub95 = sub i64 %call94, 2
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %s, i64 0, i64 %250
  %251 = load i32, i32* %arrayidx96, align 4
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %251)
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load i32, i32* %y, align 4
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %252)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1589202251, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -256151740, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1635384258, i32 48486726
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -142542519, i32 48486726
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1802153094, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1441458310, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx45alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %305 = load i32, i32* %arrayidx45alteredBB, align 16
  store i32 %305, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -975300385, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %conv67alteredBB = sext i32 %306 to i64
  %arraydecay68alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call69alteredBB = call i64 @strlen(i8* %arraydecay68alteredBB) #5
  %307 = sub i64 0, 2
  %308 = add i64 %call69alteredBB, %307
  %_ = sub i64 %call69alteredBB, 2
  %gen = mul i64 %308, 2
  %309 = sub i64 0, %call69alteredBB
  %310 = add i64 0, %309
  %_109 = sub i64 0, %call69alteredBB
  %311 = sub i64 0, %310
  %312 = sub i64 0, 2
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %gen110 = add i64 %310, 2
  %315 = sub i64 %call69alteredBB, -4212596707917528369
  %316 = sub i64 %315, 2
  %317 = add i64 %316, -4212596707917528369
  %sub70alteredBB = sub i64 %call69alteredBB, 2
  %cmp71alteredBB = icmp ult i64 %conv67alteredBB, %317
  store i32 -1284814927, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1361877044, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %conv81alteredBB = sext i32 %318 to i64
  %arraydecay82alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call83alteredBB = call i64 @strlen(i8* %arraydecay82alteredBB) #5
  %319 = add i64 0, -3108748078555645815
  %320 = sub i64 %319, %call83alteredBB
  %321 = sub i64 %320, -3108748078555645815
  %_119 = sub i64 0, %call83alteredBB
  %322 = add i64 %321, 3734713261563117903
  %323 = add i64 %322, 2
  %324 = sub i64 %323, 3734713261563117903
  %gen120 = add i64 %321, 2
  %325 = add i64 0, 3824945985775116287
  %326 = sub i64 %325, %call83alteredBB
  %327 = sub i64 %326, 3824945985775116287
  %_121 = sub i64 0, %call83alteredBB
  %328 = add i64 %327, -8369332809950499642
  %329 = add i64 %328, 2
  %330 = sub i64 %329, -8369332809950499642
  %gen122 = add i64 %327, 2
  %_123 = shl i64 %call83alteredBB, 2
  %331 = add i64 %call83alteredBB, 8867698597081868105
  %332 = sub i64 %331, 2
  %333 = sub i64 %332, 8867698597081868105
  %sub84alteredBB = sub i64 %call83alteredBB, 2
  %cmp85alteredBB = icmp ult i64 %conv81alteredBB, %333
  store i32 616330899, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1635384258, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.end102, %if.end101, %if.end, %for.end92, %for.inc90, %for.body86, %originalBBpart2125, %originalBB118, %for.cond80, %if.else79, %originalBBpart2116, %originalBB114, %for.end78, %for.inc76, %for.body72, %originalBBpart2112, %originalBB108, %for.cond66, %if.then65, %for.end62, %for.inc60, %for.body52, %for.cond46, %originalBBpart2106, %originalBB104, %if.else44, %originalBBpart2, %originalBB, %if.then39, %land.lhs.true33, %if.else29, %if.then20, %land.lhs.true, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
define internal void @_GLOBAL__sub_I_411.cpp() #0 section ".text.startup" {
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
