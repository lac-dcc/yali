; ModuleID = 'source-C-CXX/7/757.cpp'
source_filename = "source-C-CXX/7/757.cpp"
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
@a = global [100 x i32] zeroinitializer, align 16
@b = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@c = global [200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_757.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define i32 @_Z5shuruv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1212059981, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1212059981, label %for.cond
    i32 -1857600166, label %for.body
    i32 -1196407932, label %originalBB
    i32 1294366424, label %originalBBpart2
    i32 598570457, label %for.inc
    i32 187604860, label %originalBB13
    i32 420598914, label %originalBBpart221
    i32 -1490405624, label %for.end
    i32 494524146, label %originalBB23
    i32 -235739270, label %originalBBpart225
    i32 1207594180, label %for.cond4
    i32 -1029304862, label %for.body6
    i32 -1261563001, label %for.inc10
    i32 180793741, label %for.end12
    i32 300714894, label %originalBBalteredBB
    i32 -1329747116, label %originalBB13alteredBB
    i32 -725152166, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1857600166, i32 -1490405624
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1940823455
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1940823455
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1196407932, i32 300714894
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1294366424, i32 300714894
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 598570457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 729676897
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 729676897
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 187604860, i32 -1329747116
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 433664345
  %74 = add i32 %73, 1
  %75 = add i32 %74, 433664345
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 420598914, i32 -1329747116
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1212059981, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -1907508594
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1907508594
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 494524146, i32 -725152166
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -235739270, i32 -725152166
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1207594180, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i3, align 4
  %120 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %119, %120
  %121 = select i1 %cmp5, i32 -1029304862, i32 180793741
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %122 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1261563001, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i3, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc11 = add nsw i32 %123, 1
  store i32 %125, i32* %i3, align 4
  store i32 1207594180, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %126 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 -1196407932, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 0, 611308842
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 611308842
  %_ = sub i32 0, %127
  %131 = sub i32 %130, -20672625
  %132 = add i32 %131, 1
  %133 = add i32 %132, -20672625
  %gen = add i32 %130, 1
  %134 = add i32 %127, 349728803
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 349728803
  %_14 = sub i32 %127, 1
  %gen15 = mul i32 %136, 1
  %137 = add i32 0, -673103654
  %138 = sub i32 %137, %127
  %139 = sub i32 %138, -673103654
  %_16 = sub i32 0, %127
  %140 = sub i32 %139, 370283463
  %141 = add i32 %140, 1
  %142 = add i32 %141, 370283463
  %gen17 = add i32 %139, 1
  %143 = sub i32 0, 1
  %144 = add i32 %127, %143
  %_18 = sub i32 %127, 1
  %gen19 = mul i32 %144, 1
  %145 = sub i32 %127, 2050797814
  %146 = add i32 %145, 1
  %147 = add i32 %146, 2050797814
  %incalteredBB = add nsw i32 %127, 1
  store i32 %147, i32* %i, align 4
  store i32 187604860, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 494524146, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %for.body6, %for.cond4, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB13, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5paixuv() #3 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -335696388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -335696388, label %for.cond
    i32 1451803306, label %originalBB
    i32 171448373, label %originalBBpart2
    i32 -585322727, label %for.body
    i32 1560138965, label %for.cond1
    i32 -1075363624, label %for.body5
    i32 -209116347, label %originalBB66
    i32 -1556224800, label %originalBBpart281
    i32 -454151445, label %if.then
    i32 604373106, label %if.end
    i32 1331553407, label %originalBB83
    i32 -1542340374, label %originalBBpart285
    i32 391486897, label %for.inc
    i32 1041979174, label %for.end
    i32 1984399702, label %for.inc19
    i32 -1897881029, label %for.end21
    i32 1520662163, label %for.cond22
    i32 2060025684, label %for.body25
    i32 1032984572, label %for.cond26
    i32 1328744433, label %for.body30
    i32 -2105599666, label %originalBB87
    i32 -1611465681, label %originalBBpart2104
    i32 1527454740, label %if.then37
    i32 1589370867, label %originalBB106
    i32 2144417999, label %originalBBpart2117
    i32 650334640, label %if.end48
    i32 -739144227, label %for.inc49
    i32 -1423506498, label %originalBB119
    i32 -1409632458, label %originalBBpart2125
    i32 1837321910, label %for.end51
    i32 -1450483901, label %for.inc52
    i32 -544126692, label %for.end54
    i32 1274596564, label %originalBB127
    i32 -464619961, label %originalBBpart2129
    i32 -1762942365, label %originalBBalteredBB
    i32 1422066634, label %originalBB66alteredBB
    i32 -964419404, label %originalBB83alteredBB
    i32 372302767, label %originalBB87alteredBB
    i32 1709594315, label %originalBB106alteredBB
    i32 1845459680, label %originalBB119alteredBB
    i32 1418327787, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 382649581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 382649581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1451803306, i32 -1762942365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* @m, align 4
  %17 = sub i32 %16, 1972563181
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1972563181
  %sub = sub nsw i32 %16, 1
  %cmp = icmp slt i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, 1032288335
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1032288335
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 171448373, i32 -1762942365
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -585322727, i32 -1897881029
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1560138965, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* @m, align 4
  %50 = add i32 %49, -427582844
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -427582844
  %sub2 = sub nsw i32 %49, 1
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub3 = sub nsw i32 %52, %53
  %cmp4 = icmp slt i32 %48, %55
  %56 = select i1 %cmp4, i32 -1075363624, i32 1041979174
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -209116347, i32 1422066634
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom = sext i32 %83 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %84 = load i32, i32* %arrayidx, align 4
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -1113220989
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1113220989
  %add = add nsw i32 %85, 1
  %idxprom6 = sext i32 %88 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6
  %89 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %84, %89
  store i1 %cmp8, i1* %cmp8.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -1673362781
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1673362781
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1556224800, i32 1422066634
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 -454151445, i32 604373106
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %106 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom9
  %107 = load i32, i32* %arrayidx10, align 4
  store i32 %107, i32* %t, align 4
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 %108, 1294456856
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1294456856
  %add11 = add nsw i32 %108, 1
  %idxprom12 = sext i32 %111 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom12
  %112 = load i32, i32* %arrayidx13, align 4
  %113 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %112, i32* %arrayidx15, align 4
  %114 = load i32, i32* %t, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -1442860763
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -1442860763
  %add16 = add nsw i32 %115, 1
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom17
  store i32 %114, i32* %arrayidx18, align 4
  store i32 604373106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = add i32 %119, 663184135
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 663184135
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1331553407, i32 -964419404
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x.3
  %135 = load i32, i32* @y.4
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1542340374, i32 -964419404
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 391486897, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 113613724
  %162 = add i32 %161, 1
  %163 = add i32 %162, 113613724
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 1560138965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1984399702, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc20 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -335696388, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1520662163, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* @n, align 4
  %171 = add i32 %170, 1861945013
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1861945013
  %sub23 = sub nsw i32 %170, 1
  %cmp24 = icmp slt i32 %169, %173
  %174 = select i1 %cmp24, i32 2060025684, i32 -544126692
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1032984572, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* @n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub27 = sub nsw i32 %176, 1
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %178, -534505602
  %181 = sub i32 %180, %179
  %182 = sub i32 %181, -534505602
  %sub28 = sub nsw i32 %178, %179
  %cmp29 = icmp slt i32 %175, %182
  %183 = select i1 %cmp29, i32 1328744433, i32 1837321910
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -2105599666, i32 372302767
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %210 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31
  %211 = load i32, i32* %arrayidx32, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 742553540
  %214 = add i32 %213, 1
  %215 = add i32 %214, 742553540
  %add33 = add nsw i32 %212, 1
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34
  %216 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %211, %216
  store i1 %cmp36, i1* %cmp36.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 %217, 2135510284
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 2135510284
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1611465681, i32 372302767
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %232 = select i1 %cmp36.reload, i32 1527454740, i32 650334640
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1589370867, i32 1709594315
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %259 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38
  %260 = load i32, i32* %arrayidx39, align 4
  store i32 %260, i32* %t, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add40 = add nsw i32 %261, 1
  %idxprom41 = sext i32 %265 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41
  %266 = load i32, i32* %arrayidx42, align 4
  %267 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %267 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %266, i32* %arrayidx44, align 4
  %268 = load i32, i32* %t, align 4
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %269, 158678124
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 158678124
  %add45 = add nsw i32 %269, 1
  %idxprom46 = sext i32 %272 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46
  store i32 %268, i32* %arrayidx47, align 4
  %273 = load i32, i32* @x.3
  %274 = load i32, i32* @y.4
  %275 = sub i32 %273, -1820906788
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1820906788
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2144417999, i32 1709594315
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 650334640, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -739144227, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = add i32 %288, 676120159
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 676120159
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1423506498, i32 1845459680
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc50 = add nsw i32 %315, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x.3
  %321 = load i32, i32* @y.4
  %322 = add i32 %320, -206503822
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -206503822
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1409632458, i32 1845459680
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1032984572, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1450483901, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -2132219952
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -2132219952
  %inc53 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 1520662163, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = add i32 %339, 509686514
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 509686514
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1274596564, i32 1418327787
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x.3
  %367 = load i32, i32* @y.4
  %368 = add i32 %366, 713469668
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 713469668
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -464619961, i32 1418327787
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* @m, align 4
  %395 = sub i32 %394, 1779524364
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1779524364
  %_ = sub i32 %394, 1
  %gen = mul i32 %397, 1
  %398 = sub i32 %394, -1515488044
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1515488044
  %_55 = sub i32 %394, 1
  %gen56 = mul i32 %400, 1
  %401 = add i32 0, -315439452
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, -315439452
  %_57 = sub i32 0, %394
  %404 = add i32 %403, 1116418813
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 1116418813
  %gen58 = add i32 %403, 1
  %_59 = shl i32 %394, 1
  %407 = sub i32 0, 1
  %408 = add i32 %394, %407
  %_60 = sub i32 %394, 1
  %gen61 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %394, %409
  %_62 = sub i32 %394, 1
  %gen63 = mul i32 %410, 1
  %411 = add i32 0, -2083028161
  %412 = sub i32 %411, %394
  %413 = sub i32 %412, -2083028161
  %_64 = sub i32 0, %394
  %414 = sub i32 %413, 620082304
  %415 = add i32 %414, 1
  %416 = add i32 %415, 620082304
  %gen65 = add i32 %413, 1
  %417 = sub i32 %394, 779850416
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 779850416
  %subalteredBB = sub nsw i32 %394, 1
  %cmpalteredBB = icmp slt i32 %393, %419
  store i32 1451803306, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %421 = load i32, i32* %arrayidxalteredBB, align 4
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 %422, -1184497106
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1184497106
  %_67 = sub i32 %422, 1
  %gen68 = mul i32 %425, 1
  %_69 = shl i32 %422, 1
  %426 = add i32 0, 1882487271
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, 1882487271
  %_70 = sub i32 0, %422
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %gen71 = add i32 %428, 1
  %431 = add i32 %422, -11081663
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -11081663
  %_72 = sub i32 %422, 1
  %gen73 = mul i32 %433, 1
  %434 = sub i32 %422, 2113052464
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 2113052464
  %_74 = sub i32 %422, 1
  %gen75 = mul i32 %436, 1
  %437 = sub i32 0, 1
  %438 = add i32 %422, %437
  %_76 = sub i32 %422, 1
  %gen77 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = add i32 %422, %439
  %_78 = sub i32 %422, 1
  %gen79 = mul i32 %440, 1
  %441 = sub i32 0, 1
  %442 = sub i32 %422, %441
  %addalteredBB = add nsw i32 %422, 1
  %idxprom6alteredBB = sext i32 %442 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom6alteredBB
  %443 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %421, %443
  store i32 -209116347, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1331553407, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %444 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom31alteredBB
  %445 = load i32, i32* %arrayidx32alteredBB, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, -788953438
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -788953438
  %_88 = sub i32 0, %446
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen89 = add i32 %449, 1
  %452 = add i32 %446, 1690672771
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1690672771
  %_90 = sub i32 %446, 1
  %gen91 = mul i32 %454, 1
  %455 = sub i32 0, %446
  %456 = add i32 0, %455
  %_92 = sub i32 0, %446
  %457 = sub i32 %456, -1940922529
  %458 = add i32 %457, 1
  %459 = add i32 %458, -1940922529
  %gen93 = add i32 %456, 1
  %_94 = shl i32 %446, 1
  %460 = add i32 %446, -2120223476
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2120223476
  %_95 = sub i32 %446, 1
  %gen96 = mul i32 %462, 1
  %463 = sub i32 0, 1175958365
  %464 = sub i32 %463, %446
  %465 = add i32 %464, 1175958365
  %_97 = sub i32 0, %446
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen98 = add i32 %465, 1
  %470 = sub i32 0, %446
  %471 = add i32 0, %470
  %_99 = sub i32 0, %446
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen100 = add i32 %471, 1
  %474 = add i32 0, -462144567
  %475 = sub i32 %474, %446
  %476 = sub i32 %475, -462144567
  %_101 = sub i32 0, %446
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %gen102 = add i32 %476, 1
  %481 = add i32 %446, -1715444098
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1715444098
  %add33alteredBB = add nsw i32 %446, 1
  %idxprom34alteredBB = sext i32 %483 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom34alteredBB
  %484 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sgt i32 %445, %484
  store i32 -2105599666, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %485 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %486 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %486, i32* %t, align 4
  %487 = load i32, i32* %j, align 4
  %_107 = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_108 = sub i32 0, %487
  %490 = sub i32 %489, 1803709999
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1803709999
  %gen109 = add i32 %489, 1
  %493 = add i32 %487, 85628904
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 85628904
  %add40alteredBB = add nsw i32 %487, 1
  %idxprom41alteredBB = sext i32 %495 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  %496 = load i32, i32* %arrayidx42alteredBB, align 4
  %497 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %497 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %496, i32* %arrayidx44alteredBB, align 4
  %498 = load i32, i32* %t, align 4
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %_110 = sub i32 %499, 1
  %gen111 = mul i32 %501, 1
  %_112 = shl i32 %499, 1
  %502 = add i32 0, 1309019941
  %503 = sub i32 %502, %499
  %504 = sub i32 %503, 1309019941
  %_113 = sub i32 0, %499
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen114 = add i32 %504, 1
  %_115 = shl i32 %499, 1
  %509 = sub i32 %499, 311841221
  %510 = add i32 %509, 1
  %511 = add i32 %510, 311841221
  %add45alteredBB = add nsw i32 %499, 1
  %idxprom46alteredBB = sext i32 %511 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom46alteredBB
  store i32 %498, i32* %arrayidx47alteredBB, align 4
  store i32 1589370867, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = add i32 0, -220115080
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, -220115080
  %_120 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen121 = add i32 %515, 1
  %520 = add i32 0, 813573744
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, 813573744
  %_122 = sub i32 0, %512
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen123 = add i32 %522, 1
  %527 = sub i32 0, %512
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc50alteredBB = add nsw i32 %512, 1
  store i32 %530, i32* %j, align 4
  store i32 -1423506498, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1274596564, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB127, %for.end54, %for.inc52, %for.end51, %originalBBpart2125, %originalBB119, %for.inc49, %if.end48, %originalBBpart2117, %originalBB106, %if.then37, %originalBBpart2104, %originalBB87, %for.body30, %for.cond26, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.then, %originalBBpart281, %originalBB66, %for.body5, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6hebingv() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i3.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem19 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1026910255
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1026910255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem19
  %switchVar = alloca i32
  store i32 239004145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 239004145, label %first
    i32 -896736630, label %originalBB
    i32 847619676, label %originalBBpart2
    i32 -915184858, label %for.cond
    i32 1466776778, label %originalBB14
    i32 -1522767797, label %originalBBpart216
    i32 -1666028051, label %for.body
    i32 -261041136, label %for.inc
    i32 752984161, label %for.end
    i32 -1211391069, label %for.cond4
    i32 421971103, label %for.body6
    i32 -699125079, label %for.inc11
    i32 851474302, label %for.end13
    i32 1163009235, label %originalBBalteredBB
    i32 441434276, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload20 = load volatile i1, i1* %.reg2mem19
  %10 = and i1 %.reload, %.reload20
  %11 = xor i1 %.reload, %.reload20
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload20
  %14 = select i1 %12, i32 -896736630, i32 1163009235
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i3 = alloca i32, align 4
  store i32* %i3, i32** %i3.reg2mem
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload26, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -940410118
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -940410118
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
  %41 = select i1 %39, i32 847619676, i32 1163009235
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -915184858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1466776778, i32 441434276
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload25, align 4
  %69 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.5
  %71 = load i32, i32* @y.6
  %72 = add i32 %70, 441007160
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 441007160
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1522767797, i32 441434276
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1666028051, i32 752984161
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload24, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload23, align 4
  %idxprom1 = sext i32 %88 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom1
  store i32 %87, i32* %arrayidx2, align 4
  store i32 -261041136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload22, align 4
  %90 = add i32 %89, -215163569
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -215163569
  %inc = add nsw i32 %89, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload21, align 4
  store i32 -915184858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @m, align 4
  %i3.reload31 = load volatile i32*, i32** %i3.reg2mem
  store i32 %93, i32* %i3.reload31, align 4
  store i32 -1211391069, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i3.reload30 = load volatile i32*, i32** %i3.reg2mem
  %94 = load i32, i32* %i3.reload30, align 4
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %95, %97
  %add = add nsw i32 %95, %96
  %cmp5 = icmp slt i32 %94, %98
  %99 = select i1 %cmp5, i32 421971103, i32 851474302
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i3.reload29 = load volatile i32*, i32** %i3.reg2mem
  %100 = load i32, i32* %i3.reload29, align 4
  %101 = load i32, i32* @m, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %sub = sub nsw i32 %100, %101
  %idxprom7 = sext i32 %103 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %idxprom7
  %104 = load i32, i32* %arrayidx8, align 4
  %i3.reload28 = load volatile i32*, i32** %i3.reg2mem
  %105 = load i32, i32* %i3.reload28, align 4
  %idxprom9 = sext i32 %105 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom9
  store i32 %104, i32* %arrayidx10, align 4
  store i32 -699125079, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i3.reload27 = load volatile i32*, i32** %i3.reg2mem
  %106 = load i32, i32* %i3.reload27, align 4
  %107 = add i32 %106, -211000838
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -211000838
  %inc12 = add nsw i32 %106, 1
  %i3.reload = load volatile i32*, i32** %i3.reg2mem
  store i32 %109, i32* %i3.reload, align 4
  store i32 -1211391069, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %i3alteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -896736630, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload, align 4
  %111 = load i32, i32* @m, align 4
  %cmpalteredBB = icmp slt i32 %110, %111
  store i32 1466776778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBBalteredBB, %for.inc11, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z6shuchuv() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @c, i64 0, i64 0), align 16
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %0)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2130721832, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -2130721832, label %for.cond
    i32 2111534460, label %for.body
    i32 915275037, label %for.inc
    i32 1206528633, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* @m, align 4
  %3 = load i32, i32* @n, align 4
  %4 = sub i32 %2, -1087879885
  %5 = add i32 %4, %3
  %6 = add i32 %5, -1087879885
  %add = add nsw i32 %2, %3
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 2111534460, i32 1206528633
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %idxprom
  %9 = load i32, i32* %arrayidx, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %9)
  store i32 915275037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -34273990
  %12 = add i32 %11, 1
  %13 = add i32 %12, -34273990
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -2130721832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, -1747918610
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1747918610
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1348976683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1348976683, label %first
    i32 -227087235, label %originalBB
    i32 2066574582, label %originalBBpart2
    i32 1009813007, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 -227087235, i32 1009813007
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 @_Z5shuruv()
  %call1 = call i32 @_Z5paixuv()
  %call2 = call i32 @_Z6hebingv()
  %call3 = call i32 @_Z6shuchuv()
  %27 = load i32, i32* @x.9
  %28 = load i32, i32* @y.10
  %29 = sub i32 %27, -54959089
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -54959089
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2066574582, i32 1009813007
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 @_Z5shuruv()
  %call1alteredBB = call i32 @_Z5paixuv()
  %call2alteredBB = call i32 @_Z6hebingv()
  %call3alteredBB = call i32 @_Z6shuchuv()
  store i32 -227087235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_757.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
