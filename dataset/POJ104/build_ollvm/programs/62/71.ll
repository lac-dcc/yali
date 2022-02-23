; ModuleID = 'source-C-CXX/62/71.cpp'
source_filename = "source-C-CXX/62/71.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_71.cpp, i8* null }]
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
  %2 = sub i32 %0, -653919637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -653919637
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -495262995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -495262995, label %first
    i32 -1626607262, label %originalBB
    i32 358406458, label %originalBBpart2
    i32 -1089833124, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1626607262, i32 -1089833124
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 358406458, i32 -1089833124
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1626607262, i32* %switchVar
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
  %cmp61.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %result = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1170660451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -1170660451, label %for.cond
    i32 -776075314, label %originalBB
    i32 178442623, label %originalBBpart2
    i32 -999452551, label %for.body
    i32 569420015, label %for.cond2
    i32 1896927803, label %for.body4
    i32 233228958, label %for.inc
    i32 -1281521887, label %for.end
    i32 317190578, label %originalBB94
    i32 289215066, label %originalBBpart296
    i32 -222536064, label %for.inc8
    i32 449330490, label %for.end10
    i32 -373535966, label %for.cond13
    i32 766200036, label %for.body15
    i32 -1262661800, label %originalBB98
    i32 -781424510, label %originalBBpart2100
    i32 -1829585637, label %for.cond16
    i32 1753533352, label %originalBB102
    i32 2008962026, label %originalBBpart2104
    i32 1519414681, label %for.body18
    i32 -659640207, label %for.inc24
    i32 1152362564, label %originalBB106
    i32 -1491555428, label %originalBBpart2109
    i32 1204709768, label %for.end26
    i32 -1211521995, label %originalBB111
    i32 -358518094, label %originalBBpart2113
    i32 2052995869, label %for.inc27
    i32 1769618104, label %originalBB115
    i32 -1628458930, label %originalBBpart2126
    i32 -1627717049, label %for.end29
    i32 -2141565402, label %for.cond30
    i32 1424586126, label %for.body32
    i32 1685607783, label %originalBB128
    i32 -1933095095, label %originalBBpart2130
    i32 1778621703, label %for.cond33
    i32 -1980505351, label %for.body35
    i32 1049418697, label %originalBB132
    i32 1484195512, label %originalBBpart2134
    i32 -321970222, label %for.cond36
    i32 1606702662, label %for.body38
    i32 1029189132, label %originalBB136
    i32 524447716, label %originalBBpart2149
    i32 -1218268980, label %for.inc47
    i32 532033044, label %for.end49
    i32 -547219923, label %for.inc54
    i32 -1656224713, label %for.end56
    i32 182290997, label %for.inc57
    i32 1401637515, label %for.end59
    i32 1043584862, label %for.cond60
    i32 -1491887498, label %originalBB151
    i32 -2052737941, label %originalBBpart2153
    i32 -1399926116, label %for.body62
    i32 -1547036631, label %originalBB155
    i32 29126238, label %originalBBpart2157
    i32 1655492641, label %for.cond63
    i32 -710553660, label %for.body65
    i32 2109288355, label %if.then
    i32 -2144227963, label %if.else
    i32 836797803, label %if.then74
    i32 2036224821, label %if.else81
    i32 -1594586311, label %if.end
    i32 1919821633, label %if.end87
    i32 1998275789, label %for.inc88
    i32 -1862449630, label %originalBB159
    i32 -1557810712, label %originalBBpart2163
    i32 -963081742, label %for.end90
    i32 1192255411, label %originalBB165
    i32 295828355, label %originalBBpart2167
    i32 430385632, label %for.inc91
    i32 -1526788121, label %for.end93
    i32 -1979561137, label %originalBB169
    i32 1959946813, label %originalBBpart2171
    i32 257828409, label %originalBBalteredBB
    i32 190669887, label %originalBB94alteredBB
    i32 589465166, label %originalBB98alteredBB
    i32 -1350129824, label %originalBB102alteredBB
    i32 -680853595, label %originalBB106alteredBB
    i32 -1751395290, label %originalBB111alteredBB
    i32 -2072373977, label %originalBB115alteredBB
    i32 42827352, label %originalBB128alteredBB
    i32 1609407178, label %originalBB132alteredBB
    i32 -1103603293, label %originalBB136alteredBB
    i32 467600037, label %originalBB151alteredBB
    i32 2125510739, label %originalBB155alteredBB
    i32 1487320616, label %originalBB159alteredBB
    i32 -1787334862, label %originalBB165alteredBB
    i32 -770880596, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 199939010
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 199939010
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -776075314, i32 257828409
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -334174189
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -334174189
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
  %43 = select i1 %41, i32 178442623, i32 257828409
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -999452551, i32 449330490
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 569420015, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %y1, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1896927803, i32 -1281521887
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 233228958, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %50, 2080272464
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2080272464
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %j, align 4
  store i32 569420015, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 317190578, i32 190669887
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1143054274
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1143054274
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 289215066, i32 190669887
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -222536064, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc9 = add nsw i32 %95, 1
  store i32 %97, i32* %i, align 4
  store i32 -1170660451, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x2)
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call11, i32* dereferenceable(4) %y2)
  store i32 1, i32* %i, align 4
  store i32 -373535966, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %x2, align 4
  %cmp14 = icmp sle i32 %98, %99
  %100 = select i1 %cmp14, i32 766200036, i32 -1627717049
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, -804317966
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -804317966
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1262661800, i32 589465166
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1647295998
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1647295998
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -781424510, i32 589465166
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1829585637, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, -1545783677
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1545783677
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1753533352, i32 -1350129824
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %y2, align 4
  %cmp17 = icmp sle i32 %170, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1615948736
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1615948736
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2008962026, i32 -1350129824
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 1519414681, i32 1204709768
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %188 to i64
  %arrayidx20 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom19
  %189 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %189 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %call23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx22)
  store i32 -659640207, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1152362564, i32 -680853595
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc25 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 209148238
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 209148238
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1491555428, i32 -680853595
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1829585637, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -906846707
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -906846707
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1211521995, i32 -1751395290
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -358518094, i32 -1751395290
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2052995869, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 645883087
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 645883087
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1769618104, i32 -2072373977
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %328, 1564621563
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1564621563
  %inc28 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, 1608617302
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1608617302
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1628458930, i32 -2072373977
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -373535966, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2141565402, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = load i32, i32* %x1, align 4
  %cmp31 = icmp sle i32 %347, %348
  %349 = select i1 %cmp31, i32 1424586126, i32 1401637515
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1685607783, i32 42827352
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = add i32 %364, 902831974
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 902831974
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1933095095, i32 42827352
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1778621703, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = load i32, i32* %y2, align 4
  %cmp34 = icmp sle i32 %379, %380
  %381 = select i1 %cmp34, i32 -1980505351, i32 -1656224713
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -260229283
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -260229283
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 1049418697, i32 1609407178
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1484195512, i32 1609407178
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -321970222, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %424 = load i32, i32* %y1, align 4
  %cmp37 = icmp sle i32 %423, %424
  %425 = select i1 %cmp37, i32 1606702662, i32 532033044
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -315091107
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -315091107
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1029189132, i32 -1103603293
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %441 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39
  %442 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %442 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %443 = load i32, i32* %arrayidx42, align 4
  %444 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %444 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43
  %445 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %445 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %446 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 %443, %446
  %447 = load i32, i32* %s, align 4
  %448 = add i32 %mul, -799463928
  %449 = add i32 %448, %447
  %450 = sub i32 %449, -799463928
  %add = add nsw i32 %mul, %447
  store i32 %450, i32* %s, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 953626577
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 953626577
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 524447716, i32 -1103603293
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1218268980, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %478 = load i32, i32* %k, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc48 = add nsw i32 %478, 1
  store i32 %482, i32* %k, align 4
  store i32 -321970222, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %483 = load i32, i32* %s, align 4
  %484 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %484 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %result, i64 0, i64 %idxprom50
  %485 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %485 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  store i32 %483, i32* %arrayidx53, align 4
  store i32 0, i32* %s, align 4
  store i32 -547219923, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc55 = add nsw i32 %486, 1
  store i32 %488, i32* %j, align 4
  store i32 1778621703, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 182290997, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc58 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -2141565402, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1043584862, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, -1531256729
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1531256729
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1491887498, i32 467600037
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %510 = load i32, i32* %x1, align 4
  %cmp61 = icmp sle i32 %509, %510
  store i1 %cmp61, i1* %cmp61.reg2mem
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = sub i32 %511, -909511049
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -909511049
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -2052737941, i32 467600037
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %538 = select i1 %cmp61.reload, i32 -1399926116, i32 -1526788121
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 2119142158
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 2119142158
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -1547036631, i32 2125510739
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, 1592550196
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1592550196
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 29126238, i32 2125510739
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1655492641, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %y2, align 4
  %cmp64 = icmp sle i32 %581, %582
  %583 = select i1 %cmp64, i32 -710553660, i32 -963081742
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %585 = load i32, i32* %y2, align 4
  %cmp66 = icmp ne i32 %584, %585
  %586 = select i1 %cmp66, i32 2109288355, i32 -2144227963
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %587 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %result, i64 0, i64 %idxprom67
  %588 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %588 to i64
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %589 = load i32, i32* %arrayidx70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %589)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1919821633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %x1, align 4
  %cmp73 = icmp ne i32 %590, %591
  %592 = select i1 %cmp73, i32 836797803, i32 2036224821
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %593 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %result, i64 0, i64 %idxprom75
  %594 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %594 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %595 = load i32, i32* %arrayidx78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1594586311, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %596 to i64
  %arrayidx83 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %result, i64 0, i64 %idxprom82
  %597 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %597 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %598 = load i32, i32* %arrayidx85, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %598)
  store i32 -1594586311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1919821633, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1998275789, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, 1095081937
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1095081937
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -1862449630, i32 1487320616
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc89 = add nsw i32 %626, 1
  store i32 %628, i32* %j, align 4
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 -1557810712, i32 1487320616
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1655492641, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1192255411, i32 -1787334862
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, -731811417
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -731811417
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 295828355, i32 -1787334862
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 430385632, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 %696, 473081144
  %698 = add i32 %697, 1
  %699 = add i32 %698, 473081144
  %inc92 = add nsw i32 %696, 1
  store i32 %699, i32* %i, align 4
  store i32 1043584862, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -201937495
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -201937495
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1979561137, i32 -770880596
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, -75947552
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -75947552
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
  %753 = select i1 %751, i32 1959946813, i32 -770880596
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %754, %755
  store i32 -776075314, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 317190578, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1262661800, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %j, align 4
  %757 = load i32, i32* %y2, align 4
  %cmp17alteredBB = icmp sle i32 %756, %757
  store i32 1753533352, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %_ = shl i32 %758, 1
  %759 = add i32 0, -275809857
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -275809857
  %_107 = sub i32 0, %758
  %762 = sub i32 %761, 881862080
  %763 = add i32 %762, 1
  %764 = add i32 %763, 881862080
  %gen = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %758, %765
  %inc25alteredBB = add nsw i32 %758, 1
  store i32 %766, i32* %j, align 4
  store i32 1152362564, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1211521995, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, -1933708036
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -1933708036
  %_116 = sub i32 0, %767
  %771 = sub i32 %770, 1526909298
  %772 = add i32 %771, 1
  %773 = add i32 %772, 1526909298
  %gen117 = add i32 %770, 1
  %_118 = shl i32 %767, 1
  %774 = sub i32 0, 1
  %775 = add i32 %767, %774
  %_119 = sub i32 %767, 1
  %gen120 = mul i32 %775, 1
  %_121 = shl i32 %767, 1
  %776 = sub i32 %767, 482055914
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 482055914
  %_122 = sub i32 %767, 1
  %gen123 = mul i32 %778, 1
  %_124 = shl i32 %767, 1
  %779 = sub i32 %767, 1740651362
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1740651362
  %inc28alteredBB = add nsw i32 %767, 1
  store i32 %781, i32* %i, align 4
  store i32 1769618104, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1685607783, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1049418697, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %782 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %783 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %783 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %784 = load i32, i32* %arrayidx42alteredBB, align 4
  %785 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %785 to i64
  %arrayidx44alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom43alteredBB
  %786 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %786 to i64
  %arrayidx46alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %787 = load i32, i32* %arrayidx46alteredBB, align 4
  %788 = add i32 %784, 843604107
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 843604107
  %_137 = sub i32 %784, %787
  %gen138 = mul i32 %790, %787
  %791 = sub i32 0, %787
  %792 = add i32 %784, %791
  %_139 = sub i32 %784, %787
  %gen140 = mul i32 %792, %787
  %793 = sub i32 0, %784
  %794 = add i32 0, %793
  %_141 = sub i32 0, %784
  %795 = sub i32 %794, 1757945951
  %796 = add i32 %795, %787
  %797 = add i32 %796, 1757945951
  %gen142 = add i32 %794, %787
  %mulalteredBB = mul nsw i32 %784, %787
  %798 = load i32, i32* %s, align 4
  %799 = add i32 %mulalteredBB, -325158574
  %800 = sub i32 %799, %798
  %801 = sub i32 %800, -325158574
  %_143 = sub i32 %mulalteredBB, %798
  %gen144 = mul i32 %801, %798
  %802 = sub i32 %mulalteredBB, 1282392799
  %803 = sub i32 %802, %798
  %804 = add i32 %803, 1282392799
  %_145 = sub i32 %mulalteredBB, %798
  %gen146 = mul i32 %804, %798
  %_147 = shl i32 %mulalteredBB, %798
  %805 = sub i32 0, %mulalteredBB
  %806 = sub i32 0, %798
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %addalteredBB = add nsw i32 %mulalteredBB, %798
  store i32 %808, i32* %s, align 4
  store i32 1029189132, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %810 = load i32, i32* %x1, align 4
  %cmp61alteredBB = icmp sle i32 %809, %810
  store i32 -1491887498, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1547036631, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  %812 = add i32 %811, -17627683
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -17627683
  %_160 = sub i32 %811, 1
  %gen161 = mul i32 %814, 1
  %815 = sub i32 %811, 1587714316
  %816 = add i32 %815, 1
  %817 = add i32 %816, 1587714316
  %inc89alteredBB = add nsw i32 %811, 1
  store i32 %817, i32* %j, align 4
  store i32 -1862449630, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 1192255411, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1979561137, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB169, %for.end93, %for.inc91, %originalBBpart2167, %originalBB165, %for.end90, %originalBBpart2163, %originalBB159, %for.inc88, %if.end87, %if.end, %if.else81, %if.then74, %if.else, %if.then, %for.body65, %for.cond63, %originalBBpart2157, %originalBB155, %for.body62, %originalBBpart2153, %originalBB151, %for.cond60, %for.end59, %for.inc57, %for.end56, %for.inc54, %for.end49, %for.inc47, %originalBBpart2149, %originalBB136, %for.body38, %for.cond36, %originalBBpart2134, %originalBB132, %for.body35, %for.cond33, %originalBBpart2130, %originalBB128, %for.body32, %for.cond30, %for.end29, %originalBBpart2126, %originalBB115, %for.inc27, %originalBBpart2113, %originalBB111, %for.end26, %originalBBpart2109, %originalBB106, %for.inc24, %for.body18, %originalBBpart2104, %originalBB102, %for.cond16, %originalBBpart2100, %originalBB98, %for.body15, %for.cond13, %for.end10, %for.inc8, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_71.cpp() #0 section ".text.startup" {
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
