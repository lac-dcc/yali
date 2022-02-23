; ModuleID = 'source-C-CXX/57/961.cpp'
source_filename = "source-C-CXX/57/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1515671397
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1515671397
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -284051031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -284051031, label %first
    i32 -1180682778, label %originalBB
    i32 -652604580, label %originalBBpart2
    i32 -1615737030, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1180682778, i32 -1615737030
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -347240337
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -347240337
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -652604580, i32 -1615737030
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1180682778, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %counter = alloca i32, align 4
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 13063497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 13063497, label %for.cond
    i32 -755516135, label %for.body
    i32 738548032, label %if.then
    i32 790685364, label %lor.lhs.false
    i32 -830821305, label %originalBB
    i32 -1844132492, label %originalBBpart2
    i32 -98112156, label %land.lhs.true
    i32 148592603, label %lor.lhs.false14
    i32 -1684998104, label %originalBB106
    i32 -930541165, label %originalBBpart2108
    i32 -2094752080, label %land.lhs.true18
    i32 1896046385, label %originalBB110
    i32 -1895590959, label %originalBBpart2112
    i32 212268089, label %if.then22
    i32 -1826861926, label %originalBB114
    i32 432003574, label %originalBBpart2116
    i32 1192488575, label %for.cond23
    i32 1336755726, label %originalBB118
    i32 734836946, label %originalBBpart2120
    i32 1285741820, label %for.body27
    i32 783426404, label %originalBB122
    i32 1532473660, label %originalBBpart2124
    i32 1406921871, label %lor.lhs.false32
    i32 -1389050260, label %land.lhs.true37
    i32 -1431017059, label %lor.lhs.false42
    i32 -1107771310, label %land.lhs.true47
    i32 -888706356, label %originalBB126
    i32 1396935355, label %originalBBpart2128
    i32 1856796672, label %lor.lhs.false52
    i32 -1552089928, label %originalBB130
    i32 2138540378, label %originalBBpart2132
    i32 -1759916355, label %land.lhs.true57
    i32 -174865085, label %if.then62
    i32 724474890, label %if.end
    i32 1175532788, label %for.inc
    i32 -1078715383, label %for.end
    i32 1463064330, label %originalBB134
    i32 -532404426, label %originalBBpart2145
    i32 -1590509669, label %if.then65
    i32 1082272605, label %originalBB147
    i32 764254453, label %originalBBpart2149
    i32 447521254, label %if.else
    i32 -678752133, label %if.end70
    i32 -1740908110, label %originalBB151
    i32 1204476926, label %originalBBpart2153
    i32 -958149556, label %if.else71
    i32 -1919541495, label %if.end74
    i32 -339812331, label %originalBB155
    i32 1644296623, label %originalBBpart2157
    i32 -264262845, label %if.else75
    i32 -1128962462, label %originalBB159
    i32 2018302028, label %originalBBpart2161
    i32 -1028705236, label %lor.lhs.false79
    i32 1568186824, label %originalBB163
    i32 796341490, label %originalBBpart2165
    i32 1856039940, label %land.lhs.true83
    i32 -1551208664, label %originalBB167
    i32 -632287094, label %originalBBpart2169
    i32 -1213460046, label %lor.lhs.false87
    i32 -2012834195, label %originalBB171
    i32 1103508996, label %originalBBpart2173
    i32 1556882581, label %land.lhs.true91
    i32 1830846031, label %if.then95
    i32 -2069314990, label %if.else98
    i32 -494276377, label %originalBB175
    i32 2053568588, label %originalBBpart2177
    i32 2073323080, label %if.end101
    i32 284792060, label %if.end102
    i32 678461370, label %originalBB179
    i32 1631896918, label %originalBBpart2181
    i32 -394220967, label %for.inc103
    i32 -1793227708, label %for.end105
    i32 -989298968, label %originalBBalteredBB
    i32 -1767867376, label %originalBB106alteredBB
    i32 221586282, label %originalBB110alteredBB
    i32 -1588864881, label %originalBB114alteredBB
    i32 -2060950173, label %originalBB118alteredBB
    i32 -775315609, label %originalBB122alteredBB
    i32 -1141289318, label %originalBB126alteredBB
    i32 -5371519, label %originalBB130alteredBB
    i32 -1738978768, label %originalBB134alteredBB
    i32 1164291692, label %originalBB147alteredBB
    i32 558659313, label %originalBB151alteredBB
    i32 1010717340, label %originalBB155alteredBB
    i32 1535797530, label %originalBB159alteredBB
    i32 -1053524102, label %originalBB163alteredBB
    i32 594504022, label %originalBB167alteredBB
    i32 -844624003, label %originalBB171alteredBB
    i32 408652584, label %originalBB175alteredBB
    i32 -1448063481, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -755516135, i32 -1793227708
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %counter, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 81)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %3 = load i32, i32* %len, align 4
  %cmp5 = icmp sgt i32 %3, 1
  %4 = select i1 %cmp5, i32 738548032, i32 -264262845
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %6 = select i1 %cmp7, i32 212268089, i32 790685364
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, -534004685
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -534004685
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -830821305, i32 -989298968
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %34 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %34 to i32
  %cmp10 = icmp sgt i32 %conv9, 64
  store i1 %cmp10, i1* %cmp10.reg2mem
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, 82855090
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 82855090
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1844132492, i32 -989298968
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %62 = select i1 %cmp10.reload, i32 -98112156, i32 148592603
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %63 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %63 to i32
  %cmp13 = icmp slt i32 %conv12, 91
  %64 = select i1 %cmp13, i32 212268089, i32 148592603
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 100353527
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 100353527
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1684998104, i32 -1767867376
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %92 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %92 to i32
  %cmp17 = icmp sgt i32 %conv16, 96
  store i1 %cmp17, i1* %cmp17.reg2mem
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -930541165, i32 -1767867376
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %107 = select i1 %cmp17.reload, i32 -2094752080, i32 -958149556
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, -1605911381
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1605911381
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1896046385, i32 221586282
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %135 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %135 to i32
  %cmp21 = icmp slt i32 %conv20, 123
  store i1 %cmp21, i1* %cmp21.reg2mem
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, 694205207
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 694205207
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1895590959, i32 221586282
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %163 = select i1 %cmp21.reload, i32 212268089, i32 -958149556
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1826861926, i32 -1588864881
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %178 = load i32, i32* @x.2
  %179 = load i32, i32* @y.3
  %180 = sub i32 %178, 1338009383
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1338009383
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 432003574, i32 -1588864881
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1192488575, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 339269413
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 339269413
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1336755726, i32 -2060950173
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom
  %209 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %209 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = add i32 %210, 1216942623
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1216942623
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 734836946, i32 -2060950173
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %225 = select i1 %cmp26.reload, i32 1285741820, i32 -1078715383
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 783426404, i32 -775315609
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %240 to i64
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom28
  %241 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %241 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  store i1 %cmp31, i1* %cmp31.reg2mem
  %242 = load i32, i32* @x.2
  %243 = load i32, i32* @y.3
  %244 = add i32 %242, 882013224
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 882013224
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1532473660, i32 -775315609
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %257 = select i1 %cmp31.reload, i32 -174865085, i32 1406921871
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %258 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom33
  %259 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %259 to i32
  %cmp36 = icmp sgt i32 %conv35, 64
  %260 = select i1 %cmp36, i32 -1389050260, i32 -1431017059
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom38
  %262 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %262 to i32
  %cmp41 = icmp slt i32 %conv40, 91
  %263 = select i1 %cmp41, i32 -174865085, i32 -1431017059
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom43
  %265 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %265 to i32
  %cmp46 = icmp sgt i32 %conv45, 96
  %266 = select i1 %cmp46, i32 -1107771310, i32 1856796672
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %267 = load i32, i32* @x.2
  %268 = load i32, i32* @y.3
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -888706356, i32 -1141289318
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %293 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom48
  %294 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %294 to i32
  %cmp51 = icmp slt i32 %conv50, 123
  store i1 %cmp51, i1* %cmp51.reg2mem
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1396935355, i32 -1141289318
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %309 = select i1 %cmp51.reload, i32 -174865085, i32 1856796672
  store i32 %309, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %310 = load i32, i32* @x.2
  %311 = load i32, i32* @y.3
  %312 = add i32 %310, 1694299788
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1694299788
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1552089928, i32 -5371519
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %337 to i64
  %arrayidx54 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom53
  %338 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %338 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  store i1 %cmp56, i1* %cmp56.reg2mem
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 2138540378, i32 -5371519
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %353 = select i1 %cmp56.reload, i32 -1759916355, i32 724474890
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %354 to i64
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom58
  %355 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %355 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %356 = select i1 %cmp61, i32 -174865085, i32 724474890
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %357 = load i32, i32* %counter, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc = add nsw i32 %357, 1
  store i32 %361, i32* %counter, align 4
  store i32 724474890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1175532788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 %362, -1943877359
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1943877359
  %inc63 = add nsw i32 %362, 1
  store i32 %365, i32* %j, align 4
  store i32 1192488575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x.2
  %367 = load i32, i32* @y.3
  %368 = sub i32 %366, 2068180299
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 2068180299
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1463064330, i32 -1738978768
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %393 = load i32, i32* %counter, align 4
  %394 = load i32, i32* %len, align 4
  %395 = sub i32 %394, -37977951
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -37977951
  %sub = sub nsw i32 %394, 1
  %cmp64 = icmp eq i32 %393, %397
  store i1 %cmp64, i1* %cmp64.reg2mem
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = add i32 %398, 821249122
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 821249122
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -532404426, i32 -1738978768
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %425 = select i1 %cmp64.reload, i32 -1590509669, i32 447521254
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -1469498976
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1469498976
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1082272605, i32 1164291692
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y.3
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 764254453, i32 1164291692
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -678752133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -678752133, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 %479, -868104844
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -868104844
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1740908110, i32 558659313
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, 1151196027
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1151196027
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1204476926, i32 558659313
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1919541495, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1919541495, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %521 = load i32, i32* @x.2
  %522 = load i32, i32* @y.3
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -339812331, i32 1010717340
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, -625310911
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -625310911
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1644296623, i32 1010717340
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 284792060, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, -68286207
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -68286207
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1128962462, i32 1535797530
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %589 = load i8, i8* %arrayidx76, align 16
  %conv77 = sext i8 %589 to i32
  %cmp78 = icmp eq i32 %conv77, 95
  store i1 %cmp78, i1* %cmp78.reg2mem
  %590 = load i32, i32* @x.2
  %591 = load i32, i32* @y.3
  %592 = sub i32 %590, -891434384
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -891434384
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 2018302028, i32 1535797530
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %605 = select i1 %cmp78.reload, i32 1830846031, i32 -1028705236
  store i32 %605, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = add i32 %606, -1423221205
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1423221205
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 1568186824, i32 -1053524102
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %621 = load i8, i8* %arrayidx80, align 16
  %conv81 = sext i8 %621 to i32
  %cmp82 = icmp sgt i32 %conv81, 64
  store i1 %cmp82, i1* %cmp82.reg2mem
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, -2119764540
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -2119764540
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 796341490, i32 -1053524102
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %637 = select i1 %cmp82.reload, i32 1856039940, i32 -1213460046
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1551208664, i32 594504022
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %652 = load i8, i8* %arrayidx84, align 16
  %conv85 = sext i8 %652 to i32
  %cmp86 = icmp slt i32 %conv85, 91
  store i1 %cmp86, i1* %cmp86.reg2mem
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -632287094, i32 594504022
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %667 = select i1 %cmp86.reload, i32 1830846031, i32 -1213460046
  store i32 %667, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, -1947449427
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1947449427
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -2012834195, i32 -844624003
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %695 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %695 to i32
  %cmp90 = icmp sgt i32 %conv89, 96
  store i1 %cmp90, i1* %cmp90.reg2mem
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 1103508996, i32 -844624003
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %710 = select i1 %cmp90.reload, i32 1556882581, i32 -2069314990
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %711 = load i8, i8* %arrayidx92, align 16
  %conv93 = sext i8 %711 to i32
  %cmp94 = icmp slt i32 %conv93, 123
  %712 = select i1 %cmp94, i32 1830846031, i32 -2069314990
  store i32 %712, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2073323080, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %713 = load i32, i32* @x.2
  %714 = load i32, i32* @y.3
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -494276377, i32 408652584
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 687214099
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 687214099
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 2053568588, i32 408652584
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2073323080, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 284792060, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %754 = load i32, i32* @x.2
  %755 = load i32, i32* @y.3
  %756 = add i32 %754, -394609396
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -394609396
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 678461370, i32 -1448063481
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %769 = load i32, i32* @x.2
  %770 = load i32, i32* @y.3
  %771 = sub i32 %769, 1700144607
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1700144607
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  %783 = select i1 %781, i32 1631896918, i32 -1448063481
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -394220967, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %inc104 = add nsw i32 %784, 1
  store i32 %786, i32* %i, align 4
  store i32 13063497, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %787 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %787 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 64
  store i32 -830821305, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %788 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %788 to i32
  %cmp17alteredBB = icmp sgt i32 %conv16alteredBB, 96
  store i32 -1684998104, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx19alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %789 = load i8, i8* %arrayidx19alteredBB, align 16
  %conv20alteredBB = sext i8 %789 to i32
  %cmp21alteredBB = icmp slt i32 %conv20alteredBB, 123
  store i32 1896046385, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1826861926, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %790 to i64
  %arrayidx24alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %791 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %791 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 1336755726, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %792 to i64
  %arrayidx29alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %793 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %793 to i32
  %cmp31alteredBB = icmp eq i32 %conv30alteredBB, 95
  store i32 783426404, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %794 to i64
  %arrayidx49alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom48alteredBB
  %795 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %795 to i32
  %cmp51alteredBB = icmp slt i32 %conv50alteredBB, 123
  store i32 -888706356, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %796 to i64
  %arrayidx54alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 %idxprom53alteredBB
  %797 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %797 to i32
  %cmp56alteredBB = icmp sge i32 %conv55alteredBB, 48
  store i32 -1552089928, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %counter, align 4
  %799 = load i32, i32* %len, align 4
  %800 = add i32 %799, -786110422
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -786110422
  %_ = sub i32 %799, 1
  %gen = mul i32 %802, 1
  %803 = add i32 %799, 1375615228
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1375615228
  %_135 = sub i32 %799, 1
  %gen136 = mul i32 %805, 1
  %806 = add i32 0, -1586599254
  %807 = sub i32 %806, %799
  %808 = sub i32 %807, -1586599254
  %_137 = sub i32 0, %799
  %809 = sub i32 %808, 1906371151
  %810 = add i32 %809, 1
  %811 = add i32 %810, 1906371151
  %gen138 = add i32 %808, 1
  %812 = sub i32 0, %799
  %813 = add i32 0, %812
  %_139 = sub i32 0, %799
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen140 = add i32 %813, 1
  %_141 = shl i32 %799, 1
  %818 = add i32 0, 1789429923
  %819 = sub i32 %818, %799
  %820 = sub i32 %819, 1789429923
  %_142 = sub i32 0, %799
  %821 = sub i32 0, 1
  %822 = sub i32 %820, %821
  %gen143 = add i32 %820, 1
  %823 = add i32 %799, -1512012785
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -1512012785
  %subalteredBB = sub nsw i32 %799, 1
  %cmp64alteredBB = icmp eq i32 %798, %825
  store i32 1463064330, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1082272605, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1740908110, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -339812331, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %arrayidx76alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %826 = load i8, i8* %arrayidx76alteredBB, align 16
  %conv77alteredBB = sext i8 %826 to i32
  %cmp78alteredBB = icmp eq i32 %conv77alteredBB, 95
  store i32 -1128962462, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %827 = load i8, i8* %arrayidx80alteredBB, align 16
  %conv81alteredBB = sext i8 %827 to i32
  %cmp82alteredBB = icmp sgt i32 %conv81alteredBB, 64
  store i32 1568186824, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %828 = load i8, i8* %arrayidx84alteredBB, align 16
  %conv85alteredBB = sext i8 %828 to i32
  %cmp86alteredBB = icmp slt i32 %conv85alteredBB, 91
  store i32 -1551208664, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i64 0, i64 0
  %829 = load i8, i8* %arrayidx88alteredBB, align 16
  %conv89alteredBB = sext i8 %829 to i32
  %cmp90alteredBB = icmp sgt i32 %conv89alteredBB, 96
  store i32 -2012834195, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call99alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -494276377, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 678461370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %originalBBpart2181, %originalBB179, %if.end102, %if.end101, %originalBBpart2177, %originalBB175, %if.else98, %if.then95, %land.lhs.true91, %originalBBpart2173, %originalBB171, %lor.lhs.false87, %originalBBpart2169, %originalBB167, %land.lhs.true83, %originalBBpart2165, %originalBB163, %lor.lhs.false79, %originalBBpart2161, %originalBB159, %if.else75, %originalBBpart2157, %originalBB155, %if.end74, %if.else71, %originalBBpart2153, %originalBB151, %if.end70, %if.else, %originalBBpart2149, %originalBB147, %if.then65, %originalBBpart2145, %originalBB134, %for.end, %for.inc, %if.end, %if.then62, %land.lhs.true57, %originalBBpart2132, %originalBB130, %lor.lhs.false52, %originalBBpart2128, %originalBB126, %land.lhs.true47, %lor.lhs.false42, %land.lhs.true37, %lor.lhs.false32, %originalBBpart2124, %originalBB122, %for.body27, %originalBBpart2120, %originalBB118, %for.cond23, %originalBBpart2116, %originalBB114, %if.then22, %originalBBpart2112, %originalBB110, %land.lhs.true18, %originalBBpart2108, %originalBB106, %lor.lhs.false14, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
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
