; ModuleID = 'source-C-CXX/45/2975.cpp'
source_filename = "source-C-CXX/45/2975.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2975.cpp, i8* null }]
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
  %2 = add i32 %0, -1387229741
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1387229741
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 790520400, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 790520400, label %first
    i32 -1925814815, label %originalBB
    i32 1871258911, label %originalBBpart2
    i32 1480508971, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1925814815, i32 1480508971
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
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1871258911, i32 1480508971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1925814815, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %c = alloca [101 x [101 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i14 = alloca i32, align 4
  %i27 = alloca i32, align 4
  %i42 = alloca i32, align 4
  %i58 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %j80 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %b)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -979931319, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -979931319, label %for.cond
    i32 -2089720873, label %for.body
    i32 -1590636176, label %for.cond2
    i32 -689893860, label %for.body4
    i32 2078684836, label %for.inc
    i32 -557289804, label %originalBB
    i32 -725353541, label %originalBBpart2
    i32 1886478319, label %for.end
    i32 915925903, label %originalBB98
    i32 1476858995, label %originalBBpart2100
    i32 -344973153, label %for.inc8
    i32 -1165622370, label %for.end10
    i32 -1234837403, label %while.cond
    i32 -994505141, label %land.rhs
    i32 1614949888, label %land.end
    i32 892334780, label %while.body
    i32 504003753, label %originalBB102
    i32 1616200265, label %originalBBpart2104
    i32 -455206055, label %for.cond15
    i32 347004377, label %originalBB106
    i32 -935566624, label %originalBBpart2109
    i32 1283695807, label %for.body17
    i32 -1590750556, label %for.inc24
    i32 219352292, label %for.end26
    i32 -1347134668, label %for.cond28
    i32 -967542097, label %originalBB111
    i32 1833630431, label %originalBBpart2123
    i32 -757693925, label %for.body31
    i32 1238342113, label %originalBB125
    i32 -197407656, label %originalBBpart2146
    i32 1705227209, label %for.inc39
    i32 -627264814, label %originalBB148
    i32 948522163, label %originalBBpart2155
    i32 449957416, label %for.end41
    i32 -729216327, label %for.cond45
    i32 1709647548, label %for.body47
    i32 -803746880, label %for.inc56
    i32 1891173487, label %originalBB157
    i32 1019651198, label %originalBBpart2166
    i32 663844433, label %for.end57
    i32 2101118053, label %originalBB168
    i32 -553970231, label %originalBBpart2186
    i32 -2049269640, label %for.cond61
    i32 951007337, label %originalBB188
    i32 1718867755, label %originalBBpart2190
    i32 111702628, label %for.body63
    i32 735090283, label %originalBB192
    i32 594493930, label %originalBBpart2194
    i32 1412483496, label %for.inc70
    i32 -1518462155, label %for.end72
    i32 1651996850, label %originalBB196
    i32 -30106461, label %originalBBpart2202
    i32 1612682467, label %while.end
    i32 -1129764716, label %for.cond75
    i32 -2062803288, label %originalBB204
    i32 738977620, label %originalBBpart2218
    i32 650041232, label %for.body79
    i32 -1540947225, label %for.cond81
    i32 1640578439, label %for.body85
    i32 2062533938, label %for.inc92
    i32 -289343309, label %originalBB220
    i32 -1899321143, label %originalBBpart2233
    i32 874622426, label %for.end94
    i32 558092401, label %for.inc95
    i32 -1306284809, label %for.end97
    i32 1633851334, label %originalBBalteredBB
    i32 -1190386751, label %originalBB98alteredBB
    i32 1838722035, label %originalBB102alteredBB
    i32 1867003325, label %originalBB106alteredBB
    i32 630761629, label %originalBB111alteredBB
    i32 990662408, label %originalBB125alteredBB
    i32 -241286378, label %originalBB148alteredBB
    i32 -1965664618, label %originalBB157alteredBB
    i32 -513306929, label %originalBB168alteredBB
    i32 -744000816, label %originalBB188alteredBB
    i32 724642653, label %originalBB192alteredBB
    i32 -1196110178, label %originalBB196alteredBB
    i32 1436491890, label %originalBB204alteredBB
    i32 -2007273009, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -2089720873, i32 -1165622370
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1590636176, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -689893860, i32 1886478319
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 2078684836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 417837471
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 417837471
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -557289804, i32 1633851334
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = sub i32 %35, 1881800291
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1881800291
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %j, align 4
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 247913602
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 247913602
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -725353541, i32 1633851334
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1590636176, i32* %switchVar
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
  %67 = select i1 %65, i32 915925903, i32 -1190386751
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1476858995, i32 -1190386751
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -344973153, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc9 = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 -979931319, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 -1234837403, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %mul = mul nsw i32 2, %99
  %100 = load i32, i32* %a, align 4
  %cmp11 = icmp sle i32 %mul, %100
  %101 = select i1 %cmp11, i32 -994505141, i32 1614949888
  store i32 %101, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %mul12 = mul nsw i32 2, %102
  %103 = load i32, i32* %b, align 4
  %cmp13 = icmp sle i32 %mul12, %103
  store i32 1614949888, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %104 = select i1 %.reload, i32 892334780, i32 1612682467
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = add i32 %105, -19979365
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -19979365
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 504003753, i32 1838722035
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  store i32 %120, i32* %i14, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -317218832
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -317218832
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1616200265, i32 1838722035
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -455206055, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -576291147
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -576291147
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 347004377, i32 1867003325
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i14, align 4
  %176 = load i32, i32* %b, align 4
  %177 = load i32, i32* %n, align 4
  %178 = add i32 %176, -2072424332
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -2072424332
  %sub = sub nsw i32 %176, %177
  %cmp16 = icmp sle i32 %175, %180
  store i1 %cmp16, i1* %cmp16.reg2mem
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -935566624, i32 1867003325
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %207 = select i1 %cmp16.reload, i32 1283695807, i32 219352292
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %208 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %208 to i64
  %arrayidx19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom18
  %209 = load i32, i32* %i14, align 4
  %idxprom20 = sext i32 %209 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %210 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %210)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1590750556, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i14, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc25 = add nsw i32 %211, 1
  store i32 %215, i32* %i14, align 4
  store i32 -455206055, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  store i32 %216, i32* %i27, align 4
  store i32 -1347134668, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -967542097, i32 630761629
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i27, align 4
  %244 = load i32, i32* %a, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub29 = sub nsw i32 %244, %245
  %cmp30 = icmp sle i32 %243, %247
  store i1 %cmp30, i1* %cmp30.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1565540595
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1565540595
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
  %274 = select i1 %272, i32 1833630431, i32 630761629
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %275 = select i1 %cmp30.reload, i32 -757693925, i32 449957416
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -2088831082
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -2088831082
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1238342113, i32 990662408
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %291 = load i32, i32* %i27, align 4
  %idxprom32 = sext i32 %291 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom32
  %292 = load i32, i32* %b, align 4
  %293 = load i32, i32* %n, align 4
  %294 = add i32 %292, 1528566232
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, 1528566232
  %sub34 = sub nsw i32 %292, %293
  %297 = sub i32 %296, -990402241
  %298 = add i32 %297, 1
  %299 = add i32 %298, -990402241
  %add = add nsw i32 %296, 1
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %300 = load i32, i32* %arrayidx36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %300)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, 1845316826
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1845316826
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -197407656, i32 990662408
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1705227209, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, 359123923
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 359123923
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -627264814, i32 -241286378
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i27, align 4
  %344 = add i32 %343, 1446528514
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1446528514
  %inc40 = add nsw i32 %343, 1
  store i32 %346, i32* %i27, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -440761218
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -440761218
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 948522163, i32 -241286378
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1347134668, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %374 = load i32, i32* %b, align 4
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, %375
  %377 = add i32 %374, %376
  %sub43 = sub nsw i32 %374, %375
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %add44 = add nsw i32 %377, 1
  store i32 %381, i32* %i42, align 4
  store i32 -729216327, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i42, align 4
  %383 = load i32, i32* %n, align 4
  %cmp46 = icmp sgt i32 %382, %383
  %384 = select i1 %cmp46, i32 1709647548, i32 663844433
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %385 = load i32, i32* %a, align 4
  %386 = load i32, i32* %n, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub48 = sub nsw i32 %385, %386
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %add49 = add nsw i32 %388, 1
  %idxprom50 = sext i32 %392 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom50
  %393 = load i32, i32* %i42, align 4
  %idxprom52 = sext i32 %393 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %394 = load i32, i32* %arrayidx53, align 4
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %394)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803746880, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1891173487, i32 -1965664618
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i42, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, -1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %dec = add nsw i32 %421, -1
  store i32 %425, i32* %i42, align 4
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, 1212933170
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 1212933170
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1019651198, i32 -1965664618
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -729216327, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = add i32 %441, -1787423499
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1787423499
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 2101118053, i32 -513306929
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %468 = load i32, i32* %a, align 4
  %469 = load i32, i32* %n, align 4
  %470 = add i32 %468, 841156553
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 841156553
  %sub59 = sub nsw i32 %468, %469
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add60 = add nsw i32 %472, 1
  store i32 %474, i32* %i58, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -340468707
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -340468707
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -553970231, i32 -513306929
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -2049269640, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -588985342
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -588985342
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 951007337, i32 -744000816
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i58, align 4
  %506 = load i32, i32* %n, align 4
  %cmp62 = icmp sgt i32 %505, %506
  store i1 %cmp62, i1* %cmp62.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1718867755, i32 -744000816
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %533 = select i1 %cmp62.reload, i32 111702628, i32 -1518462155
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, -2053147932
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -2053147932
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 735090283, i32 724642653
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i58, align 4
  %idxprom64 = sext i32 %561 to i64
  %arrayidx65 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom64
  %562 = load i32, i32* %n, align 4
  %idxprom66 = sext i32 %562 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %563 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 594493930, i32 724642653
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1412483496, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i58, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 0, -1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %dec71 = add nsw i32 %590, -1
  store i32 %594, i32* %i58, align 4
  store i32 -2049269640, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = add i32 %595, 970970776
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 970970776
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1651996850, i32 -1196110178
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %622 = load i32, i32* %n, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %inc73 = add nsw i32 %622, 1
  store i32 %626, i32* %n, align 4
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -568995105
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -568995105
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -30106461, i32 -1196110178
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1234837403, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %654 = load i32, i32* %n, align 4
  store i32 %654, i32* %i74, align 4
  store i32 -1129764716, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 312966196
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 312966196
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -2062803288, i32 1436491890
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i74, align 4
  %671 = load i32, i32* %b, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %add76 = add nsw i32 %671, 1
  %674 = load i32, i32* %n, align 4
  %675 = add i32 %673, 1017087449
  %676 = sub i32 %675, %674
  %677 = sub i32 %676, 1017087449
  %sub77 = sub nsw i32 %673, %674
  %cmp78 = icmp sle i32 %670, %677
  store i1 %cmp78, i1* %cmp78.reg2mem
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -253624643
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -253624643
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 738977620, i32 1436491890
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %693 = select i1 %cmp78.reload, i32 650041232, i32 -1306284809
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  store i32 %694, i32* %j80, align 4
  store i32 -1540947225, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %695 = load i32, i32* %j80, align 4
  %696 = load i32, i32* %a, align 4
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %add82 = add nsw i32 %696, 1
  %699 = load i32, i32* %n, align 4
  %700 = sub i32 %698, 22113367
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 22113367
  %sub83 = sub nsw i32 %698, %699
  %cmp84 = icmp sle i32 %695, %702
  %703 = select i1 %cmp84, i32 1640578439, i32 874622426
  store i32 %703, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %704 = load i32, i32* %j80, align 4
  %idxprom86 = sext i32 %704 to i64
  %arrayidx87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom86
  %705 = load i32, i32* %i74, align 4
  %idxprom88 = sext i32 %705 to i64
  %arrayidx89 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %706 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %706)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2062533938, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -1422836282
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1422836282
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -289343309, i32 -2007273009
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %734 = load i32, i32* %j80, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc93 = add nsw i32 %734, 1
  store i32 %738, i32* %j80, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 33633202
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 33633202
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 -1899321143, i32 -2007273009
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1540947225, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 558092401, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %766 = load i32, i32* %i74, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc96 = add nsw i32 %766, 1
  store i32 %768, i32* %i74, align 4
  store i32 -1129764716, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %769 = load i32, i32* %j, align 4
  %770 = sub i32 %769, 1946566370
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 1946566370
  %_ = sub i32 %769, 1
  %gen = mul i32 %772, 1
  %773 = sub i32 0, %769
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %incalteredBB = add nsw i32 %769, 1
  store i32 %776, i32* %j, align 4
  store i32 -557289804, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 915925903, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %n, align 4
  store i32 %777, i32* %i14, align 4
  store i32 504003753, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i14, align 4
  %779 = load i32, i32* %b, align 4
  %780 = load i32, i32* %n, align 4
  %_107 = shl i32 %779, %780
  %781 = sub i32 %779, -98292203
  %782 = sub i32 %781, %780
  %783 = add i32 %782, -98292203
  %subalteredBB = sub nsw i32 %779, %780
  %cmp16alteredBB = icmp sle i32 %778, %783
  store i32 347004377, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i27, align 4
  %785 = load i32, i32* %a, align 4
  %786 = load i32, i32* %n, align 4
  %787 = sub i32 0, %786
  %788 = add i32 %785, %787
  %_112 = sub i32 %785, %786
  %gen113 = mul i32 %788, %786
  %_114 = shl i32 %785, %786
  %_115 = shl i32 %785, %786
  %789 = sub i32 %785, 1867105551
  %790 = sub i32 %789, %786
  %791 = add i32 %790, 1867105551
  %_116 = sub i32 %785, %786
  %gen117 = mul i32 %791, %786
  %792 = sub i32 %785, 2142883151
  %793 = sub i32 %792, %786
  %794 = add i32 %793, 2142883151
  %_118 = sub i32 %785, %786
  %gen119 = mul i32 %794, %786
  %795 = add i32 %785, 2074557383
  %796 = sub i32 %795, %786
  %797 = sub i32 %796, 2074557383
  %_120 = sub i32 %785, %786
  %gen121 = mul i32 %797, %786
  %798 = sub i32 %785, -1340273386
  %799 = sub i32 %798, %786
  %800 = add i32 %799, -1340273386
  %sub29alteredBB = sub nsw i32 %785, %786
  %cmp30alteredBB = icmp sle i32 %784, %800
  store i32 -967542097, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i27, align 4
  %idxprom32alteredBB = sext i32 %801 to i64
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom32alteredBB
  %802 = load i32, i32* %b, align 4
  %803 = load i32, i32* %n, align 4
  %804 = sub i32 0, %802
  %805 = add i32 0, %804
  %_126 = sub i32 0, %802
  %806 = sub i32 0, %805
  %807 = sub i32 0, %803
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %gen127 = add i32 %805, %803
  %810 = add i32 %802, -547292682
  %811 = sub i32 %810, %803
  %812 = sub i32 %811, -547292682
  %_128 = sub i32 %802, %803
  %gen129 = mul i32 %812, %803
  %_130 = shl i32 %802, %803
  %813 = sub i32 0, %803
  %814 = add i32 %802, %813
  %_131 = sub i32 %802, %803
  %gen132 = mul i32 %814, %803
  %815 = sub i32 %802, 1781602345
  %816 = sub i32 %815, %803
  %817 = add i32 %816, 1781602345
  %sub34alteredBB = sub nsw i32 %802, %803
  %_133 = shl i32 %817, 1
  %818 = sub i32 0, %817
  %819 = add i32 0, %818
  %_134 = sub i32 0, %817
  %820 = add i32 %819, -535958428
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -535958428
  %gen135 = add i32 %819, 1
  %_136 = shl i32 %817, 1
  %_137 = shl i32 %817, 1
  %823 = sub i32 0, -1796152189
  %824 = sub i32 %823, %817
  %825 = add i32 %824, -1796152189
  %_138 = sub i32 0, %817
  %826 = sub i32 0, 1
  %827 = sub i32 %825, %826
  %gen139 = add i32 %825, 1
  %_140 = shl i32 %817, 1
  %828 = sub i32 %817, -1316942942
  %829 = sub i32 %828, 1
  %830 = add i32 %829, -1316942942
  %_141 = sub i32 %817, 1
  %gen142 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %817, %831
  %_143 = sub i32 %817, 1
  %gen144 = mul i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %817, %833
  %addalteredBB = add nsw i32 %817, 1
  %idxprom35alteredBB = sext i32 %834 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %835 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %835)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1238342113, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i27, align 4
  %837 = sub i32 0, -41310454
  %838 = sub i32 %837, %836
  %839 = add i32 %838, -41310454
  %_149 = sub i32 0, %836
  %840 = add i32 %839, -1378246575
  %841 = add i32 %840, 1
  %842 = sub i32 %841, -1378246575
  %gen150 = add i32 %839, 1
  %843 = add i32 0, 1554523893
  %844 = sub i32 %843, %836
  %845 = sub i32 %844, 1554523893
  %_151 = sub i32 0, %836
  %846 = sub i32 %845, 662852263
  %847 = add i32 %846, 1
  %848 = add i32 %847, 662852263
  %gen152 = add i32 %845, 1
  %_153 = shl i32 %836, 1
  %849 = add i32 %836, 1340629708
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 1340629708
  %inc40alteredBB = add nsw i32 %836, 1
  store i32 %851, i32* %i27, align 4
  store i32 -627264814, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i42, align 4
  %853 = sub i32 %852, -1722466507
  %854 = sub i32 %853, -1
  %855 = add i32 %854, -1722466507
  %_158 = sub i32 %852, -1
  %gen159 = mul i32 %855, -1
  %856 = add i32 0, -1920881740
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, -1920881740
  %_160 = sub i32 0, %852
  %859 = sub i32 %858, -705815810
  %860 = add i32 %859, -1
  %861 = add i32 %860, -705815810
  %gen161 = add i32 %858, -1
  %_162 = shl i32 %852, -1
  %862 = sub i32 0, -872437766
  %863 = sub i32 %862, %852
  %864 = add i32 %863, -872437766
  %_163 = sub i32 0, %852
  %865 = sub i32 %864, 992759323
  %866 = add i32 %865, -1
  %867 = add i32 %866, 992759323
  %gen164 = add i32 %864, -1
  %868 = sub i32 %852, -477622007
  %869 = add i32 %868, -1
  %870 = add i32 %869, -477622007
  %decalteredBB = add nsw i32 %852, -1
  store i32 %870, i32* %i42, align 4
  store i32 1891173487, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %a, align 4
  %872 = load i32, i32* %n, align 4
  %_169 = shl i32 %871, %872
  %873 = sub i32 0, %872
  %874 = add i32 %871, %873
  %_170 = sub i32 %871, %872
  %gen171 = mul i32 %874, %872
  %875 = sub i32 0, %872
  %876 = add i32 %871, %875
  %_172 = sub i32 %871, %872
  %gen173 = mul i32 %876, %872
  %_174 = shl i32 %871, %872
  %_175 = shl i32 %871, %872
  %_176 = shl i32 %871, %872
  %_177 = shl i32 %871, %872
  %877 = sub i32 0, %872
  %878 = add i32 %871, %877
  %sub59alteredBB = sub nsw i32 %871, %872
  %879 = add i32 0, 222454855
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, 222454855
  %_178 = sub i32 0, %878
  %882 = sub i32 %881, 441921495
  %883 = add i32 %882, 1
  %884 = add i32 %883, 441921495
  %gen179 = add i32 %881, 1
  %885 = sub i32 %878, 835697677
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 835697677
  %_180 = sub i32 %878, 1
  %gen181 = mul i32 %887, 1
  %888 = add i32 0, -693580812
  %889 = sub i32 %888, %878
  %890 = sub i32 %889, -693580812
  %_182 = sub i32 0, %878
  %891 = add i32 %890, 1675946455
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 1675946455
  %gen183 = add i32 %890, 1
  %_184 = shl i32 %878, 1
  %894 = add i32 %878, -1791867260
  %895 = add i32 %894, 1
  %896 = sub i32 %895, -1791867260
  %add60alteredBB = add nsw i32 %878, 1
  store i32 %896, i32* %i58, align 4
  store i32 2101118053, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i58, align 4
  %898 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp sgt i32 %897, %898
  store i32 951007337, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %899 = load i32, i32* %i58, align 4
  %idxprom64alteredBB = sext i32 %899 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom64alteredBB
  %900 = load i32, i32* %n, align 4
  %idxprom66alteredBB = sext i32 %900 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %901 = load i32, i32* %arrayidx67alteredBB, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %901)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 735090283, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %902 = load i32, i32* %n, align 4
  %903 = add i32 %902, -1094566079
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1094566079
  %_197 = sub i32 %902, 1
  %gen198 = mul i32 %905, 1
  %906 = add i32 0, 250060426
  %907 = sub i32 %906, %902
  %908 = sub i32 %907, 250060426
  %_199 = sub i32 0, %902
  %909 = sub i32 0, %908
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %912 = sub i32 0, %911
  %gen200 = add i32 %908, 1
  %913 = add i32 %902, 2019634285
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 2019634285
  %inc73alteredBB = add nsw i32 %902, 1
  store i32 %915, i32* %n, align 4
  store i32 1651996850, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i74, align 4
  %917 = load i32, i32* %b, align 4
  %918 = add i32 %917, -573362366
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -573362366
  %_205 = sub i32 %917, 1
  %gen206 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = sub i32 %917, %921
  %add76alteredBB = add nsw i32 %917, 1
  %923 = load i32, i32* %n, align 4
  %924 = add i32 %922, 473889802
  %925 = sub i32 %924, %923
  %926 = sub i32 %925, 473889802
  %_207 = sub i32 %922, %923
  %gen208 = mul i32 %926, %923
  %927 = sub i32 %922, 1700335634
  %928 = sub i32 %927, %923
  %929 = add i32 %928, 1700335634
  %_209 = sub i32 %922, %923
  %gen210 = mul i32 %929, %923
  %930 = add i32 %922, 339983316
  %931 = sub i32 %930, %923
  %932 = sub i32 %931, 339983316
  %_211 = sub i32 %922, %923
  %gen212 = mul i32 %932, %923
  %933 = add i32 0, 585209069
  %934 = sub i32 %933, %922
  %935 = sub i32 %934, 585209069
  %_213 = sub i32 0, %922
  %936 = sub i32 %935, -630732500
  %937 = add i32 %936, %923
  %938 = add i32 %937, -630732500
  %gen214 = add i32 %935, %923
  %939 = sub i32 0, 278365345
  %940 = sub i32 %939, %922
  %941 = add i32 %940, 278365345
  %_215 = sub i32 0, %922
  %942 = sub i32 0, %941
  %943 = sub i32 0, %923
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen216 = add i32 %941, %923
  %946 = add i32 %922, -237028547
  %947 = sub i32 %946, %923
  %948 = sub i32 %947, -237028547
  %sub77alteredBB = sub nsw i32 %922, %923
  %cmp78alteredBB = icmp sle i32 %916, %948
  store i32 -2062803288, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j80, align 4
  %950 = sub i32 0, 878340930
  %951 = sub i32 %950, %949
  %952 = add i32 %951, 878340930
  %_221 = sub i32 0, %949
  %953 = add i32 %952, -1254743887
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -1254743887
  %gen222 = add i32 %952, 1
  %956 = sub i32 0, 236442494
  %957 = sub i32 %956, %949
  %958 = add i32 %957, 236442494
  %_223 = sub i32 0, %949
  %959 = sub i32 %958, 1268462902
  %960 = add i32 %959, 1
  %961 = add i32 %960, 1268462902
  %gen224 = add i32 %958, 1
  %962 = add i32 %949, 1162753329
  %963 = sub i32 %962, 1
  %964 = sub i32 %963, 1162753329
  %_225 = sub i32 %949, 1
  %gen226 = mul i32 %964, 1
  %965 = sub i32 0, %949
  %966 = add i32 0, %965
  %_227 = sub i32 0, %949
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen228 = add i32 %966, 1
  %969 = add i32 %949, 2107202701
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 2107202701
  %_229 = sub i32 %949, 1
  %gen230 = mul i32 %971, 1
  %_231 = shl i32 %949, 1
  %972 = sub i32 %949, 175137463
  %973 = add i32 %972, 1
  %974 = add i32 %973, 175137463
  %inc93alteredBB = add nsw i32 %949, 1
  store i32 %974, i32* %j80, align 4
  store i32 -289343309, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end94, %originalBBpart2233, %originalBB220, %for.inc92, %for.body85, %for.cond81, %for.body79, %originalBBpart2218, %originalBB204, %for.cond75, %while.end, %originalBBpart2202, %originalBB196, %for.end72, %for.inc70, %originalBBpart2194, %originalBB192, %for.body63, %originalBBpart2190, %originalBB188, %for.cond61, %originalBBpart2186, %originalBB168, %for.end57, %originalBBpart2166, %originalBB157, %for.inc56, %for.body47, %for.cond45, %for.end41, %originalBBpart2155, %originalBB148, %for.inc39, %originalBBpart2146, %originalBB125, %for.body31, %originalBBpart2123, %originalBB111, %for.cond28, %for.end26, %for.inc24, %for.body17, %originalBBpart2109, %originalBB106, %for.cond15, %originalBBpart2104, %originalBB102, %while.body, %land.end, %land.rhs, %while.cond, %for.end10, %for.inc8, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2975.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1355456278
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1355456278
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1922552102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1922552102, label %first
    i32 141162943, label %originalBB
    i32 1569241231, label %originalBBpart2
    i32 1301134084, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 141162943, i32 1301134084
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -1797630077
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1797630077
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1569241231, i32 1301134084
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 141162943, i32* %switchVar
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
