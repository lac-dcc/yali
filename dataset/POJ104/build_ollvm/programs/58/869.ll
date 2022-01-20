; ModuleID = 'source-C-CXX/58/869.cpp'
source_filename = "source-C-CXX/58/869.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@b = global [105 x [105 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_869.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  store i32 -1042858464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1042858464, label %first
    i32 -1068781423, label %originalBB
    i32 280354570, label %originalBBpart2
    i32 -548256029, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1068781423, i32 -548256029
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
  %28 = select i1 %26, i32 280354570, i32 -548256029
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1068781423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6renshuiPA105_c(i32 %m, [105 x i8]* %a) #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %m.addr = alloca i32, align 4
  %a.addr = alloca [105 x i8]*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store [105 x i8]* %a, [105 x i8]** %a.addr, align 8
  store i32 0, i32* %t, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -569318101, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -569318101, label %first
    i32 -1010750483, label %if.then
    i32 -1033503292, label %for.cond
    i32 -100083767, label %for.body
    i32 1924557851, label %for.cond2
    i32 -90959377, label %for.body4
    i32 511513354, label %if.then8
    i32 1942163466, label %if.end
    i32 1093029451, label %for.inc
    i32 1619766099, label %originalBB
    i32 -395490556, label %originalBBpart2
    i32 -1759786732, label %for.end
    i32 1058248647, label %for.inc10
    i32 749608451, label %originalBB124
    i32 735603320, label %originalBBpart2136
    i32 802294527, label %for.end12
    i32 -225738538, label %if.else
    i32 -305137284, label %for.cond14
    i32 -491067960, label %for.body16
    i32 -973119762, label %originalBB138
    i32 -66420842, label %originalBBpart2140
    i32 -1891876779, label %for.cond17
    i32 2007140692, label %for.body19
    i32 1176878862, label %if.then26
    i32 408991948, label %if.then37
    i32 1498934376, label %if.end43
    i32 -39266817, label %if.then50
    i32 -1004841715, label %if.end56
    i32 -1042620672, label %originalBB142
    i32 -299855484, label %originalBBpart2145
    i32 -1574212357, label %if.then64
    i32 -2007917428, label %if.end70
    i32 2076640369, label %if.then78
    i32 197458891, label %if.end84
    i32 1694431317, label %originalBB147
    i32 -2011938320, label %originalBBpart2149
    i32 -53371189, label %if.end85
    i32 1385526755, label %for.inc86
    i32 96973692, label %for.end88
    i32 -325405518, label %for.inc89
    i32 -149457063, label %originalBB151
    i32 -1758547722, label %originalBBpart2163
    i32 255730872, label %for.end91
    i32 476172316, label %for.cond92
    i32 736184992, label %for.body94
    i32 2074376449, label %for.cond95
    i32 -1930831404, label %for.body97
    i32 -671478748, label %originalBB165
    i32 -1937356461, label %originalBBpart2167
    i32 1064858436, label %if.then104
    i32 -1778872415, label %if.end113
    i32 -808036078, label %for.inc114
    i32 -1292576449, label %originalBB169
    i32 91685124, label %originalBBpart2179
    i32 475874166, label %for.end116
    i32 -264682550, label %for.inc117
    i32 -1257401702, label %for.end119
    i32 -565255768, label %if.end121
    i32 -341074924, label %originalBB181
    i32 1332106036, label %originalBBpart2183
    i32 -1864409519, label %originalBBalteredBB
    i32 -358567442, label %originalBB124alteredBB
    i32 604253807, label %originalBB138alteredBB
    i32 -1533406457, label %originalBB142alteredBB
    i32 -1579255348, label %originalBB147alteredBB
    i32 -1194292498, label %originalBB151alteredBB
    i32 -1856291567, label %originalBB165alteredBB
    i32 -398286595, label %originalBB169alteredBB
    i32 -712385410, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1010750483, i32 -225738538
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -1033503292, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp1 = icmp sle i32 %2, %3
  %4 = select i1 %cmp1, i32 -100083767, i32 802294527
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1924557851, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* @n, align 4
  %cmp3 = icmp sle i32 %5, %6
  %7 = select i1 %cmp3, i32 -90959377, i32 -1759786732
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %8 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %9 = load i32, i32* %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %8, i64 %idxprom
  %10 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %11 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, 64
  %12 = select i1 %cmp7, i32 511513354, i32 1942163466
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %t, align 4
  store i32 1942163466, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1093029451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 2083733354
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2083733354
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1619766099, i32 -1864409519
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -1964063514
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1964063514
  %inc9 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -395490556, i32 -1864409519
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1924557851, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1058248647, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -44034881
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -44034881
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 749608451, i32 -358567442
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc11 = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -638923544
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -638923544
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 735603320, i32 -358567442
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1033503292, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %120)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -565255768, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -305137284, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* @n, align 4
  %cmp15 = icmp sle i32 %121, %122
  %123 = select i1 %cmp15, i32 -491067960, i32 255730872
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -511207749
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -511207749
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -973119762, i32 604253807
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, 279573627
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 279573627
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -66420842, i32 604253807
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1891876779, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = load i32, i32* @n, align 4
  %cmp18 = icmp sle i32 %166, %167
  %168 = select i1 %cmp18, i32 2007140692, i32 96973692
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %169 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %170 to i64
  %arrayidx21 = getelementptr inbounds [105 x i8], [105 x i8]* %169, i64 %idxprom20
  %171 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %171 to i64
  %arrayidx23 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %172 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %172 to i32
  %cmp25 = icmp eq i32 %conv24, 64
  %173 = select i1 %cmp25, i32 1176878862, i32 -53371189
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %174 to i64
  %arrayidx28 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom27
  %175 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 64, i8* %arrayidx30, align 1
  %176 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add = add nsw i32 %177, 1
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [105 x i8], [105 x i8]* %176, i64 %idxprom31
  %182 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %183 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %183 to i32
  %cmp36 = icmp eq i32 %conv35, 46
  %184 = select i1 %cmp36, i32 408991948, i32 1498934376
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 1797891429
  %187 = add i32 %186, 1
  %188 = add i32 %187, 1797891429
  %add38 = add nsw i32 %185, 1
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom39
  %189 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %189 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 64, i8* %arrayidx42, align 1
  store i32 1498934376, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %190 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds [105 x i8], [105 x i8]* %190, i64 %idxprom44
  %194 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %195 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %195 to i32
  %cmp49 = icmp eq i32 %conv48, 46
  %196 = select i1 %cmp49, i32 -39266817, i32 -1004841715
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub51 = sub nsw i32 %197, 1
  %idxprom52 = sext i32 %199 to i64
  %arrayidx53 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom52
  %200 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %200 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  store i8 64, i8* %arrayidx55, align 1
  store i32 -1004841715, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1042620672, i32 -1533406457
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %215 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [105 x i8], [105 x i8]* %215, i64 %idxprom57
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, 1421908618
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1421908618
  %sub59 = sub nsw i32 %217, 1
  %idxprom60 = sext i32 %220 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx58, i64 0, i64 %idxprom60
  %221 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %221 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  store i1 %cmp63, i1* %cmp63.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -2085111735
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2085111735
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -299855484, i32 -1533406457
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %249 = select i1 %cmp63.reload, i32 -1574212357, i32 -2007917428
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %250 to i64
  %arrayidx66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom65
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -1051618792
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1051618792
  %sub67 = sub nsw i32 %251, 1
  %idxprom68 = sext i32 %254 to i64
  %arrayidx69 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx66, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 -2007917428, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %255 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %256 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %256 to i64
  %arrayidx72 = getelementptr inbounds [105 x i8], [105 x i8]* %255, i64 %idxprom71
  %257 = load i32, i32* %j, align 4
  %258 = add i32 %257, 2005479985
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2005479985
  %add73 = add nsw i32 %257, 1
  %idxprom74 = sext i32 %260 to i64
  %arrayidx75 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  %261 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %261 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %262 = select i1 %cmp77, i32 2076640369, i32 197458891
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %263 to i64
  %arrayidx80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom79
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, 265933485
  %266 = add i32 %265, 1
  %267 = add i32 %266, 265933485
  %add81 = add nsw i32 %264, 1
  %idxprom82 = sext i32 %267 to i64
  %arrayidx83 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 64, i8* %arrayidx83, align 1
  store i32 197458891, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = add i32 %268, -1365998934
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1365998934
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1694431317, i32 -1579255348
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1896197478
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1896197478
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -2011938320, i32 -1579255348
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -53371189, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1385526755, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc87 = add nsw i32 %310, 1
  store i32 %314, i32* %j, align 4
  store i32 -1891876779, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -325405518, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -274344363
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -274344363
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
  %341 = select i1 %339, i32 -149457063, i32 -1194292498
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -1206708693
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1206708693
  %inc90 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -2001968876
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2001968876
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1758547722, i32 -1194292498
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -305137284, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 476172316, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* @n, align 4
  %cmp93 = icmp sle i32 %361, %362
  %363 = select i1 %cmp93, i32 736184992, i32 -1257401702
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2074376449, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* @n, align 4
  %cmp96 = icmp sle i32 %364, %365
  %366 = select i1 %cmp96, i32 -1930831404, i32 475874166
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 9977873
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 9977873
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -671478748, i32 -1856291567
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %382 to i64
  %arrayidx99 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom98
  %383 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %383 to i64
  %arrayidx101 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  %384 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %384 to i32
  %cmp103 = icmp eq i32 %conv102, 64
  store i1 %cmp103, i1* %cmp103.reg2mem
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
  %410 = select i1 %408, i32 -1937356461, i32 -1856291567
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %411 = select i1 %cmp103.reload, i32 1064858436, i32 -1778872415
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %412 to i64
  %arrayidx106 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom105
  %413 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %413 to i64
  %arrayidx108 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx106, i64 0, i64 %idxprom107
  %414 = load i8, i8* %arrayidx108, align 1
  %415 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %416 to i64
  %arrayidx110 = getelementptr inbounds [105 x i8], [105 x i8]* %415, i64 %idxprom109
  %417 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %417 to i64
  %arrayidx112 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx110, i64 0, i64 %idxprom111
  store i8 %414, i8* %arrayidx112, align 1
  store i32 -1778872415, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -808036078, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, 1019116159
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1019116159
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1292576449, i32 -398286595
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc115 = add nsw i32 %445, 1
  store i32 %447, i32* %j, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 91685124, i32 -398286595
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 2074376449, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -264682550, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = add i32 %474, -962835479
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -962835479
  %inc118 = add nsw i32 %474, 1
  store i32 %477, i32* %i, align 4
  store i32 476172316, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %478 = load i32, i32* %m.addr, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub120 = sub nsw i32 %478, 1
  %481 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  call void @_Z6renshuiPA105_c(i32 %480, [105 x i8]* %481)
  store i32 -565255768, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = add i32 %482, -1066608788
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1066608788
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -341074924, i32 -712385410
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = add i32 %497, -1604210298
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1604210298
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 false, true
  %510 = and i1 %507, false
  %511 = and i1 %505, %509
  %512 = and i1 %508, false
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 false, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 1332106036, i32 -712385410
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %524 = load i32, i32* %j, align 4
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %_ = sub i32 %524, 1
  %gen = mul i32 %526, 1
  %527 = sub i32 0, %524
  %528 = add i32 0, %527
  %_122 = sub i32 0, %524
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen123 = add i32 %528, 1
  %531 = add i32 %524, -1071431407
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1071431407
  %inc9alteredBB = add nsw i32 %524, 1
  store i32 %533, i32* %j, align 4
  store i32 1619766099, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %_125 = shl i32 %534, 1
  %_126 = shl i32 %534, 1
  %535 = add i32 %534, 1949849864
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1949849864
  %_127 = sub i32 %534, 1
  %gen128 = mul i32 %537, 1
  %538 = add i32 %534, -2032096577
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -2032096577
  %_129 = sub i32 %534, 1
  %gen130 = mul i32 %540, 1
  %541 = add i32 %534, 2105111436
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2105111436
  %_131 = sub i32 %534, 1
  %gen132 = mul i32 %543, 1
  %544 = sub i32 0, -875174324
  %545 = sub i32 %544, %534
  %546 = add i32 %545, -875174324
  %_133 = sub i32 0, %534
  %547 = add i32 %546, 43415465
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 43415465
  %gen134 = add i32 %546, 1
  %550 = sub i32 0, 1
  %551 = sub i32 %534, %550
  %inc11alteredBB = add nsw i32 %534, 1
  store i32 %551, i32* %i, align 4
  store i32 749608451, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -973119762, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %552 = load [105 x i8]*, [105 x i8]** %a.addr, align 8
  %553 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %553 to i64
  %arrayidx58alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %552, i64 %idxprom57alteredBB
  %554 = load i32, i32* %j, align 4
  %_143 = shl i32 %554, 1
  %555 = sub i32 %554, -34849860
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -34849860
  %sub59alteredBB = sub nsw i32 %554, 1
  %idxprom60alteredBB = sext i32 %557 to i64
  %arrayidx61alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %558 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %558 to i32
  %cmp63alteredBB = icmp eq i32 %conv62alteredBB, 46
  store i32 -1042620672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1694431317, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 %559, -1110168306
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1110168306
  %_152 = sub i32 %559, 1
  %gen153 = mul i32 %562, 1
  %563 = sub i32 0, %559
  %564 = add i32 0, %563
  %_154 = sub i32 0, %559
  %565 = sub i32 %564, -110905062
  %566 = add i32 %565, 1
  %567 = add i32 %566, -110905062
  %gen155 = add i32 %564, 1
  %_156 = shl i32 %559, 1
  %_157 = shl i32 %559, 1
  %568 = sub i32 0, -399060022
  %569 = sub i32 %568, %559
  %570 = add i32 %569, -399060022
  %_158 = sub i32 0, %559
  %571 = sub i32 %570, -1902734921
  %572 = add i32 %571, 1
  %573 = add i32 %572, -1902734921
  %gen159 = add i32 %570, 1
  %574 = sub i32 0, 1100197053
  %575 = sub i32 %574, %559
  %576 = add i32 %575, 1100197053
  %_160 = sub i32 0, %559
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen161 = add i32 %576, 1
  %581 = sub i32 0, 1
  %582 = sub i32 %559, %581
  %inc90alteredBB = add nsw i32 %559, 1
  store i32 %582, i32* %i, align 4
  store i32 -149457063, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %583 to i64
  %arrayidx99alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @b, i64 0, i64 %idxprom98alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %584 to i64
  %arrayidx101alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %585 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %585 to i32
  %cmp103alteredBB = icmp eq i32 %conv102alteredBB, 64
  store i32 -671478748, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = add i32 %586, 1622042626
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1622042626
  %_170 = sub i32 %586, 1
  %gen171 = mul i32 %589, 1
  %590 = sub i32 0, 2141987898
  %591 = sub i32 %590, %586
  %592 = add i32 %591, 2141987898
  %_172 = sub i32 0, %586
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen173 = add i32 %592, 1
  %595 = add i32 0, 2077455155
  %596 = sub i32 %595, %586
  %597 = sub i32 %596, 2077455155
  %_174 = sub i32 0, %586
  %598 = add i32 %597, 1587334463
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1587334463
  %gen175 = add i32 %597, 1
  %601 = add i32 0, 259593966
  %602 = sub i32 %601, %586
  %603 = sub i32 %602, 259593966
  %_176 = sub i32 0, %586
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen177 = add i32 %603, 1
  %608 = add i32 %586, 309463807
  %609 = add i32 %608, 1
  %610 = sub i32 %609, 309463807
  %inc115alteredBB = add nsw i32 %586, 1
  store i32 %610, i32* %j, align 4
  store i32 -1292576449, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -341074924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB181, %if.end121, %for.end119, %for.inc117, %for.end116, %originalBBpart2179, %originalBB169, %for.inc114, %if.end113, %if.then104, %originalBBpart2167, %originalBB165, %for.body97, %for.cond95, %for.body94, %for.cond92, %for.end91, %originalBBpart2163, %originalBB151, %for.inc89, %for.end88, %for.inc86, %if.end85, %originalBBpart2149, %originalBB147, %if.end84, %if.then78, %if.end70, %if.then64, %originalBBpart2145, %originalBB142, %if.end56, %if.then50, %if.end43, %if.then37, %if.then26, %for.body19, %for.cond17, %originalBBpart2140, %originalBB138, %for.body16, %for.cond14, %if.else, %for.end12, %originalBBpart2136, %originalBB124, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2016234379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -2016234379, label %for.cond
    i32 -1363612874, label %for.body
    i32 -25704212, label %for.cond1
    i32 -1608797116, label %for.body3
    i32 -989432421, label %for.inc
    i32 -1610395642, label %for.end
    i32 850851866, label %for.inc7
    i32 1457818200, label %for.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1363612874, i32 1457818200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -25704212, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* @n, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 -1608797116, i32 -1610395642
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -989432421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -445560051
  %10 = add i32 %9, 1
  %11 = add i32 %10, -445560051
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -25704212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 850851866, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 301614060
  %14 = add i32 %13, 1
  %15 = add i32 %14, 301614060
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 -2016234379, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %16 = load i32, i32* %m, align 4
  call void @_Z6renshuiPA105_c(i32 %16, [105 x i8]* getelementptr inbounds ([105 x [105 x i8]], [105 x [105 x i8]]* @a, i32 0, i32 0))
  ret i32 0

loopEnd:                                          ; preds = %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_869.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
