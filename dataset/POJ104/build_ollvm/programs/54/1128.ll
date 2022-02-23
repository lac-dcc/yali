; ModuleID = 'source-C-CXX/54/1128.cpp'
source_filename = "source-C-CXX/54/1128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1128.cpp, i8* null }]
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
  store i32 -1818061146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1818061146, label %first
    i32 634432872, label %originalBB
    i32 1473616940, label %originalBBpart2
    i32 2020483063, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 634432872, i32 2020483063
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1473616940, i32 2020483063
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 634432872, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %in = alloca i32, align 4
  %out = alloca i32, align 4
  %num = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp1 = alloca i32, align 4
  %i = alloca i32, align 4
  %i37 = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %in)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %out)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1181326676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1181326676, label %for.cond
    i32 1570914179, label %originalBB
    i32 1750503575, label %originalBBpart2
    i32 -889931690, label %for.body
    i32 -376236180, label %originalBB73
    i32 -2108978621, label %originalBBpart275
    i32 -427383422, label %land.lhs.true
    i32 -345563744, label %if.then
    i32 360005095, label %if.else
    i32 1859084850, label %land.lhs.true20
    i32 -534880895, label %if.then25
    i32 -161989742, label %originalBB77
    i32 -394474196, label %originalBBpart281
    i32 1750854975, label %if.else30
    i32 -739566441, label %if.end
    i32 1610007737, label %if.end35
    i32 81426064, label %for.inc
    i32 -668427753, label %for.end
    i32 116868761, label %for.cond38
    i32 -255203722, label %originalBB83
    i32 -580214526, label %originalBBpart285
    i32 -1526737079, label %for.body40
    i32 -447903954, label %originalBB87
    i32 -919154310, label %originalBBpart291
    i32 1645408938, label %if.then42
    i32 1578746446, label %if.else47
    i32 220103652, label %if.end52
    i32 1241785919, label %originalBB93
    i32 -598231311, label %originalBBpart2106
    i32 755850845, label %for.inc53
    i32 -1548077469, label %originalBB108
    i32 -920531268, label %originalBBpart2116
    i32 1885946698, label %for.end55
    i32 -581355473, label %if.then57
    i32 334060146, label %if.end61
    i32 1169488274, label %originalBB118
    i32 1845321536, label %originalBBpart2125
    i32 1591774940, label %for.cond64
    i32 -673716578, label %originalBB127
    i32 1181960389, label %originalBBpart2129
    i32 119200105, label %for.body66
    i32 191170384, label %originalBB131
    i32 -826245947, label %originalBBpart2133
    i32 -722868849, label %for.inc70
    i32 27462088, label %for.end71
    i32 -628304221, label %originalBBalteredBB
    i32 119158342, label %originalBB73alteredBB
    i32 451606789, label %originalBB77alteredBB
    i32 1811406230, label %originalBB83alteredBB
    i32 -1512108174, label %originalBB87alteredBB
    i32 -235637624, label %originalBB93alteredBB
    i32 -2014116717, label %originalBB108alteredBB
    i32 1726705266, label %originalBB118alteredBB
    i32 13914816, label %originalBB127alteredBB
    i32 705348009, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 2126833574
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2126833574
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1570914179, i32 -628304221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1990218231
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1990218231
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1750503575, i32 -628304221
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -889931690, i32 -668427753
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -453399775
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -453399775
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
  %71 = select i1 %69, i32 -376236180, i32 119158342
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %72 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom5
  %73 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %73 to i32
  %cmp8 = icmp sgt i32 %conv7, 47
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2108978621, i32 119158342
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %88 = select i1 %cmp8.reload, i32 -427383422, i32 360005095
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %89 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom9
  %90 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %90 to i32
  %cmp12 = icmp slt i32 %conv11, 58
  %91 = select i1 %cmp12, i32 -345563744, i32 360005095
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %92 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom13
  %93 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %93 to i32
  %94 = add i32 %conv15, 1632674247
  %95 = sub i32 %94, 48
  %96 = sub i32 %95, 1632674247
  %sub = sub nsw i32 %conv15, 48
  store i32 %96, i32* %tmp, align 4
  store i32 1610007737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom16
  %98 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %98 to i32
  %cmp19 = icmp sgt i32 %conv18, 64
  %99 = select i1 %cmp19, i32 1859084850, i32 1750854975
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom21
  %101 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %101 to i32
  %cmp24 = icmp slt i32 %conv23, 91
  %102 = select i1 %cmp24, i32 -534880895, i32 1750854975
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -393767082
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -393767082
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
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
  %129 = select i1 %127, i32 -161989742, i32 451606789
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %130 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom26
  %131 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %131 to i32
  %132 = sub i32 %conv28, 1176549299
  %133 = sub i32 %132, 55
  %134 = add i32 %133, 1176549299
  %sub29 = sub nsw i32 %conv28, 55
  store i32 %134, i32* %tmp, align 4
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -394474196, i32 451606789
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -739566441, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %149 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom31
  %150 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %150 to i32
  %151 = add i32 %conv33, -884509933
  %152 = sub i32 %151, 87
  %153 = sub i32 %152, -884509933
  %sub34 = sub nsw i32 %conv33, 87
  store i32 %153, i32* %tmp, align 4
  store i32 -739566441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1610007737, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %154 = load i32, i32* %num, align 4
  %155 = load i32, i32* %in, align 4
  %mul = mul nsw i32 %154, %155
  %156 = load i32, i32* %tmp, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %mul, %157
  %add = add nsw i32 %mul, %156
  store i32 %158, i32* %num, align 4
  store i32 81426064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -1181326676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 116868761, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1068477181
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1068477181
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -255203722, i32 1811406230
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %177 = load i32, i32* %num, align 4
  %cmp39 = icmp ne i32 %177, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 1429304539
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1429304539
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -580214526, i32 1811406230
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %193 = select i1 %cmp39.reload, i32 -1526737079, i32 1885946698
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1371048607
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1371048607
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -447903954, i32 -1512108174
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %221 = load i32, i32* %num, align 4
  %222 = load i32, i32* %out, align 4
  %rem = srem i32 %221, %222
  store i32 %rem, i32* %tmp1, align 4
  %223 = load i32, i32* %tmp1, align 4
  %cmp41 = icmp slt i32 %223, 10
  store i1 %cmp41, i1* %cmp41.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -157658567
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -157658567
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -919154310, i32 -1512108174
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %251 = select i1 %cmp41.reload, i32 1645408938, i32 1578746446
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %252 = load i32, i32* %tmp1, align 4
  %253 = sub i32 %252, -610510188
  %254 = add i32 %253, 48
  %255 = add i32 %254, -610510188
  %add43 = add nsw i32 %252, 48
  %conv44 = trunc i32 %255 to i8
  %256 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %256 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 220103652, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %257 = load i32, i32* %tmp1, align 4
  %258 = add i32 %257, -1325183732
  %259 = add i32 %258, 55
  %260 = sub i32 %259, -1325183732
  %add48 = add nsw i32 %257, 55
  %conv49 = trunc i32 %260 to i8
  %261 = load i32, i32* %i37, align 4
  %idxprom50 = sext i32 %261 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 220103652, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = add i32 %262, 1839522048
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1839522048
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1241785919, i32 -235637624
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %289 = load i32, i32* %out, align 4
  %290 = load i32, i32* %num, align 4
  %div = sdiv i32 %290, %289
  store i32 %div, i32* %num, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, -1334058583
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1334058583
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -598231311, i32 -235637624
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 755850845, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1548077469, i32 -2014116717
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i37, align 4
  %333 = sub i32 %332, 1370579924
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1370579924
  %inc54 = add nsw i32 %332, 1
  store i32 %335, i32* %i37, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -920531268, i32 -2014116717
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 116868761, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i37, align 4
  %cmp56 = icmp eq i32 %350, 0
  %351 = select i1 %cmp56, i32 -581355473, i32 334060146
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i37, align 4
  %idxprom58 = sext i32 %352 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom58
  store i8 48, i8* %arrayidx59, align 1
  %353 = load i32, i32* %i37, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc60 = add nsw i32 %353, 1
  store i32 %355, i32* %i37, align 4
  store i32 334060146, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 1486181213
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1486181213
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1169488274, i32 1726705266
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i37, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub63 = sub nsw i32 %371, 1
  store i32 %373, i32* %j, align 4
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -284613040
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -284613040
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1845321536, i32 1726705266
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1591774940, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -673716578, i32 13914816
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %cmp65 = icmp sge i32 %427, 0
  store i1 %cmp65, i1* %cmp65.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -333769617
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -333769617
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1181960389, i32 13914816
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %455 = select i1 %cmp65.reload, i32 119200105, i32 27462088
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -434901912
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -434901912
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 191170384, i32 705348009
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %483 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom67
  %484 = load i8, i8* %arrayidx68, align 1
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1793148446
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1793148446
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -826245947, i32 705348009
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -722868849, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 217339055
  %502 = add i32 %501, -1
  %503 = add i32 %502, 217339055
  %dec = add nsw i32 %500, -1
  store i32 %503, i32* %j, align 4
  store i32 1591774940, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %504 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxpromalteredBB
  %505 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %505 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1570914179, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %506 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom5alteredBB
  %507 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %507 to i32
  %cmp8alteredBB = icmp sgt i32 %conv7alteredBB, 47
  store i32 -376236180, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %508 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom26alteredBB
  %509 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %509 to i32
  %510 = sub i32 0, 55
  %511 = add i32 %conv28alteredBB, %510
  %_ = sub i32 %conv28alteredBB, 55
  %gen = mul i32 %511, 55
  %512 = sub i32 0, 55
  %513 = add i32 %conv28alteredBB, %512
  %_78 = sub i32 %conv28alteredBB, 55
  %gen79 = mul i32 %513, 55
  %514 = sub i32 %conv28alteredBB, -1375939248
  %515 = sub i32 %514, 55
  %516 = add i32 %515, -1375939248
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 55
  store i32 %516, i32* %tmp, align 4
  store i32 -161989742, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %num, align 4
  %cmp39alteredBB = icmp ne i32 %517, 0
  store i32 -255203722, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %num, align 4
  %519 = load i32, i32* %out, align 4
  %520 = sub i32 %518, 1830012152
  %521 = sub i32 %520, %519
  %522 = add i32 %521, 1830012152
  %_88 = sub i32 %518, %519
  %gen89 = mul i32 %522, %519
  %remalteredBB = srem i32 %518, %519
  store i32 %remalteredBB, i32* %tmp1, align 4
  %523 = load i32, i32* %tmp1, align 4
  %cmp41alteredBB = icmp slt i32 %523, 10
  store i32 -447903954, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %out, align 4
  %525 = load i32, i32* %num, align 4
  %526 = sub i32 0, -222442319
  %527 = sub i32 %526, %525
  %528 = add i32 %527, -222442319
  %_94 = sub i32 0, %525
  %529 = add i32 %528, 662553526
  %530 = add i32 %529, %524
  %531 = sub i32 %530, 662553526
  %gen95 = add i32 %528, %524
  %532 = add i32 %525, 24617034
  %533 = sub i32 %532, %524
  %534 = sub i32 %533, 24617034
  %_96 = sub i32 %525, %524
  %gen97 = mul i32 %534, %524
  %535 = sub i32 0, %525
  %536 = add i32 0, %535
  %_98 = sub i32 0, %525
  %537 = sub i32 0, %524
  %538 = sub i32 %536, %537
  %gen99 = add i32 %536, %524
  %_100 = shl i32 %525, %524
  %539 = sub i32 0, %525
  %540 = add i32 0, %539
  %_101 = sub i32 0, %525
  %541 = sub i32 0, %524
  %542 = sub i32 %540, %541
  %gen102 = add i32 %540, %524
  %543 = sub i32 0, %525
  %544 = add i32 0, %543
  %_103 = sub i32 0, %525
  %545 = sub i32 0, %524
  %546 = sub i32 %544, %545
  %gen104 = add i32 %544, %524
  %divalteredBB = sdiv i32 %525, %524
  store i32 %divalteredBB, i32* %num, align 4
  store i32 1241785919, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i37, align 4
  %_109 = shl i32 %547, 1
  %548 = sub i32 %547, -759155570
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -759155570
  %_110 = sub i32 %547, 1
  %gen111 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %_112 = sub i32 %547, 1
  %gen113 = mul i32 %552, 1
  %_114 = shl i32 %547, 1
  %553 = add i32 %547, -1689455495
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1689455495
  %inc54alteredBB = add nsw i32 %547, 1
  store i32 %555, i32* %i37, align 4
  store i32 -1548077469, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %i37, align 4
  %557 = sub i32 %556, -1368030908
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1368030908
  %_119 = sub i32 %556, 1
  %gen120 = mul i32 %559, 1
  %_121 = shl i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %556, %560
  %_122 = sub i32 %556, 1
  %gen123 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %556, %562
  %sub63alteredBB = sub nsw i32 %556, 1
  store i32 %563, i32* %j, align 4
  store i32 1169488274, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %cmp65alteredBB = icmp sge i32 %564, 0
  store i32 -673716578, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %565 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom67alteredBB
  %566 = load i8, i8* %arrayidx68alteredBB, align 1
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %566)
  store i32 191170384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %originalBBpart2133, %originalBB131, %for.body66, %originalBBpart2129, %originalBB127, %for.cond64, %originalBBpart2125, %originalBB118, %if.end61, %if.then57, %for.end55, %originalBBpart2116, %originalBB108, %for.inc53, %originalBBpart2106, %originalBB93, %if.end52, %if.else47, %if.then42, %originalBBpart291, %originalBB87, %for.body40, %originalBBpart285, %originalBB83, %for.cond38, %for.end, %for.inc, %if.end35, %if.end, %if.else30, %originalBBpart281, %originalBB77, %if.then25, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %originalBBpart275, %originalBB73, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1128.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -801648128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -801648128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -244914007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -244914007, label %first
    i32 -1960962453, label %originalBB
    i32 1572105073, label %originalBBpart2
    i32 1301011921, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1960962453, i32 1301011921
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1572105073, i32 1301011921
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1960962453, i32* %switchVar
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
