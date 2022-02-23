; ModuleID = 'source-C-CXX/54/740.cpp'
source_filename = "source-C-CXX/54/740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_740.cpp, i8* null }]
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
  store i32 -1346811949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1346811949, label %first
    i32 -275398404, label %originalBB
    i32 -2006284087, label %originalBBpart2
    i32 -853480435, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -275398404, i32 -853480435
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
  %28 = select i1 %26, i32 -2006284087, i32 -853480435
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -275398404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc, i8** %argv) #3 {
entry:
  %cmp75.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %m = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [100 x i8]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %s, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -592317850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -592317850, label %for.cond
    i32 -889960523, label %for.body
    i32 527418076, label %if.then
    i32 -1182348000, label %if.else
    i32 -23896092, label %if.then17
    i32 1925534588, label %originalBB
    i32 2070208679, label %originalBBpart2
    i32 617348457, label %if.else25
    i32 -1571883834, label %if.end
    i32 587577581, label %originalBB99
    i32 891725356, label %originalBBpart2101
    i32 -396788339, label %if.end33
    i32 2000137223, label %for.inc
    i32 -59841790, label %originalBB103
    i32 -1511136284, label %originalBBpart2116
    i32 1377613764, label %for.end
    i32 2109178710, label %originalBB118
    i32 1895679756, label %originalBBpart2120
    i32 476627875, label %for.cond45
    i32 1789091630, label %for.body47
    i32 -194089552, label %if.then55
    i32 -1762676913, label %if.else63
    i32 -1530897110, label %if.end71
    i32 886366620, label %originalBB122
    i32 161239588, label %originalBBpart2124
    i32 1595575561, label %for.inc72
    i32 112392817, label %for.end74
    i32 -2090483474, label %originalBB126
    i32 864678309, label %originalBBpart2128
    i32 -1923467078, label %if.then76
    i32 531293260, label %if.else78
    i32 419209467, label %for.cond80
    i32 2009399912, label %for.body82
    i32 -736965518, label %for.inc86
    i32 -109018892, label %for.end87
    i32 715866611, label %if.end88
    i32 -984677146, label %originalBBalteredBB
    i32 1674039263, label %originalBB99alteredBB
    i32 -332388868, label %originalBB103alteredBB
    i32 -1601456623, label %originalBB118alteredBB
    i32 2052004572, label %originalBB122alteredBB
    i32 1497649426, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp ult i32 %1, %2
  %3 = select i1 %cmp, i32 -889960523, i32 1377613764
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %6 = select i1 %cmp6, i32 527418076, i32 -1182348000
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %9 = add i32 %conv9, 2069839322
  %10 = sub i32 %9, 87
  %11 = sub i32 %10, 2069839322
  %sub = sub nsw i32 %conv9, 87
  %conv10 = trunc i32 %11 to i8
  %12 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom11
  store i8 %conv10, i8* %arrayidx12, align 1
  store i32 -396788339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom13
  %14 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp sge i32 %conv15, 65
  %15 = select i1 %cmp16, i32 -23896092, i32 617348457
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 892844853
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 892844853
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1925534588, i32 -984677146
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %31 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom18
  %32 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %32 to i32
  %33 = sub i32 %conv20, -1603160824
  %34 = sub i32 %33, 55
  %35 = add i32 %34, -1603160824
  %sub21 = sub nsw i32 %conv20, 55
  %conv22 = trunc i32 %35 to i8
  %36 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -534574167
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -534574167
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 2070208679, i32 -984677146
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1571883834, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %52 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom26
  %53 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %53 to i32
  %54 = sub i32 %conv28, -1304693661
  %55 = sub i32 %54, 48
  %56 = add i32 %55, -1304693661
  %sub29 = sub nsw i32 %conv28, 48
  %conv30 = trunc i32 %56 to i8
  %57 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %57 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -1571883834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = add i32 %58, 1907603596
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1907603596
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 587577581, i32 1674039263
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -732938617
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -732938617
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 891725356, i32 1674039263
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -396788339, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %112 = load i32, i32* %s, align 4
  %conv34 = uitofp i32 %112 to double
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom35
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %conv38 = sitofp i32 %conv37 to double
  %115 = load i32, i32* %a, align 4
  %conv39 = uitofp i32 %115 to double
  %116 = load i32, i32* %n, align 4
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %116, -594819354
  %119 = sub i32 %118, %117
  %120 = sub i32 %119, -594819354
  %sub40 = sub i32 %116, %117
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub41 = sub i32 %120, 1
  %conv42 = uitofp i32 %122 to double
  %call43 = call double @pow(double %conv39, double %conv42) #2
  %mul = fmul double %conv38, %call43
  %add = fadd double %conv34, %mul
  %conv44 = fptosi double %add to i32
  store i32 %conv44, i32* %s, align 4
  store i32 2000137223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -59841790, i32 -332388868
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 216779603
  %139 = add i32 %138, 1
  %140 = add i32 %139, 216779603
  %inc = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1038771021
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1038771021
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1511136284, i32 -332388868
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -592317850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 2109178710, i32 -1601456623
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, -1796319036
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1796319036
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1895679756, i32 -1601456623
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 476627875, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %221 = load i32, i32* %s, align 4
  %cmp46 = icmp ugt i32 %221, 0
  %222 = select i1 %cmp46, i32 1789091630, i32 112392817
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %223 = load i32, i32* %s, align 4
  %224 = load i32, i32* %b, align 4
  %rem = urem i32 %223, %224
  %conv48 = trunc i32 %rem to i8
  %225 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %225 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom49
  store i8 %conv48, i8* %arrayidx50, align 1
  %226 = load i32, i32* %s, align 4
  %227 = load i32, i32* %b, align 4
  %div = udiv i32 %226, %227
  store i32 %div, i32* %s, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %228 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom51
  %229 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %229 to i32
  %cmp54 = icmp sgt i32 %conv53, 9
  %230 = select i1 %cmp54, i32 -194089552, i32 -1762676913
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %231 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom56
  %232 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %232 to i32
  %233 = add i32 %conv58, -1910096292
  %234 = add i32 %233, 55
  %235 = sub i32 %234, -1910096292
  %add59 = add nsw i32 %conv58, 55
  %conv60 = trunc i32 %235 to i8
  %236 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %236 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom61
  store i8 %conv60, i8* %arrayidx62, align 1
  store i32 -1530897110, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom64
  %238 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %238 to i32
  %239 = sub i32 %conv66, 310073581
  %240 = add i32 %239, 48
  %241 = add i32 %240, 310073581
  %add67 = add nsw i32 %conv66, 48
  %conv68 = trunc i32 %241 to i8
  %242 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %242 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 -1530897110, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1841810649
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1841810649
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 886366620, i32 2052004572
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 161239588, i32 2052004572
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1595575561, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc73 = add nsw i32 %284, 1
  store i32 %286, i32* %j, align 4
  store i32 476627875, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -530347145
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -530347145
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2090483474, i32 1497649426
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %cmp75 = icmp eq i32 %302, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 2042649985
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 2042649985
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 864678309, i32 1497649426
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %330 = select i1 %cmp75.reload, i32 -1923467078, i32 531293260
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  store i32 715866611, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub79 = sub nsw i32 %331, 1
  store i32 %333, i32* %j, align 4
  store i32 419209467, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %cmp81 = icmp sge i32 %334, 0
  %335 = select i1 %cmp81, i32 2009399912, i32 -109018892
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %336 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom83
  %337 = load i8, i8* %arrayidx84, align 1
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %337)
  store i32 -736965518, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 0, -1
  %340 = sub i32 %338, %339
  %dec = add nsw i32 %338, -1
  store i32 %340, i32* %j, align 4
  store i32 419209467, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 715866611, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %341 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom18alteredBB
  %342 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %342 to i32
  %343 = sub i32 %conv20alteredBB, -1605941732
  %344 = sub i32 %343, 55
  %345 = add i32 %344, -1605941732
  %_ = sub i32 %conv20alteredBB, 55
  %gen = mul i32 %345, 55
  %346 = sub i32 0, %conv20alteredBB
  %347 = add i32 0, %346
  %_89 = sub i32 0, %conv20alteredBB
  %348 = add i32 %347, 334837036
  %349 = add i32 %348, 55
  %350 = sub i32 %349, 334837036
  %gen90 = add i32 %347, 55
  %351 = sub i32 %conv20alteredBB, 1087622578
  %352 = sub i32 %351, 55
  %353 = add i32 %352, 1087622578
  %_91 = sub i32 %conv20alteredBB, 55
  %gen92 = mul i32 %353, 55
  %354 = sub i32 0, 172347628
  %355 = sub i32 %354, %conv20alteredBB
  %356 = add i32 %355, 172347628
  %_93 = sub i32 0, %conv20alteredBB
  %357 = sub i32 0, %356
  %358 = sub i32 0, 55
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %gen94 = add i32 %356, 55
  %361 = sub i32 %conv20alteredBB, -77161589
  %362 = sub i32 %361, 55
  %363 = add i32 %362, -77161589
  %_95 = sub i32 %conv20alteredBB, 55
  %gen96 = mul i32 %363, 55
  %364 = sub i32 %conv20alteredBB, 131462167
  %365 = sub i32 %364, 55
  %366 = add i32 %365, 131462167
  %_97 = sub i32 %conv20alteredBB, 55
  %gen98 = mul i32 %366, 55
  %367 = sub i32 %conv20alteredBB, 690110910
  %368 = sub i32 %367, 55
  %369 = add i32 %368, 690110910
  %sub21alteredBB = sub nsw i32 %conv20alteredBB, 55
  %conv22alteredBB = trunc i32 %369 to i8
  %370 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %370 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 1925534588, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 587577581, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %_104 = sub i32 %371, 1
  %gen105 = mul i32 %373, 1
  %374 = sub i32 %371, -1543049545
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1543049545
  %_106 = sub i32 %371, 1
  %gen107 = mul i32 %376, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_108 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen109 = add i32 %378, 1
  %383 = add i32 %371, 482948498
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 482948498
  %_110 = sub i32 %371, 1
  %gen111 = mul i32 %385, 1
  %386 = add i32 0, -1940682665
  %387 = sub i32 %386, %371
  %388 = sub i32 %387, -1940682665
  %_112 = sub i32 0, %371
  %389 = sub i32 %388, -854466419
  %390 = add i32 %389, 1
  %391 = add i32 %390, -854466419
  %gen113 = add i32 %388, 1
  %_114 = shl i32 %371, 1
  %392 = sub i32 0, 1
  %393 = sub i32 %371, %392
  %incalteredBB = add nsw i32 %371, 1
  store i32 %393, i32* %i, align 4
  store i32 -59841790, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 2109178710, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 886366620, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %cmp75alteredBB = icmp eq i32 %394, 0
  store i32 -2090483474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end87, %for.inc86, %for.body82, %for.cond80, %if.else78, %if.then76, %originalBBpart2128, %originalBB126, %for.end74, %for.inc72, %originalBBpart2124, %originalBB122, %if.end71, %if.else63, %if.then55, %for.body47, %for.cond45, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB103, %for.inc, %if.end33, %originalBBpart2101, %originalBB99, %if.end, %if.else25, %originalBBpart2, %originalBB, %if.then17, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERj(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare double @pow(double, double) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_740.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
