; ModuleID = 'source-C-CXX/95/302.cpp'
source_filename = "source-C-CXX/95/302.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_302.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -529221689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -529221689, label %first
    i32 -197299977, label %originalBB
    i32 -782347122, label %originalBBpart2
    i32 -481495053, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -197299977, i32 -481495053
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -782347122, i32 -481495053
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -197299977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -284752653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -284752653, label %first
    i32 -1927254329, label %if.then
    i32 885558960, label %if.else
    i32 -1618833680, label %originalBB
    i32 -26063049, label %originalBBpart2
    i32 -1551748065, label %if.then11
    i32 1025256117, label %if.end
    i32 1398013913, label %originalBB75
    i32 1605313639, label %originalBBpart292
    i32 -1446347265, label %for.cond
    i32 -1721196758, label %for.body
    i32 -196164846, label %originalBB94
    i32 972883514, label %originalBBpart2121
    i32 -154600264, label %if.then25
    i32 -1097839397, label %if.else33
    i32 -82203624, label %if.end37
    i32 -2005130343, label %originalBB123
    i32 191691326, label %originalBBpart2125
    i32 1253774954, label %for.inc
    i32 766800712, label %for.end
    i32 1365694983, label %if.then41
    i32 -619591504, label %originalBB127
    i32 289571028, label %originalBBpart2129
    i32 -335970912, label %if.else46
    i32 1118504349, label %if.end51
    i32 419078412, label %if.end52
    i32 545388520, label %originalBB131
    i32 -1959884559, label %originalBBpart2133
    i32 1754243284, label %originalBBalteredBB
    i32 -1100055321, label %originalBB75alteredBB
    i32 -1933417700, label %originalBB94alteredBB
    i32 1818972967, label %originalBB123alteredBB
    i32 1340421763, label %originalBB127alteredBB
    i32 867684167, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp eq i32 %conv.reload, 0
  %2 = select i1 %cmp, i32 -1927254329, i32 885558960
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx3, align 16
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %3)
  store i32 419078412, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1618833680, i32 1754243284
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %18 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %18 to i32
  %19 = add i32 %conv6, -423094810
  %20 = sub i32 %19, 48
  %21 = sub i32 %20, -423094810
  %sub = sub nsw i32 %conv6, 48
  %mul = mul nsw i32 %21, 10
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %22 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %22 to i32
  %23 = sub i32 0, 48
  %24 = add i32 %conv8, %23
  %sub9 = sub nsw i32 %conv8, 48
  %25 = sub i32 %mul, -1212905326
  %26 = add i32 %25, %24
  %27 = add i32 %26, -1212905326
  %add = add nsw i32 %mul, %24
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %28, 13
  store i1 %cmp10, i1* %cmp10.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -703216395
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -703216395
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
  %55 = select i1 %53, i32 -26063049, i32 1754243284
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 -1551748065, i32 1025256117
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1025256117, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1398013913, i32 -1100055321
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %div = sdiv i32 %71, 13
  %72 = sub i32 0, 48
  %73 = sub i32 %div, %72
  %add12 = add nsw i32 %div, 48
  %conv13 = trunc i32 %73 to i8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 %conv13, i8* %arrayidx14, align 16
  %74 = load i32, i32* %n, align 4
  %rem = srem i32 %74, 13
  store i32 %rem, i32* %m, align 4
  store i32 2, i32* %i, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
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
  %100 = select i1 %98, i32 1605313639, i32 -1100055321
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1446347265, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %102 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %103 = select i1 %cmp17, i32 -1721196758, i32 766800712
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -196164846, i32 -1933417700
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %mul18 = mul nsw i32 %118, 10
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %120 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %120 to i32
  %121 = sub i32 0, 48
  %122 = add i32 %conv21, %121
  %sub22 = sub nsw i32 %conv21, 48
  %123 = add i32 %mul18, 498711706
  %124 = add i32 %123, %122
  %125 = sub i32 %124, 498711706
  %add23 = add nsw i32 %mul18, %122
  store i32 %125, i32* %n, align 4
  %126 = load i32, i32* %n, align 4
  %cmp24 = icmp sge i32 %126, 13
  store i1 %cmp24, i1* %cmp24.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 1614784880
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1614784880
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 972883514, i32 -1933417700
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %154 = select i1 %cmp24.reload, i32 -154600264, i32 -1097839397
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %155 = load i32, i32* %n, align 4
  %div26 = sdiv i32 %155, 13
  %156 = add i32 %div26, -269108324
  %157 = add i32 %156, 48
  %158 = sub i32 %157, -269108324
  %add27 = add nsw i32 %div26, 48
  %conv28 = trunc i32 %158 to i8
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 867920185
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 867920185
  %sub29 = sub nsw i32 %159, 1
  %idxprom30 = sext i32 %162 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  %163 = load i32, i32* %n, align 4
  %rem32 = srem i32 %163, 13
  store i32 %rem32, i32* %m, align 4
  store i32 -82203624, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 %164, 20544885
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 20544885
  %sub34 = sub nsw i32 %164, 1
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  %168 = load i32, i32* %n, align 4
  store i32 %168, i32* %m, align 4
  store i32 -82203624, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2005130343, i32 1818972967
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 191691326, i32 1818972967
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1253774954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  store i32 -1446347265, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 1
  %212 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %212 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %213 = select i1 %cmp40, i32 1365694983, i32 -335970912
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -619591504, i32 1340421763
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %228 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %228 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptr)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %229 = load i32, i32* %m, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 289571028, i32 1340421763
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1118504349, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %256 = load i8, i8* %arrayidx47, align 16
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %256)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %m, align 4
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %257)
  store i32 1118504349, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 419078412, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 545388520, i32 867684167
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1301668599
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1301668599
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1959884559, i32 867684167
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %299 = load i8, i8* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sext i8 %299 to i32
  %300 = add i32 0, -296209377
  %301 = sub i32 %300, %conv6alteredBB
  %302 = sub i32 %301, -296209377
  %_ = sub i32 0, %conv6alteredBB
  %303 = sub i32 %302, -1393624987
  %304 = add i32 %303, 48
  %305 = add i32 %304, -1393624987
  %gen = add i32 %302, 48
  %_53 = shl i32 %conv6alteredBB, 48
  %_54 = shl i32 %conv6alteredBB, 48
  %306 = add i32 0, 1691697599
  %307 = sub i32 %306, %conv6alteredBB
  %308 = sub i32 %307, 1691697599
  %_55 = sub i32 0, %conv6alteredBB
  %309 = add i32 %308, -689391905
  %310 = add i32 %309, 48
  %311 = sub i32 %310, -689391905
  %gen56 = add i32 %308, 48
  %312 = add i32 %conv6alteredBB, -1310699350
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, -1310699350
  %_57 = sub i32 %conv6alteredBB, 48
  %gen58 = mul i32 %314, 48
  %315 = sub i32 0, 48
  %316 = add i32 %conv6alteredBB, %315
  %_59 = sub i32 %conv6alteredBB, 48
  %gen60 = mul i32 %316, 48
  %_61 = shl i32 %conv6alteredBB, 48
  %317 = add i32 0, 1709416236
  %318 = sub i32 %317, %conv6alteredBB
  %319 = sub i32 %318, 1709416236
  %_62 = sub i32 0, %conv6alteredBB
  %320 = sub i32 %319, -615890861
  %321 = add i32 %320, 48
  %322 = add i32 %321, -615890861
  %gen63 = add i32 %319, 48
  %_64 = shl i32 %conv6alteredBB, 48
  %323 = add i32 %conv6alteredBB, -1753255633
  %324 = sub i32 %323, 48
  %325 = sub i32 %324, -1753255633
  %subalteredBB = sub nsw i32 %conv6alteredBB, 48
  %_65 = shl i32 %325, 10
  %_66 = shl i32 %325, 10
  %mulalteredBB = mul nsw i32 %325, 10
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %326 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %326 to i32
  %_67 = shl i32 %conv8alteredBB, 48
  %327 = sub i32 0, %conv8alteredBB
  %328 = add i32 0, %327
  %_68 = sub i32 0, %conv8alteredBB
  %329 = sub i32 0, %328
  %330 = sub i32 0, 48
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %gen69 = add i32 %328, 48
  %333 = sub i32 0, 48
  %334 = add i32 %conv8alteredBB, %333
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %_70 = shl i32 %mulalteredBB, %334
  %_71 = shl i32 %mulalteredBB, %334
  %_72 = shl i32 %mulalteredBB, %334
  %_73 = shl i32 %mulalteredBB, %334
  %_74 = shl i32 %mulalteredBB, %334
  %335 = sub i32 0, %mulalteredBB
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %addalteredBB = add nsw i32 %mulalteredBB, %334
  store i32 %338, i32* %n, align 4
  %339 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %339, 13
  store i32 -1618833680, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %341 = add i32 %340, -315940726
  %342 = sub i32 %341, 13
  %343 = sub i32 %342, -315940726
  %_76 = sub i32 %340, 13
  %gen77 = mul i32 %343, 13
  %_78 = shl i32 %340, 13
  %_79 = shl i32 %340, 13
  %344 = sub i32 0, %340
  %345 = add i32 0, %344
  %_80 = sub i32 0, %340
  %346 = sub i32 0, 13
  %347 = sub i32 %345, %346
  %gen81 = add i32 %345, 13
  %divalteredBB = sdiv i32 %340, 13
  %_82 = shl i32 %divalteredBB, 48
  %348 = sub i32 %divalteredBB, -1043091836
  %349 = sub i32 %348, 48
  %350 = add i32 %349, -1043091836
  %_83 = sub i32 %divalteredBB, 48
  %gen84 = mul i32 %350, 48
  %_85 = shl i32 %divalteredBB, 48
  %351 = sub i32 0, %divalteredBB
  %352 = sub i32 0, 48
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add12alteredBB = add nsw i32 %divalteredBB, 48
  %conv13alteredBB = trunc i32 %354 to i8
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  store i8 %conv13alteredBB, i8* %arrayidx14alteredBB, align 16
  %355 = load i32, i32* %n, align 4
  %_86 = shl i32 %355, 13
  %356 = add i32 0, 58550539
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 58550539
  %_87 = sub i32 0, %355
  %359 = sub i32 0, 13
  %360 = sub i32 %358, %359
  %gen88 = add i32 %358, 13
  %361 = add i32 %355, -1375079580
  %362 = sub i32 %361, 13
  %363 = sub i32 %362, -1375079580
  %_89 = sub i32 %355, 13
  %gen90 = mul i32 %363, 13
  %remalteredBB = srem i32 %355, 13
  store i32 %remalteredBB, i32* %m, align 4
  store i32 2, i32* %i, align 4
  store i32 1398013913, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %m, align 4
  %_95 = shl i32 %364, 10
  %_96 = shl i32 %364, 10
  %365 = sub i32 %364, -986794766
  %366 = sub i32 %365, 10
  %367 = add i32 %366, -986794766
  %_97 = sub i32 %364, 10
  %gen98 = mul i32 %367, 10
  %368 = add i32 0, -865983506
  %369 = sub i32 %368, %364
  %370 = sub i32 %369, -865983506
  %_99 = sub i32 0, %364
  %371 = sub i32 %370, -764542741
  %372 = add i32 %371, 10
  %373 = add i32 %372, -764542741
  %gen100 = add i32 %370, 10
  %374 = sub i32 0, 10
  %375 = add i32 %364, %374
  %_101 = sub i32 %364, 10
  %gen102 = mul i32 %375, 10
  %376 = sub i32 0, %364
  %377 = add i32 0, %376
  %_103 = sub i32 0, %364
  %378 = sub i32 0, %377
  %379 = sub i32 0, 10
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen104 = add i32 %377, 10
  %mul18alteredBB = mul nsw i32 %364, 10
  %382 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %382 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %383 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %383 to i32
  %_105 = shl i32 %conv21alteredBB, 48
  %384 = add i32 %conv21alteredBB, 1821660633
  %385 = sub i32 %384, 48
  %386 = sub i32 %385, 1821660633
  %_106 = sub i32 %conv21alteredBB, 48
  %gen107 = mul i32 %386, 48
  %387 = add i32 %conv21alteredBB, -911786682
  %388 = sub i32 %387, 48
  %389 = sub i32 %388, -911786682
  %_108 = sub i32 %conv21alteredBB, 48
  %gen109 = mul i32 %389, 48
  %_110 = shl i32 %conv21alteredBB, 48
  %_111 = shl i32 %conv21alteredBB, 48
  %390 = sub i32 0, 48
  %391 = add i32 %conv21alteredBB, %390
  %_112 = sub i32 %conv21alteredBB, 48
  %gen113 = mul i32 %391, 48
  %392 = sub i32 %conv21alteredBB, -2136164395
  %393 = sub i32 %392, 48
  %394 = add i32 %393, -2136164395
  %_114 = sub i32 %conv21alteredBB, 48
  %gen115 = mul i32 %394, 48
  %395 = sub i32 %conv21alteredBB, -1535284150
  %396 = sub i32 %395, 48
  %397 = add i32 %396, -1535284150
  %sub22alteredBB = sub nsw i32 %conv21alteredBB, 48
  %398 = add i32 0, -2085158979
  %399 = sub i32 %398, %mul18alteredBB
  %400 = sub i32 %399, -2085158979
  %_116 = sub i32 0, %mul18alteredBB
  %401 = sub i32 %400, -923091540
  %402 = add i32 %401, %397
  %403 = add i32 %402, -923091540
  %gen117 = add i32 %400, %397
  %404 = add i32 %mul18alteredBB, 732257351
  %405 = sub i32 %404, %397
  %406 = sub i32 %405, 732257351
  %_118 = sub i32 %mul18alteredBB, %397
  %gen119 = mul i32 %406, %397
  %407 = sub i32 0, %mul18alteredBB
  %408 = sub i32 0, %397
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add23alteredBB = add nsw i32 %mul18alteredBB, %397
  store i32 %410, i32* %n, align 4
  %411 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sge i32 %411, 13
  store i32 -196164846, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -2005130343, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %412 = load i32, i32* %k, align 4
  %idx.extalteredBB = sext i32 %412 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay42alteredBB, i64 %idx.extalteredBB
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %add.ptralteredBB)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %413 = load i32, i32* %m, align 4
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  store i32 -619591504, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 545388520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB94alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB131, %if.end52, %if.end51, %if.else46, %originalBBpart2129, %originalBB127, %if.then41, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end37, %if.else33, %if.then25, %originalBBpart2121, %originalBB94, %for.body, %for.cond, %originalBBpart292, %originalBB75, %if.end, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_302.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
