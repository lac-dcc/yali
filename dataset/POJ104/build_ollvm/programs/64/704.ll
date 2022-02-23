; ModuleID = 'source-C-CXX/64/704.cpp'
source_filename = "source-C-CXX/64/704.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_704.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = add i32 %0, -1493456288
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1493456288
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1486528773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1486528773, label %first
    i32 -935323483, label %originalBB
    i32 701931733, label %originalBBpart2
    i32 799499094, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -935323483, i32 799499094
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -352584114
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -352584114
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 701931733, i32 799499094
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -935323483, i32* %switchVar
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
  %.reg2mem = alloca i32
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %aWinCount = alloca i32, align 4
  %bWinCount = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %aWinCount, align 4
  store i32 0, i32* %bWinCount, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -844308576, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -844308576, label %for.cond
    i32 -589767193, label %for.body
    i32 331279339, label %if.then
    i32 -680776732, label %if.then5
    i32 175157833, label %if.else
    i32 -40621479, label %if.then7
    i32 -1560200901, label %originalBB
    i32 1455689443, label %originalBBpart2
    i32 -1233384714, label %if.end
    i32 279572572, label %if.end9
    i32 1815763925, label %if.end10
    i32 1574951029, label %if.then12
    i32 1352766671, label %if.then14
    i32 -1912448924, label %originalBB65
    i32 1737097130, label %originalBBpart278
    i32 -339162696, label %if.else16
    i32 91616704, label %originalBB80
    i32 -458389579, label %originalBBpart282
    i32 -1530133791, label %if.then18
    i32 -1035444771, label %if.end20
    i32 1819857687, label %if.end21
    i32 -484533099, label %if.end22
    i32 706387129, label %if.then24
    i32 -1373852035, label %originalBB84
    i32 1153129547, label %originalBBpart286
    i32 2035528458, label %if.then26
    i32 -773857608, label %if.else28
    i32 1838400540, label %if.then30
    i32 -1385852113, label %if.end32
    i32 -1457272795, label %if.end33
    i32 -934704267, label %originalBB88
    i32 1942087166, label %originalBBpart290
    i32 -706842756, label %if.end34
    i32 -592013650, label %originalBB92
    i32 1408288689, label %originalBBpart294
    i32 -1803883349, label %for.inc
    i32 -1525059895, label %for.end
    i32 1319523348, label %if.then37
    i32 249302022, label %if.else40
    i32 -285761893, label %if.then42
    i32 73833880, label %if.else45
    i32 -190933763, label %if.end48
    i32 -1873625165, label %if.end49
    i32 968935857, label %originalBB96
    i32 465404306, label %originalBBpart298
    i32 -122714709, label %originalBBalteredBB
    i32 1104927194, label %originalBB65alteredBB
    i32 384658270, label %originalBB80alteredBB
    i32 -1787331996, label %originalBB84alteredBB
    i32 965694710, label %originalBB88alteredBB
    i32 657111292, label %originalBB92alteredBB
    i32 510209351, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -589767193, i32 -1525059895
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  %3 = load i32, i32* %a, align 4
  %cmp3 = icmp eq i32 %3, 0
  %4 = select i1 %cmp3, i32 331279339, i32 1815763925
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %5, 1
  %6 = select i1 %cmp4, i32 -680776732, i32 175157833
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %7 = load i32, i32* %aWinCount, align 4
  %8 = sub i32 %7, 925134727
  %9 = add i32 %8, 1
  %10 = add i32 %9, 925134727
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %aWinCount, align 4
  store i32 279572572, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %11, 2
  %12 = select i1 %cmp6, i32 -40621479, i32 -1233384714
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 557603411
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 557603411
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -1560200901, i32 -122714709
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %bWinCount, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc8 = add nsw i32 %40, 1
  store i32 %42, i32* %bWinCount, align 4
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, -332485786
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -332485786
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1455689443, i32 -122714709
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1233384714, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 279572572, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1815763925, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %cmp11 = icmp eq i32 %58, 1
  %59 = select i1 %cmp11, i32 1574951029, i32 -484533099
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %60 = load i32, i32* %b, align 4
  %cmp13 = icmp eq i32 %60, 0
  %61 = select i1 %cmp13, i32 1352766671, i32 -339162696
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1564477651
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1564477651
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1912448924, i32 1104927194
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %77 = load i32, i32* %bWinCount, align 4
  %78 = add i32 %77, 1661374788
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1661374788
  %inc15 = add nsw i32 %77, 1
  store i32 %80, i32* %bWinCount, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 1395348623
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1395348623
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1737097130, i32 1104927194
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1819857687, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 2012057569
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2012057569
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 91616704, i32 384658270
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %135 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %135, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 %136, -1945032561
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1945032561
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -458389579, i32 384658270
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %151 = select i1 %cmp17.reload, i32 -1530133791, i32 -1035444771
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %152 = load i32, i32* %aWinCount, align 4
  %153 = add i32 %152, -1305050712
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1305050712
  %inc19 = add nsw i32 %152, 1
  store i32 %155, i32* %aWinCount, align 4
  store i32 -1035444771, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 1819857687, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -484533099, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %cmp23 = icmp eq i32 %156, 2
  %157 = select i1 %cmp23, i32 706387129, i32 -706842756
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1373852035, i32 -1787331996
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %184 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %184, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 %185, 1254313404
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1254313404
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1153129547, i32 -1787331996
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %200 = select i1 %cmp25.reload, i32 2035528458, i32 -773857608
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %bWinCount, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc27 = add nsw i32 %201, 1
  store i32 %203, i32* %bWinCount, align 4
  store i32 -1457272795, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp29 = icmp eq i32 %204, 0
  %205 = select i1 %cmp29, i32 1838400540, i32 -1385852113
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %206 = load i32, i32* %aWinCount, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc31 = add nsw i32 %206, 1
  store i32 %210, i32* %aWinCount, align 4
  store i32 -1385852113, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1457272795, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -934704267, i32 965694710
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, -147120676
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -147120676
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1942087166, i32 965694710
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -706842756, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 781612986
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 781612986
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -592013650, i32 657111292
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 %267, 2047694616
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 2047694616
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1408288689, i32 657111292
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1803883349, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc35 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -844308576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %287 = load i32, i32* %aWinCount, align 4
  %288 = load i32, i32* %bWinCount, align 4
  %cmp36 = icmp eq i32 %287, %288
  %289 = select i1 %cmp36, i32 1319523348, i32 249302022
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1873625165, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %290 = load i32, i32* %aWinCount, align 4
  %291 = load i32, i32* %bWinCount, align 4
  %cmp41 = icmp sgt i32 %290, %291
  %292 = select i1 %cmp41, i32 -285761893, i32 73833880
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -190933763, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -190933763, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1873625165, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 48076207
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 48076207
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 968935857, i32 510209351
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  store i32 %308, i32* %.reg2mem
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 465404306, i32 510209351
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %bWinCount, align 4
  %_ = shl i32 %323, 1
  %_50 = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_51 = sub i32 %323, 1
  %gen = mul i32 %325, 1
  %326 = sub i32 0, 1
  %327 = add i32 %323, %326
  %_52 = sub i32 %323, 1
  %gen53 = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %323, %328
  %_54 = sub i32 %323, 1
  %gen55 = mul i32 %329, 1
  %_56 = shl i32 %323, 1
  %330 = add i32 %323, 1129001783
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1129001783
  %_57 = sub i32 %323, 1
  %gen58 = mul i32 %332, 1
  %333 = sub i32 0, %323
  %334 = add i32 0, %333
  %_59 = sub i32 0, %323
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen60 = add i32 %334, 1
  %337 = add i32 %323, -2095206667
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -2095206667
  %_61 = sub i32 %323, 1
  %gen62 = mul i32 %339, 1
  %340 = add i32 0, 1806674993
  %341 = sub i32 %340, %323
  %342 = sub i32 %341, 1806674993
  %_63 = sub i32 0, %323
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen64 = add i32 %342, 1
  %345 = sub i32 %323, 2109409254
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2109409254
  %inc8alteredBB = add nsw i32 %323, 1
  store i32 %347, i32* %bWinCount, align 4
  store i32 -1560200901, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %bWinCount, align 4
  %349 = sub i32 0, -1407578196
  %350 = sub i32 %349, %348
  %351 = add i32 %350, -1407578196
  %_66 = sub i32 0, %348
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %gen67 = add i32 %351, 1
  %356 = sub i32 0, -53932255
  %357 = sub i32 %356, %348
  %358 = add i32 %357, -53932255
  %_68 = sub i32 0, %348
  %359 = sub i32 %358, -146930331
  %360 = add i32 %359, 1
  %361 = add i32 %360, -146930331
  %gen69 = add i32 %358, 1
  %362 = sub i32 0, 1321570203
  %363 = sub i32 %362, %348
  %364 = add i32 %363, 1321570203
  %_70 = sub i32 0, %348
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen71 = add i32 %364, 1
  %369 = add i32 0, -1698543688
  %370 = sub i32 %369, %348
  %371 = sub i32 %370, -1698543688
  %_72 = sub i32 0, %348
  %372 = add i32 %371, 485376468
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 485376468
  %gen73 = add i32 %371, 1
  %_74 = shl i32 %348, 1
  %375 = sub i32 0, %348
  %376 = add i32 0, %375
  %_75 = sub i32 0, %348
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %gen76 = add i32 %376, 1
  %381 = add i32 %348, 1866025753
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1866025753
  %inc15alteredBB = add nsw i32 %348, 1
  store i32 %383, i32* %bWinCount, align 4
  store i32 -1912448924, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp eq i32 %384, 2
  store i32 91616704, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %385, 1
  store i32 -1373852035, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -934704267, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -592013650, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %retval, align 4
  store i32 968935857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB96, %if.end49, %if.end48, %if.else45, %if.then42, %if.else40, %if.then37, %for.end, %for.inc, %originalBBpart294, %originalBB92, %if.end34, %originalBBpart290, %originalBB88, %if.end33, %if.end32, %if.then30, %if.else28, %if.then26, %originalBBpart286, %originalBB84, %if.then24, %if.end22, %if.end21, %if.end20, %if.then18, %originalBBpart282, %originalBB80, %if.else16, %originalBBpart278, %originalBB65, %if.then14, %if.then12, %if.end10, %if.end9, %if.end, %originalBBpart2, %originalBB, %if.then7, %if.else, %if.then5, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_704.cpp() #0 section ".text.startup" {
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
