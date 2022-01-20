; ModuleID = 'source-C-CXX/24/485.cpp'
source_filename = "source-C-CXX/24/485.cpp"
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
@a = global [10002 x i8] zeroinitializer, align 16
@b = global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_485.cpp, i8* null }]
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
  %2 = sub i32 %0, -470365475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -470365475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1828568105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1828568105, label %first
    i32 1641636397, label %originalBB
    i32 -1344413501, label %originalBBpart2
    i32 1022669777, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1641636397, i32 1022669777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1803209010
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1803209010
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1344413501, i32 1022669777
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1641636397, i32* %switchVar
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
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  %0 = load i32, i32* %N, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1421333962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1421333962, label %first
    i32 386938426, label %if.then
    i32 2007838852, label %originalBB
    i32 -227116315, label %originalBBpart2
    i32 -1120730822, label %if.end
    i32 -2028965283, label %for.cond
    i32 -1362805722, label %for.body
    i32 1328428682, label %originalBB98
    i32 -1099101480, label %originalBBpart2100
    i32 -975205593, label %for.inc
    i32 842538212, label %originalBB102
    i32 -684034998, label %originalBBpart2116
    i32 -89057138, label %for.end
    i32 -1249257986, label %originalBB118
    i32 -130662941, label %originalBBpart2120
    i32 -685271548, label %for.cond5
    i32 1472704388, label %originalBB122
    i32 920900517, label %originalBBpart2124
    i32 -1508062188, label %for.body7
    i32 56806829, label %for.cond8
    i32 1109514356, label %originalBB126
    i32 259603116, label %originalBBpart2128
    i32 -1973995443, label %for.body10
    i32 1460858433, label %for.inc13
    i32 1311887044, label %originalBB130
    i32 -420522984, label %originalBBpart2137
    i32 319786303, label %for.end15
    i32 1413136278, label %originalBB139
    i32 -1291408855, label %originalBBpart2141
    i32 -829876567, label %for.cond16
    i32 -1817271620, label %for.body18
    i32 1314048442, label %originalBB143
    i32 -1678608667, label %originalBBpart2145
    i32 -1275060396, label %if.then22
    i32 896311723, label %if.end23
    i32 1683911752, label %for.inc24
    i32 -263366479, label %for.end26
    i32 -1231168332, label %while.cond
    i32 1850905844, label %while.body
    i32 -1129996628, label %originalBB147
    i32 -24456289, label %originalBBpart2171
    i32 1726260772, label %if.then34
    i32 1324106689, label %if.else
    i32 -1141791883, label %originalBB173
    i32 -198391036, label %originalBBpart2176
    i32 -1914644764, label %if.then51
    i32 1927978237, label %if.end60
    i32 -1025584600, label %originalBB178
    i32 -35085686, label %originalBBpart2195
    i32 936603394, label %if.end73
    i32 -1607715997, label %while.end
    i32 1379659003, label %for.inc74
    i32 -774795621, label %originalBB197
    i32 633368329, label %originalBBpart2208
    i32 -1831083203, label %for.end76
    i32 483655830, label %originalBB210
    i32 -1277596001, label %originalBBpart2212
    i32 -2020310639, label %for.cond77
    i32 -1434458932, label %originalBB214
    i32 -958515097, label %originalBBpart2216
    i32 27533858, label %for.body79
    i32 1579742592, label %originalBB218
    i32 29825989, label %originalBBpart2220
    i32 -1908095374, label %if.then84
    i32 1882158037, label %if.end85
    i32 -2060426105, label %for.inc86
    i32 297715217, label %originalBB222
    i32 309483310, label %originalBBpart2229
    i32 -1670667017, label %for.end88
    i32 107439197, label %for.cond89
    i32 811883571, label %for.body91
    i32 1364730368, label %for.inc95
    i32 1407862516, label %for.end97
    i32 1519040328, label %originalBB231
    i32 1582128356, label %originalBBpart2233
    i32 559447784, label %return
    i32 905429933, label %originalBBalteredBB
    i32 749791742, label %originalBB98alteredBB
    i32 -992036717, label %originalBB102alteredBB
    i32 -1549229456, label %originalBB118alteredBB
    i32 -1573121220, label %originalBB122alteredBB
    i32 890444967, label %originalBB126alteredBB
    i32 587675748, label %originalBB130alteredBB
    i32 107319522, label %originalBB139alteredBB
    i32 1131171833, label %originalBB143alteredBB
    i32 -844692074, label %originalBB147alteredBB
    i32 110367421, label %originalBB173alteredBB
    i32 -1086001525, label %originalBB178alteredBB
    i32 847244590, label %originalBB197alteredBB
    i32 1964920326, label %originalBB210alteredBB
    i32 986248604, label %originalBB214alteredBB
    i32 -813660055, label %originalBB218alteredBB
    i32 859965032, label %originalBB222alteredBB
    i32 -1980623446, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 386938426, i32 -1120730822
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1404506484
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1404506484
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2007838852, i32 905429933
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %retval, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1378004610
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1378004610
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -227116315, i32 905429933
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 559447784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2028965283, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %44, 10000
  %45 = select i1 %cmp2, i32 -1362805722, i32 -89057138
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1399043003
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1399043003
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1328428682, i32 749791742
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -1208594288
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1208594288
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1099101480, i32 749791742
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -975205593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 842538212, i32 -992036717
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1600036860
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1600036860
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -684034998, i32 -992036717
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2028965283, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1249257986, i32 -1549229456
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %135 to i64
  %arrayidx4 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom3
  store i8 50, i8* %arrayidx4, align 1
  store i32 1, i32* %i, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1567973145
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1567973145
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -130662941, i32 -1549229456
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -685271548, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1472704388, i32 -1573121220
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %N, align 4
  %cmp6 = icmp slt i32 %177, %178
  store i1 %cmp6, i1* %cmp6.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = add i32 %179, -550031881
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -550031881
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 920900517, i32 -1573121220
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %206 = select i1 %cmp6.reload, i32 -1508062188, i32 -1831083203
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 10000, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 56806829, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1109514356, i32 890444967
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %221 = load i32, i32* %t, align 4
  %cmp9 = icmp slt i32 %221, 10001
  store i1 %cmp9, i1* %cmp9.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -975901250
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -975901250
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 259603116, i32 890444967
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %237 = select i1 %cmp9.reload, i32 -1973995443, i32 319786303
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %238 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %238 to i64
  %arrayidx12 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  store i32 1460858433, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -123865104
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -123865104
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1311887044, i32 587675748
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %267 = add i32 %266, 644634917
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 644634917
  %inc14 = add nsw i32 %266, 1
  store i32 %269, i32* %t, align 4
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -7620825
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -7620825
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -420522984, i32 587675748
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 56806829, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1468715675
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1468715675
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1413136278, i32 107319522
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1291408855, i32 107319522
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -829876567, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %338 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %338, 10001
  %339 = select i1 %cmp17, i32 -1817271620, i32 -263366479
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -135024756
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -135024756
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1314048442, i32 1131171833
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %355 to i64
  %arrayidx20 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom19
  %356 = load i8, i8* %arrayidx20, align 1
  %conv = sext i8 %356 to i32
  %cmp21 = icmp ne i32 %conv, 48
  store i1 %cmp21, i1* %cmp21.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1733353690
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1733353690
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1678608667, i32 1131171833
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %384 = select i1 %cmp21.reload, i32 -1275060396, i32 896311723
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 -263366479, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1683911752, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, -1334757731
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -1334757731
  %inc25 = add nsw i32 %385, 1
  store i32 %388, i32* %j, align 4
  store i32 -829876567, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1231168332, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %j, align 4
  %cmp27 = icmp sge i32 %389, %390
  %391 = select i1 %cmp27, i32 1850905844, i32 -1607715997
  store i32 %391, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, -1009858084
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1009858084
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1129996628, i32 -844692074
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %407 to i64
  %arrayidx29 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom28
  %408 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %408 to i32
  %409 = sub i32 0, 48
  %410 = add i32 %conv30, %409
  %sub = sub nsw i32 %conv30, 48
  %mul = mul nsw i32 %410, 2
  %411 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %411 to i64
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom31
  %412 = load i32, i32* %arrayidx32, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 %mul, %413
  %add = add nsw i32 %mul, %412
  %cmp33 = icmp slt i32 %414, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -24456289, i32 -844692074
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %441 = select i1 %cmp33.reload, i32 1726260772, i32 1324106689
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %442 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %442 to i64
  %arrayidx36 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom35
  %443 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %443 to i32
  %444 = add i32 %conv37, 522396723
  %445 = sub i32 %444, 48
  %446 = sub i32 %445, 522396723
  %sub38 = sub nsw i32 %conv37, 48
  %mul39 = mul nsw i32 %446, 2
  %447 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %447 to i64
  %arrayidx41 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom40
  %448 = load i32, i32* %arrayidx41, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 %mul39, %449
  %add42 = add nsw i32 %mul39, %448
  %451 = sub i32 0, 48
  %452 = sub i32 %450, %451
  %add43 = add nsw i32 %450, 48
  %conv44 = trunc i32 %452 to i8
  %453 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %453 to i64
  %arrayidx46 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 936603394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 2136335801
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2136335801
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1141791883, i32 110367421
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %469 = load i32, i32* %k, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub47 = sub nsw i32 %469, 1
  %idxprom48 = sext i32 %471 to i64
  %arrayidx49 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %472 = load i32, i32* %k, align 4
  %473 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %472, %473
  store i1 %cmp50, i1* %cmp50.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, 717641821
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 717641821
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -198391036, i32 110367421
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %501 = select i1 %cmp50.reload, i32 -1914644764, i32 1927978237
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %503 = add i32 %502, -2113782493
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -2113782493
  %sub52 = sub nsw i32 %502, 1
  %idxprom53 = sext i32 %505 to i64
  %arrayidx54 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom53
  %506 = load i32, i32* %arrayidx54, align 4
  %507 = sub i32 0, 48
  %508 = sub i32 %506, %507
  %add55 = add nsw i32 %506, 48
  %conv56 = trunc i32 %508 to i8
  %509 = load i32, i32* %k, align 4
  %510 = add i32 %509, 930213212
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 930213212
  %sub57 = sub nsw i32 %509, 1
  %idxprom58 = sext i32 %512 to i64
  %arrayidx59 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom58
  store i8 %conv56, i8* %arrayidx59, align 1
  store i32 1927978237, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1025584600, i32 -1086001525
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %527 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %527 to i64
  %arrayidx62 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom61
  %528 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %528 to i32
  %529 = add i32 %conv63, 1122557839
  %530 = sub i32 %529, 48
  %531 = sub i32 %530, 1122557839
  %sub64 = sub nsw i32 %conv63, 48
  %mul65 = mul nsw i32 %531, 2
  %532 = sub i32 %mul65, -893627353
  %533 = add i32 %532, 38
  %534 = add i32 %533, -893627353
  %add66 = add nsw i32 %mul65, 38
  %535 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %535 to i64
  %arrayidx68 = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom67
  %536 = load i32, i32* %arrayidx68, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 %534, %537
  %add69 = add nsw i32 %534, %536
  %conv70 = trunc i32 %538 to i8
  %539 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %539 to i64
  %arrayidx72 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -35085686, i32 -1086001525
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 936603394, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %566 = load i32, i32* %k, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, -1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %dec = add nsw i32 %566, -1
  store i32 %570, i32* %k, align 4
  store i32 -1231168332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1379659003, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %571 = load i32, i32* @x.1
  %572 = load i32, i32* @y.2
  %573 = add i32 %571, -2116799152
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -2116799152
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -774795621, i32 847244590
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc75 = add nsw i32 %586, 1
  store i32 %588, i32* %i, align 4
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 %589, -599554390
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -599554390
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 633368329, i32 847244590
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -685271548, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 483655830, i32 1964920326
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = add i32 %642, 2117343945
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 2117343945
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1277596001, i32 1964920326
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2020310639, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = add i32 %657, 68777415
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 68777415
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -1434458932, i32 986248604
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmp78 = icmp slt i32 %672, 10001
  store i1 %cmp78, i1* %cmp78.reg2mem
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -958515097, i32 986248604
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %687 = select i1 %cmp78.reload, i32 27533858, i32 -1670667017
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 %688, -623401931
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -623401931
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 1579742592, i32 -813660055
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %703 to i64
  %arrayidx81 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom80
  %704 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %704 to i32
  %cmp83 = icmp ne i32 %conv82, 48
  store i1 %cmp83, i1* %cmp83.reg2mem
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, 868258155
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 868258155
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 29825989, i32 -813660055
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %720 = select i1 %cmp83.reload, i32 -1908095374, i32 1882158037
  store i32 %720, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 -1670667017, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2060426105, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 297715217, i32 859965032
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 1
  %749 = sub i32 %747, %748
  %inc87 = add nsw i32 %747, 1
  store i32 %749, i32* %i, align 4
  %750 = load i32, i32* @x.1
  %751 = load i32, i32* @y.2
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 309483310, i32 859965032
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -2020310639, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  store i32 %776, i32* %j, align 4
  store i32 107439197, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %777 = load i32, i32* %j, align 4
  %cmp90 = icmp slt i32 %777, 10001
  %778 = select i1 %cmp90, i32 811883571, i32 1407862516
  store i32 %778, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %779 to i64
  %arrayidx93 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom92
  %780 = load i8, i8* %arrayidx93, align 1
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %780)
  store i32 1364730368, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %781 = load i32, i32* %j, align 4
  %782 = sub i32 %781, 2020140633
  %783 = add i32 %782, 1
  %784 = add i32 %783, 2020140633
  %inc96 = add nsw i32 %781, 1
  store i32 %784, i32* %j, align 4
  store i32 107439197, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = sub i32 %785, -191122097
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -191122097
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1519040328, i32 -1980623446
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 1582128356, i32 -1980623446
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 559447784, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %826 = load i32, i32* %retval, align 4
  ret i32 %826

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 0, i32* %retval, align 4
  store i32 2007838852, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %827 to i64
  %arrayidxalteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  store i32 1328428682, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %_ = shl i32 %828, 1
  %_103 = shl i32 %828, 1
  %829 = sub i32 %828, 693797190
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 693797190
  %_104 = sub i32 %828, 1
  %gen = mul i32 %831, 1
  %832 = sub i32 %828, 56786293
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 56786293
  %_105 = sub i32 %828, 1
  %gen106 = mul i32 %834, 1
  %835 = sub i32 0, 1
  %836 = add i32 %828, %835
  %_107 = sub i32 %828, 1
  %gen108 = mul i32 %836, 1
  %837 = sub i32 0, %828
  %838 = add i32 0, %837
  %_109 = sub i32 0, %828
  %839 = sub i32 %838, -1450526644
  %840 = add i32 %839, 1
  %841 = add i32 %840, -1450526644
  %gen110 = add i32 %838, 1
  %842 = add i32 %828, 375659696
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 375659696
  %_111 = sub i32 %828, 1
  %gen112 = mul i32 %844, 1
  %845 = sub i32 0, 1
  %846 = add i32 %828, %845
  %_113 = sub i32 %828, 1
  %gen114 = mul i32 %846, 1
  %847 = sub i32 %828, 840530039
  %848 = add i32 %847, 1
  %849 = add i32 %848, 840530039
  %incalteredBB = add nsw i32 %828, 1
  store i32 %849, i32* %i, align 4
  store i32 842538212, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %850 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom3alteredBB
  store i8 50, i8* %arrayidx4alteredBB, align 1
  store i32 1, i32* %i, align 4
  store i32 -1249257986, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %N, align 4
  %cmp6alteredBB = icmp slt i32 %851, %852
  store i32 1472704388, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %t, align 4
  %cmp9alteredBB = icmp slt i32 %853, 10001
  store i32 1109514356, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %t, align 4
  %_131 = shl i32 %854, 1
  %855 = sub i32 %854, 649491988
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 649491988
  %_132 = sub i32 %854, 1
  %gen133 = mul i32 %857, 1
  %858 = add i32 %854, 528374325
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 528374325
  %_134 = sub i32 %854, 1
  %gen135 = mul i32 %860, 1
  %861 = sub i32 %854, 78632614
  %862 = add i32 %861, 1
  %863 = add i32 %862, 78632614
  %inc14alteredBB = add nsw i32 %854, 1
  store i32 %863, i32* %t, align 4
  store i32 1311887044, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1413136278, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %864 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom19alteredBB
  %865 = load i8, i8* %arrayidx20alteredBB, align 1
  %convalteredBB = sext i8 %865 to i32
  %cmp21alteredBB = icmp ne i32 %convalteredBB, 48
  store i32 1314048442, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %866 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom28alteredBB
  %867 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %867 to i32
  %_148 = shl i32 %conv30alteredBB, 48
  %_149 = shl i32 %conv30alteredBB, 48
  %868 = add i32 %conv30alteredBB, 1575030085
  %869 = sub i32 %868, 48
  %870 = sub i32 %869, 1575030085
  %_150 = sub i32 %conv30alteredBB, 48
  %gen151 = mul i32 %870, 48
  %871 = add i32 %conv30alteredBB, 2080861643
  %872 = sub i32 %871, 48
  %873 = sub i32 %872, 2080861643
  %_152 = sub i32 %conv30alteredBB, 48
  %gen153 = mul i32 %873, 48
  %874 = sub i32 0, %conv30alteredBB
  %875 = add i32 0, %874
  %_154 = sub i32 0, %conv30alteredBB
  %876 = add i32 %875, -1473216596
  %877 = add i32 %876, 48
  %878 = sub i32 %877, -1473216596
  %gen155 = add i32 %875, 48
  %879 = add i32 %conv30alteredBB, -1855144846
  %880 = sub i32 %879, 48
  %881 = sub i32 %880, -1855144846
  %subalteredBB = sub nsw i32 %conv30alteredBB, 48
  %882 = sub i32 %881, 1989234329
  %883 = sub i32 %882, 2
  %884 = add i32 %883, 1989234329
  %_156 = sub i32 %881, 2
  %gen157 = mul i32 %884, 2
  %_158 = shl i32 %881, 2
  %885 = sub i32 %881, -446615822
  %886 = sub i32 %885, 2
  %887 = add i32 %886, -446615822
  %_159 = sub i32 %881, 2
  %gen160 = mul i32 %887, 2
  %888 = sub i32 %881, 725124834
  %889 = sub i32 %888, 2
  %890 = add i32 %889, 725124834
  %_161 = sub i32 %881, 2
  %gen162 = mul i32 %890, 2
  %_163 = shl i32 %881, 2
  %891 = add i32 %881, -1768200294
  %892 = sub i32 %891, 2
  %893 = sub i32 %892, -1768200294
  %_164 = sub i32 %881, 2
  %gen165 = mul i32 %893, 2
  %894 = add i32 0, 419196548
  %895 = sub i32 %894, %881
  %896 = sub i32 %895, 419196548
  %_166 = sub i32 0, %881
  %897 = sub i32 %896, -1595179915
  %898 = add i32 %897, 2
  %899 = add i32 %898, -1595179915
  %gen167 = add i32 %896, 2
  %mulalteredBB = mul nsw i32 %881, 2
  %900 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %900 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %901 = load i32, i32* %arrayidx32alteredBB, align 4
  %_168 = shl i32 %mulalteredBB, %901
  %_169 = shl i32 %mulalteredBB, %901
  %902 = add i32 %mulalteredBB, 502835017
  %903 = add i32 %902, %901
  %904 = sub i32 %903, 502835017
  %addalteredBB = add nsw i32 %mulalteredBB, %901
  %cmp33alteredBB = icmp slt i32 %904, 10
  store i32 -1129996628, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %k, align 4
  %_174 = shl i32 %905, 1
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %sub47alteredBB = sub nsw i32 %905, 1
  %idxprom48alteredBB = sext i32 %907 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom48alteredBB
  store i32 1, i32* %arrayidx49alteredBB, align 4
  %908 = load i32, i32* %k, align 4
  %909 = load i32, i32* %j, align 4
  %cmp50alteredBB = icmp eq i32 %908, %909
  store i32 -1141791883, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %910 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom61alteredBB
  %911 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %911 to i32
  %912 = sub i32 0, 1581810446
  %913 = sub i32 %912, %conv63alteredBB
  %914 = add i32 %913, 1581810446
  %_179 = sub i32 0, %conv63alteredBB
  %915 = add i32 %914, 594775426
  %916 = add i32 %915, 48
  %917 = sub i32 %916, 594775426
  %gen180 = add i32 %914, 48
  %918 = sub i32 %conv63alteredBB, 192357072
  %919 = sub i32 %918, 48
  %920 = add i32 %919, 192357072
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 48
  %921 = sub i32 0, 2
  %922 = add i32 %920, %921
  %_181 = sub i32 %920, 2
  %gen182 = mul i32 %922, 2
  %_183 = shl i32 %920, 2
  %mul65alteredBB = mul nsw i32 %920, 2
  %_184 = shl i32 %mul65alteredBB, 38
  %923 = sub i32 0, -1555317328
  %924 = sub i32 %923, %mul65alteredBB
  %925 = add i32 %924, -1555317328
  %_185 = sub i32 0, %mul65alteredBB
  %926 = add i32 %925, -366871339
  %927 = add i32 %926, 38
  %928 = sub i32 %927, -366871339
  %gen186 = add i32 %925, 38
  %929 = add i32 %mul65alteredBB, 1703614395
  %930 = add i32 %929, 38
  %931 = sub i32 %930, 1703614395
  %add66alteredBB = add nsw i32 %mul65alteredBB, 38
  %932 = load i32, i32* %k, align 4
  %idxprom67alteredBB = sext i32 %932 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* @b, i64 0, i64 %idxprom67alteredBB
  %933 = load i32, i32* %arrayidx68alteredBB, align 4
  %934 = add i32 0, 1847496629
  %935 = sub i32 %934, %931
  %936 = sub i32 %935, 1847496629
  %_187 = sub i32 0, %931
  %937 = sub i32 0, %936
  %938 = sub i32 0, %933
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen188 = add i32 %936, %933
  %941 = add i32 %931, -2054253966
  %942 = sub i32 %941, %933
  %943 = sub i32 %942, -2054253966
  %_189 = sub i32 %931, %933
  %gen190 = mul i32 %943, %933
  %944 = sub i32 0, %931
  %945 = add i32 0, %944
  %_191 = sub i32 0, %931
  %946 = sub i32 %945, 147843842
  %947 = add i32 %946, %933
  %948 = add i32 %947, 147843842
  %gen192 = add i32 %945, %933
  %_193 = shl i32 %931, %933
  %949 = sub i32 0, %933
  %950 = sub i32 %931, %949
  %add69alteredBB = add nsw i32 %931, %933
  %conv70alteredBB = trunc i32 %950 to i8
  %951 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %951 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom71alteredBB
  store i8 %conv70alteredBB, i8* %arrayidx72alteredBB, align 1
  store i32 -1025584600, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %952 = load i32, i32* %i, align 4
  %953 = sub i32 0, 1
  %954 = add i32 %952, %953
  %_198 = sub i32 %952, 1
  %gen199 = mul i32 %954, 1
  %955 = sub i32 %952, -1113365946
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1113365946
  %_200 = sub i32 %952, 1
  %gen201 = mul i32 %957, 1
  %958 = sub i32 0, -634929157
  %959 = sub i32 %958, %952
  %960 = add i32 %959, -634929157
  %_202 = sub i32 0, %952
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen203 = add i32 %960, 1
  %965 = sub i32 %952, -1834096617
  %966 = sub i32 %965, 1
  %967 = add i32 %966, -1834096617
  %_204 = sub i32 %952, 1
  %gen205 = mul i32 %967, 1
  %_206 = shl i32 %952, 1
  %968 = sub i32 0, 1
  %969 = sub i32 %952, %968
  %inc75alteredBB = add nsw i32 %952, 1
  store i32 %969, i32* %i, align 4
  store i32 -774795621, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 483655830, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %i, align 4
  %cmp78alteredBB = icmp slt i32 %970, 10001
  store i32 -1434458932, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %971 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %idxprom80alteredBB
  %972 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %972 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 48
  store i32 1579742592, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_223 = sub i32 0, %973
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen224 = add i32 %975, 1
  %978 = sub i32 %973, 1747305078
  %979 = sub i32 %978, 1
  %980 = add i32 %979, 1747305078
  %_225 = sub i32 %973, 1
  %gen226 = mul i32 %980, 1
  %_227 = shl i32 %973, 1
  %981 = add i32 %973, 1781459177
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 1781459177
  %inc87alteredBB = add nsw i32 %973, 1
  store i32 %983, i32* %i, align 4
  store i32 297715217, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1519040328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB197alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2233, %originalBB231, %for.end97, %for.inc95, %for.body91, %for.cond89, %for.end88, %originalBBpart2229, %originalBB222, %for.inc86, %if.end85, %if.then84, %originalBBpart2220, %originalBB218, %for.body79, %originalBBpart2216, %originalBB214, %for.cond77, %originalBBpart2212, %originalBB210, %for.end76, %originalBBpart2208, %originalBB197, %for.inc74, %while.end, %if.end73, %originalBBpart2195, %originalBB178, %if.end60, %if.then51, %originalBBpart2176, %originalBB173, %if.else, %if.then34, %originalBBpart2171, %originalBB147, %while.body, %while.cond, %for.end26, %for.inc24, %if.end23, %if.then22, %originalBBpart2145, %originalBB143, %for.body18, %for.cond16, %originalBBpart2141, %originalBB139, %for.end15, %originalBBpart2137, %originalBB130, %for.inc13, %for.body10, %originalBBpart2128, %originalBB126, %for.cond8, %for.body7, %originalBBpart2124, %originalBB122, %for.cond5, %originalBBpart2120, %originalBB118, %for.end, %originalBBpart2116, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_485.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 791730932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 791730932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 593434531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 593434531, label %first
    i32 815197180, label %originalBB
    i32 -147861646, label %originalBBpart2
    i32 -121819257, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 815197180, i32 -121819257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1035810289
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1035810289
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -147861646, i32 -121819257
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 815197180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
