; ModuleID = 'source-C-CXX/48/932.cpp'
source_filename = "source-C-CXX/48/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]
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
  %2 = sub i32 %0, -828245742
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -828245742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -766601487, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -766601487, label %first
    i32 1910080634, label %originalBB
    i32 -1681116582, label %originalBBpart2
    i32 -950365168, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1910080634, i32 -950365168
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -852827710
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -852827710
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1681116582, i32 -950365168
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1910080634, i32* %switchVar
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
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  %b = alloca [50 x [200 x [50 x i8]]], align 16
  %lena = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %judgesame = alloca i32, align 4
  %j40 = alloca i32, align 4
  %j75 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %lena, align 4
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [600 x i8], [600 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lena, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1475680625, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1475680625, label %for.cond
    i32 -2034111107, label %originalBB
    i32 -924858552, label %originalBBpart2
    i32 1034953191, label %for.body
    i32 -1613714180, label %for.cond3
    i32 707609460, label %for.body5
    i32 672091184, label %for.cond6
    i32 147668024, label %for.body8
    i32 -1020950659, label %originalBB98
    i32 575196592, label %originalBBpart2100
    i32 -647856761, label %for.inc
    i32 262363296, label %for.end
    i32 93444914, label %originalBB102
    i32 1554795151, label %originalBBpart2104
    i32 -892948314, label %for.cond15
    i32 -401375659, label %for.body18
    i32 -462263440, label %originalBB106
    i32 -632341394, label %originalBBpart2136
    i32 -1027985706, label %if.then
    i32 -1812924687, label %if.end
    i32 -733158715, label %for.inc37
    i32 1623130043, label %for.end39
    i32 -476773038, label %for.cond41
    i32 2010645932, label %land.rhs
    i32 1518946023, label %land.end
    i32 -358999654, label %for.body45
    i32 -1120897512, label %originalBB138
    i32 -1196617435, label %originalBBpart2143
    i32 -1131940450, label %if.then63
    i32 -1593013604, label %if.end65
    i32 1081328481, label %originalBB145
    i32 -1115577767, label %originalBBpart2147
    i32 336502784, label %for.inc66
    i32 1973006330, label %for.end68
    i32 -565797565, label %land.lhs.true
    i32 757265641, label %originalBB149
    i32 -719514085, label %originalBBpart2151
    i32 365253269, label %if.then74
    i32 -1290308219, label %originalBB153
    i32 617194286, label %originalBBpart2155
    i32 -388042636, label %for.cond76
    i32 -526665415, label %for.body79
    i32 2056869101, label %originalBB157
    i32 -1986486335, label %originalBBpart2159
    i32 404311270, label %for.inc87
    i32 -1981162089, label %originalBB161
    i32 1848720865, label %originalBBpart2175
    i32 -900635660, label %for.end89
    i32 -1516475267, label %originalBB177
    i32 2003093118, label %originalBBpart2179
    i32 990842442, label %if.end91
    i32 -599840401, label %originalBB181
    i32 1090101909, label %originalBBpart2183
    i32 -550858945, label %for.inc92
    i32 -2131550526, label %originalBB185
    i32 -1089809882, label %originalBBpart2200
    i32 1377130658, label %for.end94
    i32 779736203, label %for.inc95
    i32 978469857, label %for.end97
    i32 269904952, label %originalBB202
    i32 1282009825, label %originalBBpart2204
    i32 27522571, label %originalBBalteredBB
    i32 1748585725, label %originalBB98alteredBB
    i32 -501652372, label %originalBB102alteredBB
    i32 -1085520210, label %originalBB106alteredBB
    i32 -161474996, label %originalBB138alteredBB
    i32 112075279, label %originalBB145alteredBB
    i32 -674906484, label %originalBB149alteredBB
    i32 -443268437, label %originalBB153alteredBB
    i32 329861453, label %originalBB157alteredBB
    i32 -1107602632, label %originalBB161alteredBB
    i32 -529182762, label %originalBB177alteredBB
    i32 -837601239, label %originalBB181alteredBB
    i32 1552541886, label %originalBB185alteredBB
    i32 524060049, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -371264668
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -371264668
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -2034111107, i32 27522571
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %lena, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, -275377025
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -275377025
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -924858552, i32 27522571
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1034953191, i32 978469857
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1613714180, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* %p, align 4
  %58 = load i32, i32* %lena, align 4
  %59 = load i32, i32* %i, align 4
  %60 = add i32 %58, 318399779
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, 318399779
  %sub = sub nsw i32 %58, %59
  %cmp4 = icmp sle i32 %57, %62
  %63 = select i1 %cmp4, i32 707609460, i32 1377130658
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %p, align 4
  store i32 %64, i32* %j, align 4
  store i32 672091184, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %p, align 4
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, 207329181
  %69 = add i32 %68, %67
  %70 = add i32 %69, 207329181
  %add = add nsw i32 %66, %67
  %cmp7 = icmp slt i32 %65, %70
  %71 = select i1 %cmp7, i32 147668024, i32 262363296
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -585822535
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -585822535
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 -1020950659, i32 1748585725
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom9
  %102 = load i32, i32* %p, align 4
  %idxprom11 = sext i32 %102 to i64
  %arrayidx12 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx10, i64 0, i64 %idxprom11
  %103 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %103 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %100, i8* %arrayidx14, align 1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 575196592, i32 1748585725
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -647856761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc = add nsw i32 %130, 1
  store i32 %134, i32* %j, align 4
  store i32 672091184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -1994310935
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1994310935
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 93444914, i32 -501652372
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %150 = load i32, i32* %p, align 4
  store i32 %150, i32* %k, align 4
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
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1554795151, i32 -501652372
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -892948314, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = load i32, i32* %p, align 4
  %179 = load i32, i32* %i, align 4
  %div = sdiv i32 %179, 2
  %180 = sub i32 0, %div
  %181 = sub i32 %178, %180
  %add16 = add nsw i32 %178, %div
  %cmp17 = icmp sle i32 %177, %181
  %182 = select i1 %cmp17, i32 -401375659, i32 1623130043
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -1609110671
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1609110671
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
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
  %209 = select i1 %207, i32 -462263440, i32 -1085520210
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %210 to i64
  %arrayidx20 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom19
  %211 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %211 to i64
  %arrayidx22 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx20, i64 0, i64 %idxprom21
  %212 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %213 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %213 to i32
  %214 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %214 to i64
  %arrayidx27 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom26
  %215 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx27, i64 0, i64 %idxprom28
  %216 = load i32, i32* %p, align 4
  %mul = mul nsw i32 2, %216
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %mul, %218
  %add30 = add nsw i32 %mul, %217
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %sub31 = sub nsw i32 %219, 1
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub32 = sub nsw i32 %221, %222
  %idxprom33 = sext i32 %224 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29, i64 0, i64 %idxprom33
  %225 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %225 to i32
  %cmp36 = icmp ne i32 %conv25, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 963781083
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 963781083
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -632341394, i32 -1085520210
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %241 = select i1 %cmp36.reload, i32 -1027985706, i32 -1812924687
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1623130043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -733158715, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 %242, 435888332
  %244 = add i32 %243, 1
  %245 = add i32 %244, 435888332
  %inc38 = add nsw i32 %242, 1
  store i32 %245, i32* %k, align 4
  store i32 -892948314, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %judgesame, align 4
  %246 = load i32, i32* %p, align 4
  store i32 %246, i32* %j40, align 4
  store i32 -476773038, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j40, align 4
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %p, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add42 = add nsw i32 %248, %249
  %cmp43 = icmp slt i32 %247, %251
  %252 = select i1 %cmp43, i32 2010645932, i32 1518946023
  store i32 %252, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %253 = load i32, i32* %p, align 4
  %cmp44 = icmp sge i32 %253, 1
  store i32 1518946023, i32* %switchVar
  store i1 %cmp44, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %254 = select i1 %.reload, i32 -358999654, i32 1973006330
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1120897512, i32 -161474996
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %281 to i64
  %arrayidx47 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom46
  %282 = load i32, i32* %p, align 4
  %283 = add i32 %282, -646281675
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -646281675
  %sub48 = sub nsw i32 %282, 1
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx47, i64 0, i64 %idxprom49
  %286 = load i32, i32* %j40, align 4
  %287 = sub i32 %286, -1031236902
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1031236902
  %sub51 = sub nsw i32 %286, 1
  %idxprom52 = sext i32 %289 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %290 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %290 to i32
  %291 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %291 to i64
  %arrayidx56 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom55
  %292 = load i32, i32* %p, align 4
  %idxprom57 = sext i32 %292 to i64
  %arrayidx58 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx56, i64 0, i64 %idxprom57
  %293 = load i32, i32* %j40, align 4
  %idxprom59 = sext i32 %293 to i64
  %arrayidx60 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %294 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %294 to i32
  %cmp62 = icmp eq i32 %conv54, %conv61
  store i1 %cmp62, i1* %cmp62.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1196617435, i32 -161474996
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %321 = select i1 %cmp62.reload, i32 -1131940450, i32 -1593013604
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %322 = load i32, i32* %judgesame, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc64 = add nsw i32 %322, 1
  store i32 %326, i32* %judgesame, align 4
  store i32 -1593013604, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -2025365461
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -2025365461
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1081328481, i32 112075279
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = add i32 %342, -484619357
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -484619357
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1115577767, i32 112075279
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 336502784, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j40, align 4
  %370 = add i32 %369, 640105534
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 640105534
  %inc67 = add nsw i32 %369, 1
  store i32 %372, i32* %j40, align 4
  store i32 -476773038, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %374 = load i32, i32* %p, align 4
  %375 = load i32, i32* %i, align 4
  %div69 = sdiv i32 %375, 2
  %376 = sub i32 %374, 106344065
  %377 = add i32 %376, %div69
  %378 = add i32 %377, 106344065
  %add70 = add nsw i32 %374, %div69
  %379 = add i32 %378, -1339727787
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1339727787
  %add71 = add nsw i32 %378, 1
  %cmp72 = icmp eq i32 %373, %381
  %382 = select i1 %cmp72, i32 -565797565, i32 990842442
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, -13524862
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -13524862
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 757265641, i32 -674906484
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %398 = load i32, i32* %judgesame, align 4
  %399 = load i32, i32* %i, align 4
  %cmp73 = icmp ne i32 %398, %399
  store i1 %cmp73, i1* %cmp73.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -317624713
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -317624713
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -719514085, i32 -674906484
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %415 = select i1 %cmp73.reload, i32 365253269, i32 990842442
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, 157093093
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 157093093
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1290308219, i32 -443268437
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %431 = load i32, i32* %p, align 4
  store i32 %431, i32* %j75, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, -774349633
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -774349633
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 617194286, i32 -443268437
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -388042636, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %447 = load i32, i32* %j75, align 4
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %p, align 4
  %450 = add i32 %448, 1460559257
  %451 = add i32 %450, %449
  %452 = sub i32 %451, 1460559257
  %add77 = add nsw i32 %448, %449
  %cmp78 = icmp slt i32 %447, %452
  %453 = select i1 %cmp78, i32 -526665415, i32 -900635660
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 2042315323
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2042315323
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2056869101, i32 329861453
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %469 to i64
  %arrayidx81 = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom80
  %470 = load i32, i32* %p, align 4
  %idxprom82 = sext i32 %470 to i64
  %arrayidx83 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx81, i64 0, i64 %idxprom82
  %471 = load i32, i32* %j75, align 4
  %idxprom84 = sext i32 %471 to i64
  %arrayidx85 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %472 = load i8, i8* %arrayidx85, align 1
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %472)
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1986486335, i32 329861453
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 404311270, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, -1973845047
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1973845047
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1981162089, i32 -1107602632
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %514 = load i32, i32* %j75, align 4
  %515 = sub i32 %514, -523426623
  %516 = add i32 %515, 1
  %517 = add i32 %516, -523426623
  %inc88 = add nsw i32 %514, 1
  store i32 %517, i32* %j75, align 4
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = add i32 %518, -1285053770
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1285053770
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1848720865, i32 -1107602632
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -388042636, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1516475267, i32 -529182762
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, -898196375
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -898196375
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 2003093118, i32 -529182762
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 990842442, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 %586, 750717062
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 750717062
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -599840401, i32 -837601239
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 93058899
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 93058899
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 1090101909, i32 -837601239
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -550858945, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, -1622081778
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1622081778
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -2131550526, i32 1552541886
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %643 = load i32, i32* %p, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc93 = add nsw i32 %643, 1
  store i32 %647, i32* %p, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -501421013
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -501421013
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1089809882, i32 1552541886
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1613714180, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 779736203, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = sub i32 %663, 1430960319
  %665 = add i32 %664, 1
  %666 = add i32 %665, 1430960319
  %inc96 = add nsw i32 %663, 1
  store i32 %666, i32* %i, align 4
  store i32 1475680625, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 0, 1
  %670 = add i32 %667, %669
  %671 = sub i32 %667, 1
  %672 = mul i32 %667, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %668, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 269904952, i32 524060049
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = add i32 %693, 1641378587
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1641378587
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1282009825, i32 524060049
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %lena, align 4
  %cmpalteredBB = icmp sle i32 %720, %721
  store i32 -2034111107, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %722 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %723 = load i8, i8* %arrayidxalteredBB, align 1
  %724 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %724 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom9alteredBB
  %725 = load i32, i32* %p, align 4
  %idxprom11alteredBB = sext i32 %725 to i64
  %arrayidx12alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %726 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %723, i8* %arrayidx14alteredBB, align 1
  store i32 -1020950659, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %p, align 4
  store i32 %727, i32* %k, align 4
  store i32 93444914, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %728 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom19alteredBB
  %729 = load i32, i32* %p, align 4
  %idxprom21alteredBB = sext i32 %729 to i64
  %arrayidx22alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %730 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %730 to i64
  %arrayidx24alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %731 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %731 to i32
  %732 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %732 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom26alteredBB
  %733 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %733 to i64
  %arrayidx29alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  %734 = load i32, i32* %p, align 4
  %735 = add i32 2, -2098697888
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -2098697888
  %_ = sub i32 2, %734
  %gen = mul i32 %737, %734
  %738 = add i32 0, 154591587
  %739 = sub i32 %738, 2
  %740 = sub i32 %739, 154591587
  %_107 = sub i32 0, 2
  %741 = sub i32 %740, -1413401774
  %742 = add i32 %741, %734
  %743 = add i32 %742, -1413401774
  %gen108 = add i32 %740, %734
  %744 = sub i32 0, %734
  %745 = add i32 2, %744
  %_109 = sub i32 2, %734
  %gen110 = mul i32 %745, %734
  %_111 = shl i32 2, %734
  %746 = sub i32 0, -2128938654
  %747 = sub i32 %746, 2
  %748 = add i32 %747, -2128938654
  %_112 = sub i32 0, 2
  %749 = sub i32 %748, -665255304
  %750 = add i32 %749, %734
  %751 = add i32 %750, -665255304
  %gen113 = add i32 %748, %734
  %752 = sub i32 0, -900270321
  %753 = sub i32 %752, 2
  %754 = add i32 %753, -900270321
  %_114 = sub i32 0, 2
  %755 = add i32 %754, -728769047
  %756 = add i32 %755, %734
  %757 = sub i32 %756, -728769047
  %gen115 = add i32 %754, %734
  %_116 = shl i32 2, %734
  %mulalteredBB = mul nsw i32 2, %734
  %758 = load i32, i32* %i, align 4
  %759 = sub i32 0, %mulalteredBB
  %760 = add i32 0, %759
  %_117 = sub i32 0, %mulalteredBB
  %761 = sub i32 0, %758
  %762 = sub i32 %760, %761
  %gen118 = add i32 %760, %758
  %763 = add i32 %mulalteredBB, -250592504
  %764 = sub i32 %763, %758
  %765 = sub i32 %764, -250592504
  %_119 = sub i32 %mulalteredBB, %758
  %gen120 = mul i32 %765, %758
  %_121 = shl i32 %mulalteredBB, %758
  %766 = sub i32 0, %758
  %767 = sub i32 %mulalteredBB, %766
  %add30alteredBB = add nsw i32 %mulalteredBB, %758
  %_122 = shl i32 %767, 1
  %768 = sub i32 %767, -776158544
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -776158544
  %sub31alteredBB = sub nsw i32 %767, 1
  %771 = load i32, i32* %k, align 4
  %772 = sub i32 0, %770
  %773 = add i32 0, %772
  %_123 = sub i32 0, %770
  %774 = sub i32 0, %771
  %775 = sub i32 %773, %774
  %gen124 = add i32 %773, %771
  %776 = sub i32 %770, 853381985
  %777 = sub i32 %776, %771
  %778 = add i32 %777, 853381985
  %_125 = sub i32 %770, %771
  %gen126 = mul i32 %778, %771
  %_127 = shl i32 %770, %771
  %779 = add i32 0, -701479817
  %780 = sub i32 %779, %770
  %781 = sub i32 %780, -701479817
  %_128 = sub i32 0, %770
  %782 = add i32 %781, -1056138990
  %783 = add i32 %782, %771
  %784 = sub i32 %783, -1056138990
  %gen129 = add i32 %781, %771
  %_130 = shl i32 %770, %771
  %785 = sub i32 0, %771
  %786 = add i32 %770, %785
  %_131 = sub i32 %770, %771
  %gen132 = mul i32 %786, %771
  %787 = sub i32 0, %771
  %788 = add i32 %770, %787
  %_133 = sub i32 %770, %771
  %gen134 = mul i32 %788, %771
  %789 = sub i32 0, %771
  %790 = add i32 %770, %789
  %sub32alteredBB = sub nsw i32 %770, %771
  %idxprom33alteredBB = sext i32 %790 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom33alteredBB
  %791 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %791 to i32
  %cmp36alteredBB = icmp ne i32 %conv25alteredBB, %conv35alteredBB
  store i32 -462263440, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %792 to i64
  %arrayidx47alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom46alteredBB
  %793 = load i32, i32* %p, align 4
  %794 = sub i32 0, -118343411
  %795 = sub i32 %794, %793
  %796 = add i32 %795, -118343411
  %_139 = sub i32 0, %793
  %797 = add i32 %796, -594314151
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -594314151
  %gen140 = add i32 %796, 1
  %800 = sub i32 0, 1
  %801 = add i32 %793, %800
  %sub48alteredBB = sub nsw i32 %793, 1
  %idxprom49alteredBB = sext i32 %801 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx47alteredBB, i64 0, i64 %idxprom49alteredBB
  %802 = load i32, i32* %j40, align 4
  %_141 = shl i32 %802, 1
  %803 = add i32 %802, 1886383050
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 1886383050
  %sub51alteredBB = sub nsw i32 %802, 1
  %idxprom52alteredBB = sext i32 %805 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %806 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %806 to i32
  %807 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %807 to i64
  %arrayidx56alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom55alteredBB
  %808 = load i32, i32* %p, align 4
  %idxprom57alteredBB = sext i32 %808 to i64
  %arrayidx58alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %809 = load i32, i32* %j40, align 4
  %idxprom59alteredBB = sext i32 %809 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %810 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %810 to i32
  %cmp62alteredBB = icmp eq i32 %conv54alteredBB, %conv61alteredBB
  store i32 -1120897512, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1081328481, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %judgesame, align 4
  %812 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp ne i32 %811, %812
  store i32 757265641, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %p, align 4
  store i32 %813, i32* %j75, align 4
  store i32 -1290308219, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %814 to i64
  %arrayidx81alteredBB = getelementptr inbounds [50 x [200 x [50 x i8]]], [50 x [200 x [50 x i8]]]* %b, i64 0, i64 %idxprom80alteredBB
  %815 = load i32, i32* %p, align 4
  %idxprom82alteredBB = sext i32 %815 to i64
  %arrayidx83alteredBB = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %816 = load i32, i32* %j75, align 4
  %idxprom84alteredBB = sext i32 %816 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %817 = load i8, i8* %arrayidx85alteredBB, align 1
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %817)
  store i32 2056869101, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %j75, align 4
  %819 = sub i32 0, %818
  %820 = add i32 0, %819
  %_162 = sub i32 0, %818
  %821 = add i32 %820, -1949494258
  %822 = add i32 %821, 1
  %823 = sub i32 %822, -1949494258
  %gen163 = add i32 %820, 1
  %_164 = shl i32 %818, 1
  %_165 = shl i32 %818, 1
  %_166 = shl i32 %818, 1
  %824 = sub i32 0, 1
  %825 = add i32 %818, %824
  %_167 = sub i32 %818, 1
  %gen168 = mul i32 %825, 1
  %_169 = shl i32 %818, 1
  %826 = add i32 %818, 2116740159
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 2116740159
  %_170 = sub i32 %818, 1
  %gen171 = mul i32 %828, 1
  %829 = add i32 0, -165412593
  %830 = sub i32 %829, %818
  %831 = sub i32 %830, -165412593
  %_172 = sub i32 0, %818
  %832 = sub i32 0, 1
  %833 = sub i32 %831, %832
  %gen173 = add i32 %831, 1
  %834 = sub i32 0, 1
  %835 = sub i32 %818, %834
  %inc88alteredBB = add nsw i32 %818, 1
  store i32 %835, i32* %j75, align 4
  store i32 -1981162089, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1516475267, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -599840401, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %p, align 4
  %837 = add i32 %836, -1615504719
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1615504719
  %_186 = sub i32 %836, 1
  %gen187 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %836, %840
  %_188 = sub i32 %836, 1
  %gen189 = mul i32 %841, 1
  %_190 = shl i32 %836, 1
  %842 = sub i32 0, 1
  %843 = add i32 %836, %842
  %_191 = sub i32 %836, 1
  %gen192 = mul i32 %843, 1
  %844 = sub i32 0, %836
  %845 = add i32 0, %844
  %_193 = sub i32 0, %836
  %846 = add i32 %845, 1508113873
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1508113873
  %gen194 = add i32 %845, 1
  %849 = add i32 %836, -1432569097
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1432569097
  %_195 = sub i32 %836, 1
  %gen196 = mul i32 %851, 1
  %852 = add i32 0, -643546675
  %853 = sub i32 %852, %836
  %854 = sub i32 %853, -643546675
  %_197 = sub i32 0, %836
  %855 = add i32 %854, 2047821969
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 2047821969
  %gen198 = add i32 %854, 1
  %858 = sub i32 0, %836
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc93alteredBB = add nsw i32 %836, 1
  store i32 %861, i32* %p, align 4
  store i32 -2131550526, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 269904952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB202, %for.end97, %for.inc95, %for.end94, %originalBBpart2200, %originalBB185, %for.inc92, %originalBBpart2183, %originalBB181, %if.end91, %originalBBpart2179, %originalBB177, %for.end89, %originalBBpart2175, %originalBB161, %for.inc87, %originalBBpart2159, %originalBB157, %for.body79, %for.cond76, %originalBBpart2155, %originalBB153, %if.then74, %originalBBpart2151, %originalBB149, %land.lhs.true, %for.end68, %for.inc66, %originalBBpart2147, %originalBB145, %if.end65, %if.then63, %originalBBpart2143, %originalBB138, %for.body45, %land.end, %land.rhs, %for.cond41, %for.end39, %for.inc37, %if.end, %if.then, %originalBBpart2136, %originalBB106, %for.body18, %for.cond15, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #0 section ".text.startup" {
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
