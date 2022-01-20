; ModuleID = 'source-C-CXX/97/366.cpp'
source_filename = "source-C-CXX/97/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]
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
  %2 = sub i32 %0, -1271298918
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1271298918
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1875423598, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1875423598, label %first
    i32 1759381595, label %originalBB
    i32 333554858, label %originalBBpart2
    i32 1609732421, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1759381595, i32 1609732421
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 132539603
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 132539603
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 333554858, i32 1609732421
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1759381595, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [10000 x [41 x i8]]*
  %len.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1455209730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1455209730, label %first
    i32 -1628370685, label %originalBB
    i32 257973710, label %originalBBpart2
    i32 -1661461445, label %for.cond
    i32 -328992890, label %originalBB73
    i32 983190873, label %originalBBpart275
    i32 1942459487, label %for.body
    i32 1515469015, label %originalBB77
    i32 1433997095, label %originalBBpart279
    i32 -1494576281, label %for.inc
    i32 1724602562, label %for.end
    i32 634646363, label %for.cond2
    i32 -756636567, label %originalBB81
    i32 535194490, label %originalBBpart283
    i32 -1121241439, label %for.body4
    i32 43465109, label %originalBB85
    i32 -58839635, label %originalBBpart292
    i32 491592535, label %if.then
    i32 -210989441, label %if.else
    i32 -5746223, label %if.then17
    i32 1083877125, label %if.then28
    i32 1660713798, label %if.else34
    i32 -1902661890, label %if.then37
    i32 -1929826966, label %originalBB94
    i32 -297672826, label %originalBBpart2100
    i32 1900669498, label %if.then39
    i32 -1658557037, label %originalBB102
    i32 547198322, label %originalBBpart2104
    i32 -423041944, label %if.else44
    i32 805894521, label %if.end
    i32 1318732546, label %if.end50
    i32 2100680550, label %if.end51
    i32 -97663101, label %if.else52
    i32 1239762597, label %originalBB106
    i32 1657259742, label %originalBBpart2118
    i32 1918063498, label %if.then55
    i32 744174445, label %if.end67
    i32 -2025302013, label %originalBB120
    i32 -1665479660, label %originalBBpart2122
    i32 2091567657, label %if.end68
    i32 922370864, label %if.end69
    i32 -762383711, label %originalBB124
    i32 -248738427, label %originalBBpart2126
    i32 856122516, label %for.inc70
    i32 1330326081, label %for.end72
    i32 -716072954, label %originalBBalteredBB
    i32 1001232582, label %originalBB73alteredBB
    i32 -1440093520, label %originalBB77alteredBB
    i32 -1279988526, label %originalBB81alteredBB
    i32 237319505, label %originalBB85alteredBB
    i32 -296163838, label %originalBB94alteredBB
    i32 -149001914, label %originalBB102alteredBB
    i32 -1013648123, label %originalBB106alteredBB
    i32 1781443168, label %originalBB120alteredBB
    i32 1683482582, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = and i1 %.reload, %.reload130
  %10 = xor i1 %.reload, %.reload130
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload130
  %13 = select i1 %11, i32 -1628370685, i32 -716072954
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %c = alloca [10000 x [41 x i8]], align 16
  store [10000 x [41 x i8]]* %c, [10000 x [41 x i8]]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload171, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload136)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload159, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 257973710, i32 -716072954
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1661461445, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = add i32 %40, -481694337
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -481694337
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -328992890, i32 1001232582
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload158, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload135, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -213846632
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -213846632
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 983190873, i32 1001232582
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1942459487, i32 1724602562
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1515469015, i32 -1440093520
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload157, align 4
  %idxprom = sext i32 %99 to i64
  %c.reload192 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload192, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1433997095, i32 -1440093520
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1494576281, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload156, align 4
  %127 = sub i32 %126, 2033625507
  %128 = add i32 %127, 1
  %129 = add i32 %128, 2033625507
  %inc = add nsw i32 %126, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload155, align 4
  store i32 -1661461445, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 634646363, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1066940363
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1066940363
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -756636567, i32 -1279988526
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload153, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %146 = load i32, i32* %n.reload134, align 4
  %cmp3 = icmp slt i32 %145, %146
  store i1 %cmp3, i1* %cmp3.reg2mem
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1509367214
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1509367214
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 535194490, i32 -1279988526
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 -1121241439, i32 1330326081
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -1271096572
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1271096572
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 43465109, i32 237319505
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload152, align 4
  %idxprom5 = sext i32 %178 to i64
  %c.reload191 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload191, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #5
  %conv = trunc i64 %call8 to i32
  %len.reload181 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload181, align 4
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %179 = load i32, i32* %sum.reload170, align 4
  %len.reload180 = load volatile i32*, i32** %len.reg2mem
  %180 = load i32, i32* %len.reload180, align 4
  %181 = sub i32 0, %179
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %add = add nsw i32 %179, %180
  %cmp9 = icmp sgt i32 %184, 80
  store i1 %cmp9, i1* %cmp9.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, -1217669899
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1217669899
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -58839635, i32 237319505
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %212 = select i1 %cmp9.reload, i32 491592535, i32 -210989441
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload169, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload151, align 4
  %idxprom10 = sext i32 %213 to i64
  %c.reload190 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx11 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload190, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay12)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call13, i8 signext 32)
  store i32 922370864, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %214 = load i32, i32* %sum.reload168, align 4
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  %215 = load i32, i32* %len.reload179, align 4
  %216 = add i32 %214, -1591747850
  %217 = add i32 %216, %215
  %218 = sub i32 %217, -1591747850
  %add15 = add nsw i32 %214, %215
  %cmp16 = icmp slt i32 %218, 80
  %219 = select i1 %cmp16, i32 -5746223, i32 -97663101
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %220 = load i32, i32* %sum.reload167, align 4
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %221 = load i32, i32* %len.reload178, align 4
  %222 = add i32 %220, -1396910524
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -1396910524
  %add18 = add nsw i32 %220, %221
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add19 = add nsw i32 %224, 1
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %226, i32* %sum.reload166, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload150, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add20 = add nsw i32 %227, 1
  %idxprom21 = sext i32 %231 to i64
  %c.reload189 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload189, i64 0, i64 %idxprom21
  %arraydecay23 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx22, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #5
  %conv25 = trunc i64 %call24 to i32
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv25, i32* %len.reload177, align 4
  %sum.reload165 = load volatile i32*, i32** %sum.reg2mem
  %232 = load i32, i32* %sum.reload165, align 4
  %len.reload176 = load volatile i32*, i32** %len.reg2mem
  %233 = load i32, i32* %len.reload176, align 4
  %234 = sub i32 0, %232
  %235 = sub i32 0, %233
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add26 = add nsw i32 %232, %233
  %cmp27 = icmp sgt i32 %237, 80
  %238 = select i1 %cmp27, i32 1083877125, i32 1660713798
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %sum.reload164 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload164, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload149, align 4
  %idxprom29 = sext i32 %239 to i64
  %c.reload188 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload188, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay31)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2100680550, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %sum.reload163 = load volatile i32*, i32** %sum.reg2mem
  %240 = load i32, i32* %sum.reload163, align 4
  %len.reload175 = load volatile i32*, i32** %len.reg2mem
  %241 = load i32, i32* %len.reload175, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 %240, %242
  %add35 = add nsw i32 %240, %241
  %cmp36 = icmp slt i32 %243, 80
  %244 = select i1 %cmp36, i32 -1902661890, i32 1318732546
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1126232153
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1126232153
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1929826966, i32 -296163838
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload148, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload133, align 4
  %274 = sub i32 %273, 327901303
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 327901303
  %sub = sub nsw i32 %273, 1
  %cmp38 = icmp eq i32 %272, %276
  store i1 %cmp38, i1* %cmp38.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, 1040905744
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1040905744
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -297672826, i32 -296163838
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %292 = select i1 %cmp38.reload, i32 1900669498, i32 -423041944
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1658557037, i32 -149001914
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %307 to i64
  %c.reload187 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload187, i64 0, i64 %idxprom40
  %arraydecay42 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42)
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1214581081
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1214581081
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 547198322, i32 -149001914
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 805894521, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload146, align 4
  %idxprom45 = sext i32 %323 to i64
  %c.reload186 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload186, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay47)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call48, i8 signext 32)
  store i32 805894521, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1318732546, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 2100680550, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 2091567657, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 728459859
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 728459859
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1239762597, i32 -1013648123
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %sum.reload162 = load volatile i32*, i32** %sum.reg2mem
  %351 = load i32, i32* %sum.reload162, align 4
  %len.reload174 = load volatile i32*, i32** %len.reg2mem
  %352 = load i32, i32* %len.reload174, align 4
  %353 = add i32 %351, -198039171
  %354 = add i32 %353, %352
  %355 = sub i32 %354, -198039171
  %add53 = add nsw i32 %351, %352
  %cmp54 = icmp eq i32 %355, 80
  store i1 %cmp54, i1* %cmp54.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, 1534765732
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1534765732
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1657259742, i32 -1013648123
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %371 = select i1 %cmp54.reload, i32 1918063498, i32 744174445
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %sum.reload161 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload161, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload145, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub56 = sub nsw i32 %372, 1
  %idxprom57 = sext i32 %374 to i64
  %c.reload185 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload185, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay59)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8 signext 32)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload144, align 4
  %idxprom62 = sext i32 %375 to i64
  %c.reload184 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload184, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* %arraydecay64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 744174445, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -775579921
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -775579921
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2025302013, i32 1781443168
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1665479660, i32 1781443168
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2091567657, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 922370864, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 874820487
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 874820487
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -762383711, i32 1683482582
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -233821358
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -233821358
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -248738427, i32 1683482582
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 856122516, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload143, align 4
  %472 = add i32 %471, 860651934
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 860651934
  %inc71 = add nsw i32 %471, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload142, align 4
  store i32 634646363, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %calteredBB = alloca [10000 x [41 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1628370685, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload141, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload132, align 4
  %cmpalteredBB = icmp slt i32 %475, %476
  store i32 -328992890, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload140, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %c.reload183 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload183, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  store i32 1515469015, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload139, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %479 = load i32, i32* %n.reload131, align 4
  %cmp3alteredBB = icmp slt i32 %478, %479
  store i32 -756636567, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload138, align 4
  %idxprom5alteredBB = sext i32 %480 to i64
  %c.reload182 = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload182, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #5
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %len.reload173 = load volatile i32*, i32** %len.reg2mem
  store i32 %convalteredBB, i32* %len.reload173, align 4
  %sum.reload160 = load volatile i32*, i32** %sum.reg2mem
  %481 = load i32, i32* %sum.reload160, align 4
  %len.reload172 = load volatile i32*, i32** %len.reg2mem
  %482 = load i32, i32* %len.reload172, align 4
  %483 = sub i32 0, %481
  %484 = add i32 0, %483
  %_ = sub i32 0, %481
  %485 = sub i32 %484, -900623436
  %486 = add i32 %485, %482
  %487 = add i32 %486, -900623436
  %gen = add i32 %484, %482
  %488 = add i32 %481, -1753405784
  %489 = sub i32 %488, %482
  %490 = sub i32 %489, -1753405784
  %_86 = sub i32 %481, %482
  %gen87 = mul i32 %490, %482
  %491 = add i32 %481, 2110466677
  %492 = sub i32 %491, %482
  %493 = sub i32 %492, 2110466677
  %_88 = sub i32 %481, %482
  %gen89 = mul i32 %493, %482
  %_90 = shl i32 %481, %482
  %494 = sub i32 0, %481
  %495 = sub i32 0, %482
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %addalteredBB = add nsw i32 %481, %482
  %cmp9alteredBB = icmp sgt i32 %497, 80
  store i32 43465109, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %499 = load i32, i32* %n.reload, align 4
  %500 = add i32 %499, 141361789
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 141361789
  %_95 = sub i32 %499, 1
  %gen96 = mul i32 %502, 1
  %_97 = shl i32 %499, 1
  %_98 = shl i32 %499, 1
  %503 = add i32 %499, 344825748
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 344825748
  %subalteredBB = sub nsw i32 %499, 1
  %cmp38alteredBB = icmp eq i32 %498, %505
  store i32 -1929826966, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %506 to i64
  %c.reload = load volatile [10000 x [41 x i8]]*, [10000 x [41 x i8]]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10000 x [41 x i8]], [10000 x [41 x i8]]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %arraydecay42alteredBB = getelementptr inbounds [41 x i8], [41 x i8]* %arrayidx41alteredBB, i32 0, i32 0
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay42alteredBB)
  store i32 -1658557037, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %507 = load i32, i32* %sum.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %508 = load i32, i32* %len.reload, align 4
  %509 = sub i32 0, %508
  %510 = add i32 %507, %509
  %_107 = sub i32 %507, %508
  %gen108 = mul i32 %510, %508
  %511 = sub i32 0, %508
  %512 = add i32 %507, %511
  %_109 = sub i32 %507, %508
  %gen110 = mul i32 %512, %508
  %513 = add i32 0, 844430191
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, 844430191
  %_111 = sub i32 0, %507
  %516 = add i32 %515, -881133659
  %517 = add i32 %516, %508
  %518 = sub i32 %517, -881133659
  %gen112 = add i32 %515, %508
  %519 = add i32 0, -2077666649
  %520 = sub i32 %519, %507
  %521 = sub i32 %520, -2077666649
  %_113 = sub i32 0, %507
  %522 = sub i32 0, %521
  %523 = sub i32 0, %508
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen114 = add i32 %521, %508
  %526 = add i32 %507, -1697443751
  %527 = sub i32 %526, %508
  %528 = sub i32 %527, -1697443751
  %_115 = sub i32 %507, %508
  %gen116 = mul i32 %528, %508
  %529 = sub i32 0, %508
  %530 = sub i32 %507, %529
  %add53alteredBB = add nsw i32 %507, %508
  %cmp54alteredBB = icmp eq i32 %530, 80
  store i32 1239762597, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2025302013, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -762383711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2126, %originalBB124, %if.end69, %if.end68, %originalBBpart2122, %originalBB120, %if.end67, %if.then55, %originalBBpart2118, %originalBB106, %if.else52, %if.end51, %if.end50, %if.end, %if.else44, %originalBBpart2104, %originalBB102, %if.then39, %originalBBpart2100, %originalBB94, %if.then37, %if.else34, %if.then28, %if.then17, %if.else, %if.then, %originalBBpart292, %originalBB85, %for.body4, %originalBBpart283, %originalBB81, %for.cond2, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
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
