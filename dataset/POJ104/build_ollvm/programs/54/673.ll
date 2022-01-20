; ModuleID = 'source-C-CXX/54/673.cpp'
source_filename = "source-C-CXX/54/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  store i32 -1058015951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1058015951, label %first
    i32 987868645, label %originalBB
    i32 -1929536115, label %originalBBpart2
    i32 -1412641424, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 987868645, i32 -1412641424
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1416048723
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1416048723
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1929536115, i32 -1412641424
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 987868645, i32* %switchVar
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
  %cmp81.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %d.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %string2.reg2mem = alloca [1000 x i8]*
  %string1.reg2mem = alloca [1000 x i8]*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1419283339
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1419283339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -2058188485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -2058188485, label %first
    i32 2052002192, label %originalBB
    i32 -1509486209, label %originalBBpart2
    i32 -952128476, label %for.cond
    i32 1466229728, label %for.body
    i32 1794896236, label %originalBB104
    i32 -918524485, label %originalBBpart2106
    i32 402672713, label %land.lhs.true
    i32 1967125868, label %originalBB108
    i32 -1688488581, label %originalBBpart2110
    i32 -575755186, label %if.then
    i32 381320878, label %if.end
    i32 298029382, label %land.lhs.true26
    i32 -70068202, label %if.then31
    i32 -1028240216, label %if.end46
    i32 1008768580, label %land.lhs.true51
    i32 -1246560355, label %originalBB112
    i32 486616965, label %originalBBpart2114
    i32 1241873583, label %if.then56
    i32 -1318981073, label %if.end71
    i32 -379831055, label %for.inc
    i32 964032482, label %for.end
    i32 1457039759, label %if.then73
    i32 977922867, label %if.end76
    i32 -1861537421, label %while.cond
    i32 -71353231, label %originalBB116
    i32 -268918357, label %originalBBpart2118
    i32 -947734854, label %while.body
    i32 -1791648552, label %originalBB120
    i32 1548726178, label %originalBBpart2124
    i32 1920599252, label %if.then82
    i32 -146584334, label %if.else
    i32 -989611573, label %if.end92
    i32 1056778387, label %while.end
    i32 563776606, label %for.cond95
    i32 -2076060820, label %for.body97
    i32 1908978339, label %for.inc101
    i32 -1884603214, label %for.end102
    i32 -471943703, label %originalBB126
    i32 1182247734, label %originalBBpart2128
    i32 966937474, label %originalBBalteredBB
    i32 1942200051, label %originalBB104alteredBB
    i32 1204404401, label %originalBB108alteredBB
    i32 -1224865771, label %originalBB112alteredBB
    i32 975458026, label %originalBB116alteredBB
    i32 312575141, label %originalBB120alteredBB
    i32 1166473740, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 2052002192, i32 966937474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %string1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %string1, [1000 x i8]** %string1.reg2mem
  %string2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %string2, [1000 x i8]** %string2.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload166, align 4
  store i32 0, i32* %j, align 4
  %a.reload192 = load volatile float*, float** %a.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a.reload192)
  %string1.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload145, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %d.reload196 = load volatile float*, float** %d.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %d.reload196)
  %string1.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload144, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload151, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload189, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 362899818
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 362899818
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1509486209, i32 966937474
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -952128476, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload188, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %43 = load i32, i32* %b.reload150, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1466229728, i32 964032482
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -1841712672
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1841712672
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1794896236, i32 1942200051
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload187, align 4
  %idxprom = sext i32 %72 to i64
  %string1.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload143, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %73 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1676007021
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1676007021
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 -918524485, i32 1942200051
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %101 = select i1 %cmp6.reload, i32 402672713, i32 381320878
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2110400416
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2110400416
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
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
  %128 = select i1 %126, i32 1967125868, i32 1204404401
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %129 to i64
  %string1.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload142, i64 0, i64 %idxprom7
  %130 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -325534917
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -325534917
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1688488581, i32 1204404401
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %146 = select i1 %cmp10.reload, i32 -575755186, i32 381320878
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload185, align 4
  %idxprom11 = sext i32 %147 to i64
  %string1.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload141, i64 0, i64 %idxprom11
  %148 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %148 to i32
  %149 = sub i32 %conv13, -2086205148
  %150 = sub i32 %149, 48
  %151 = add i32 %150, -2086205148
  %sub = sub nsw i32 %conv13, 48
  %conv14 = sitofp i32 %151 to double
  %a.reload191 = load volatile float*, float** %a.reg2mem
  %152 = load float, float* %a.reload191, align 4
  %conv15 = fpext float %152 to double
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload149, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload184, align 4
  %155 = add i32 %153, -1042755546
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1042755546
  %sub16 = sub nsw i32 %153, %154
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub17 = sub nsw i32 %157, 1
  %conv18 = sitofp i32 %159 to double
  %call19 = call double @pow(double %conv15, double %conv18) #2
  %mul = fmul double %conv14, %call19
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %160 = load i32, i32* %c.reload165, align 4
  %conv20 = sitofp i32 %160 to double
  %add = fadd double %conv20, %mul
  %conv21 = fptosi double %add to i32
  %c.reload164 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv21, i32* %c.reload164, align 4
  store i32 381320878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload183, align 4
  %idxprom22 = sext i32 %161 to i64
  %string1.reload140 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload140, i64 0, i64 %idxprom22
  %162 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %162 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  %163 = select i1 %cmp25, i32 298029382, i32 -1028240216
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload182, align 4
  %idxprom27 = sext i32 %164 to i64
  %string1.reload139 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload139, i64 0, i64 %idxprom27
  %165 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %165 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %166 = select i1 %cmp30, i32 -70068202, i32 -1028240216
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload181, align 4
  %idxprom32 = sext i32 %167 to i64
  %string1.reload138 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload138, i64 0, i64 %idxprom32
  %168 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %168 to i32
  %169 = sub i32 %conv34, 1447576240
  %170 = sub i32 %169, 87
  %171 = add i32 %170, 1447576240
  %sub35 = sub nsw i32 %conv34, 87
  %conv36 = sitofp i32 %171 to double
  %a.reload190 = load volatile float*, float** %a.reg2mem
  %172 = load float, float* %a.reload190, align 4
  %conv37 = fpext float %172 to double
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %173 = load i32, i32* %b.reload148, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload180, align 4
  %175 = sub i32 %173, -1383579782
  %176 = sub i32 %175, %174
  %177 = add i32 %176, -1383579782
  %sub38 = sub nsw i32 %173, %174
  %178 = add i32 %177, 79201604
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 79201604
  %sub39 = sub nsw i32 %177, 1
  %conv40 = sitofp i32 %180 to double
  %call41 = call double @pow(double %conv37, double %conv40) #2
  %mul42 = fmul double %conv36, %call41
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  %181 = load i32, i32* %c.reload163, align 4
  %conv43 = sitofp i32 %181 to double
  %add44 = fadd double %conv43, %mul42
  %conv45 = fptosi double %add44 to i32
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv45, i32* %c.reload162, align 4
  store i32 -1028240216, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload179, align 4
  %idxprom47 = sext i32 %182 to i64
  %string1.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload137, i64 0, i64 %idxprom47
  %183 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %183 to i32
  %cmp50 = icmp sge i32 %conv49, 65
  %184 = select i1 %cmp50, i32 1008768580, i32 -1318981073
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1558219179
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1558219179
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1246560355, i32 -1224865771
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload178, align 4
  %idxprom52 = sext i32 %200 to i64
  %string1.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload136, i64 0, i64 %idxprom52
  %201 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %201 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 486616965, i32 -1224865771
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %228 = select i1 %cmp55.reload, i32 1241873583, i32 -1318981073
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload177, align 4
  %idxprom57 = sext i32 %229 to i64
  %string1.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload135, i64 0, i64 %idxprom57
  %230 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %230 to i32
  %231 = add i32 %conv59, -1992898391
  %232 = sub i32 %231, 55
  %233 = sub i32 %232, -1992898391
  %sub60 = sub nsw i32 %conv59, 55
  %conv61 = sitofp i32 %233 to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %234 = load float, float* %a.reload, align 4
  %conv62 = fpext float %234 to double
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload176, align 4
  %237 = add i32 %235, -1342913389
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, -1342913389
  %sub63 = sub nsw i32 %235, %236
  %240 = add i32 %239, 1140075941
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1140075941
  %sub64 = sub nsw i32 %239, 1
  %conv65 = sitofp i32 %242 to double
  %call66 = call double @pow(double %conv62, double %conv65) #2
  %mul67 = fmul double %conv61, %call66
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %243 = load i32, i32* %c.reload161, align 4
  %conv68 = sitofp i32 %243 to double
  %add69 = fadd double %conv68, %mul67
  %conv70 = fptosi double %add69 to i32
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv70, i32* %c.reload160, align 4
  store i32 -1318981073, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -379831055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload175, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload174, align 4
  store i32 -952128476, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %index.reload201 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload201, align 4
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %249 = load i32, i32* %c.reload159, align 4
  %cmp72 = icmp eq i32 %249, 0
  %250 = select i1 %cmp72, i32 1457039759, i32 977922867
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 977922867, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1861537421, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1877331407
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1877331407
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -71353231, i32 975458026
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %278 = load i32, i32* %c.reload158, align 4
  %cmp77 = icmp ne i32 %278, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -799273678
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -799273678
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -268918357, i32 975458026
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %294 = select i1 %cmp77.reload, i32 -947734854, i32 1056778387
  store i32 %294, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, 481952911
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 481952911
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1791648552, i32 312575141
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload157, align 4
  %d.reload195 = load volatile float*, float** %d.reg2mem
  %311 = load float, float* %d.reload195, align 4
  %conv78 = fptosi float %311 to i32
  %rem = srem i32 %310, %conv78
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 %rem, i32* %e.reload206, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %312 = load i32, i32* %c.reload156, align 4
  %conv79 = sitofp i32 %312 to float
  %d.reload194 = load volatile float*, float** %d.reg2mem
  %313 = load float, float* %d.reload194, align 4
  %div = fdiv float %conv79, %313
  %conv80 = fptosi float %div to i32
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv80, i32* %c.reload155, align 4
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %314 = load i32, i32* %e.reload205, align 4
  %cmp81 = icmp sge i32 %314, 10
  store i1 %cmp81, i1* %cmp81.reg2mem
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, 444469824
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 444469824
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1548726178, i32 312575141
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %342 = select i1 %cmp81.reload, i32 1920599252, i32 -146584334
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %343 = load i32, i32* %e.reload204, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 65, %344
  %add83 = add nsw i32 65, %343
  %346 = sub i32 %345, 1698940756
  %347 = sub i32 %346, 10
  %348 = add i32 %347, 1698940756
  %sub84 = sub nsw i32 %345, 10
  %conv85 = trunc i32 %348 to i8
  %index.reload200 = load volatile i32*, i32** %index.reg2mem
  %349 = load i32, i32* %index.reload200, align 4
  %idxprom86 = sext i32 %349 to i64
  %string2.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload147, i64 0, i64 %idxprom86
  store i8 %conv85, i8* %arrayidx87, align 1
  store i32 -989611573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %350 = load i32, i32* %e.reload203, align 4
  %351 = add i32 48, 1134702554
  %352 = add i32 %351, %350
  %353 = sub i32 %352, 1134702554
  %add88 = add nsw i32 48, %350
  %conv89 = trunc i32 %353 to i8
  %index.reload199 = load volatile i32*, i32** %index.reg2mem
  %354 = load i32, i32* %index.reload199, align 4
  %idxprom90 = sext i32 %354 to i64
  %string2.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload146, i64 0, i64 %idxprom90
  store i8 %conv89, i8* %arrayidx91, align 1
  store i32 -989611573, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %index.reload198 = load volatile i32*, i32** %index.reg2mem
  %355 = load i32, i32* %index.reload198, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %inc93 = add nsw i32 %355, 1
  %index.reload197 = load volatile i32*, i32** %index.reg2mem
  store i32 %359, i32* %index.reload197, align 4
  store i32 -1861537421, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %360 = load i32, i32* %index.reload, align 4
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %sub94 = sub nsw i32 %360, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload173, align 4
  store i32 563776606, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload172, align 4
  %cmp96 = icmp sge i32 %363, 0
  %364 = select i1 %cmp96, i32 -2076060820, i32 -1884603214
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload171, align 4
  %idxprom98 = sext i32 %365 to i64
  %string2.reload = load volatile [1000 x i8]*, [1000 x i8]** %string2.reg2mem
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %string2.reload, i64 0, i64 %idxprom98
  %366 = load i8, i8* %arrayidx99, align 1
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %366)
  store i32 1908978339, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload170, align 4
  %368 = sub i32 %367, -1644707297
  %369 = add i32 %368, -1
  %370 = add i32 %369, -1644707297
  %dec = add nsw i32 %367, -1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload169, align 4
  store i32 563776606, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -471943703, i32 1166473740
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1182247734, i32 1166473740
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %string1alteredBB = alloca [1000 x i8], align 16
  %string2alteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %indexalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1alteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %callalteredBB, i8* %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %dalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %balteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 2052002192, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload168, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %string1.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload134, i64 0, i64 %idxpromalteredBB
  %412 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %412 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 48
  store i32 1794896236, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload167, align 4
  %idxprom7alteredBB = sext i32 %413 to i64
  %string1.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload133, i64 0, i64 %idxprom7alteredBB
  %414 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %414 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 57
  store i32 1967125868, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %415 to i64
  %string1.reload = load volatile [1000 x i8]*, [1000 x i8]** %string1.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %string1.reload, i64 0, i64 %idxprom52alteredBB
  %416 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %416 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 -1246560355, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %417 = load i32, i32* %c.reload154, align 4
  %cmp77alteredBB = icmp ne i32 %417, 0
  store i32 -71353231, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %418 = load i32, i32* %c.reload153, align 4
  %d.reload193 = load volatile float*, float** %d.reg2mem
  %419 = load float, float* %d.reload193, align 4
  %conv78alteredBB = fptosi float %419 to i32
  %420 = sub i32 0, %418
  %421 = add i32 0, %420
  %_ = sub i32 0, %418
  %422 = sub i32 0, %conv78alteredBB
  %423 = sub i32 %421, %422
  %gen = add i32 %421, %conv78alteredBB
  %remalteredBB = srem i32 %418, %conv78alteredBB
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  store i32 %remalteredBB, i32* %e.reload202, align 4
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload152, align 4
  %conv79alteredBB = sitofp i32 %424 to float
  %d.reload = load volatile float*, float** %d.reg2mem
  %425 = load float, float* %d.reload, align 4
  %_121 = fsub float -0.000000e+00, %conv79alteredBB
  %gen122 = fadd float %_121, %425
  %divalteredBB = fdiv float %conv79alteredBB, %425
  %conv80alteredBB = fptosi float %divalteredBB to i32
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %conv80alteredBB, i32* %c.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload, align 4
  %cmp81alteredBB = icmp sge i32 %426, 10
  store i32 -1791648552, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -471943703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB126, %for.end102, %for.inc101, %for.body97, %for.cond95, %while.end, %if.end92, %if.else, %if.then82, %originalBBpart2124, %originalBB120, %while.body, %originalBBpart2118, %originalBB116, %while.cond, %if.end76, %if.then73, %for.end, %for.inc, %if.end71, %if.then56, %originalBBpart2114, %originalBB112, %land.lhs.true51, %if.end46, %if.then31, %land.lhs.true26, %if.end, %if.then, %originalBBpart2110, %originalBB108, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -481032885, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -481032885, label %first
    i32 1902215302, label %originalBB
    i32 -608443276, label %originalBBpart2
    i32 1243215881, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1902215302, i32 1243215881
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1218490409
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1218490409
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -608443276, i32 1243215881
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1902215302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
