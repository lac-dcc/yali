; ModuleID = 'source-C-CXX/54/712.cpp'
source_filename = "source-C-CXX/54/712.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_712.cpp, i8* null }]
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
  store i32 285278727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 285278727, label %first
    i32 1788450092, label %originalBB
    i32 1142916557, label %originalBBpart2
    i32 2146136374, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1788450092, i32 2146136374
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 103912302
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 103912302
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 1142916557, i32 2146136374
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1788450092, i32* %switchVar
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
  %cmp90.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %shuz1 = alloca i64, align 8
  %shuz2 = alloca i64, align 8
  %total = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %length = alloca i32, align 4
  %n = alloca [33 x i8], align 16
  %result = alloca [33 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %total, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %shuz1)
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* %call1, i64* dereferenceable(8) %shuz2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -393039631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -393039631, label %for.cond
    i32 1227495078, label %originalBB
    i32 219432619, label %originalBBpart2
    i32 1965074126, label %for.body
    i32 -270975421, label %if.then
    i32 -2058247440, label %if.end
    i32 1454207609, label %for.inc
    i32 1123411039, label %originalBB121
    i32 -688511863, label %originalBBpart2130
    i32 300213134, label %for.end
    i32 -400549215, label %for.cond4
    i32 191735892, label %originalBB132
    i32 -869951306, label %originalBBpart2134
    i32 1038812424, label %for.body6
    i32 1026749408, label %originalBB136
    i32 564542194, label %originalBBpart2138
    i32 1341916265, label %land.lhs.true
    i32 1969347136, label %originalBB140
    i32 437705254, label %originalBBpart2142
    i32 -899698941, label %if.then15
    i32 1214188401, label %if.else
    i32 -317605733, label %if.then31
    i32 -292215565, label %originalBB144
    i32 -1697810202, label %originalBBpart2177
    i32 -1573505672, label %if.else46
    i32 -2131071505, label %originalBB179
    i32 48399608, label %originalBBpart2217
    i32 1443872778, label %if.end61
    i32 129801993, label %if.end62
    i32 -507505085, label %for.inc63
    i32 1454747872, label %for.end65
    i32 -364100225, label %originalBB219
    i32 1137262971, label %originalBBpart2221
    i32 -990378858, label %if.then67
    i32 -415648438, label %if.end70
    i32 763952692, label %for.cond71
    i32 -457812217, label %for.body73
    i32 -1111960067, label %originalBB223
    i32 -475585070, label %originalBBpart2243
    i32 607677611, label %for.inc81
    i32 -1864548480, label %for.end83
    i32 -827951535, label %for.cond84
    i32 1224480691, label %for.body86
    i32 1768713912, label %originalBB245
    i32 -1870323899, label %originalBBpart2247
    i32 1263986027, label %if.then91
    i32 -1860606261, label %if.else99
    i32 -693661140, label %originalBB249
    i32 -2006238879, label %originalBBpart2255
    i32 782321809, label %if.end107
    i32 1076089834, label %originalBB257
    i32 1432400009, label %originalBBpart2259
    i32 -883739366, label %for.inc108
    i32 843038831, label %for.end110
    i32 -1887725800, label %for.cond112
    i32 560453932, label %for.body114
    i32 2061848699, label %originalBB261
    i32 -1435215400, label %originalBBpart2263
    i32 -908661619, label %for.inc118
    i32 -1784100210, label %originalBB265
    i32 2118631974, label %originalBBpart2276
    i32 1996838555, label %for.end119
    i32 -1222357952, label %return
    i32 64667825, label %originalBBalteredBB
    i32 -1803587480, label %originalBB121alteredBB
    i32 -575141149, label %originalBB132alteredBB
    i32 -479982042, label %originalBB136alteredBB
    i32 1282127757, label %originalBB140alteredBB
    i32 -1138569783, label %originalBB144alteredBB
    i32 -172219925, label %originalBB179alteredBB
    i32 901308330, label %originalBB219alteredBB
    i32 -1935046680, label %originalBB223alteredBB
    i32 1649024078, label %originalBB245alteredBB
    i32 2033556361, label %originalBB249alteredBB
    i32 387612417, label %originalBB257alteredBB
    i32 -1598381779, label %originalBB261alteredBB
    i32 -1806552097, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1227495078, i32 64667825
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %26, 33
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -2015832573
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2015832573
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 219432619, i32 64667825
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1965074126, i32 300213134
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %44 to i32
  %cmp3 = icmp eq i32 %conv, 0
  %45 = select i1 %cmp3, i32 -270975421, i32 -2058247440
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  store i32 %46, i32* %length, align 4
  store i32 300213134, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1454207609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 827255111
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 827255111
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1123411039, i32 -1803587480
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -945519351
  %64 = add i32 %63, 1
  %65 = add i32 %64, -945519351
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, 1993207728
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1993207728
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -688511863, i32 -1803587480
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -393039631, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -400549215, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1802768644
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1802768644
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 191735892, i32 -575141149
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %length, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -869951306, i32 -575141149
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %136 = select i1 %cmp5.reload, i32 1038812424, i32 1454747872
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1026749408, i32 -479982042
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom7
  %152 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %152 to i32
  %cmp10 = icmp sgt i32 %conv9, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 564542194, i32 -479982042
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 1341916265, i32 1214188401
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1969347136, i32 1282127757
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %194 to i64
  %arrayidx12 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom11
  %195 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %195 to i32
  %cmp14 = icmp slt i32 %conv13, 93
  store i1 %cmp14, i1* %cmp14.reg2mem
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 437705254, i32 1282127757
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %210 = select i1 %cmp14.reload, i32 -899698941, i32 1214188401
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %211 to i64
  %arrayidx17 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom16
  %212 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %212 to i32
  %213 = add i32 %conv18, -192790723
  %214 = sub i32 %213, 55
  %215 = sub i32 %214, -192790723
  %sub = sub nsw i32 %conv18, 55
  %conv19 = sitofp i32 %215 to double
  %216 = load i64, i64* %shuz1, align 8
  %conv20 = uitofp i64 %216 to double
  %217 = load i32, i32* %length, align 4
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %217, 1448681549
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 1448681549
  %sub21 = sub nsw i32 %217, %218
  %222 = sub i32 %221, -214632141
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -214632141
  %sub22 = sub nsw i32 %221, 1
  %conv23 = sitofp i32 %224 to double
  %call24 = call double @pow(double %conv20, double %conv23) #2
  %mul = fmul double %conv19, %call24
  %225 = load i64, i64* %total, align 8
  %conv25 = uitofp i64 %225 to double
  %add = fadd double %conv25, %mul
  %conv26 = fptoui double %add to i64
  store i64 %conv26, i64* %total, align 8
  store i32 129801993, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %226 to i64
  %arrayidx28 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom27
  %227 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %227 to i32
  %cmp30 = icmp sgt i32 %conv29, 93
  %228 = select i1 %cmp30, i32 -317605733, i32 -1573505672
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -292215565, i32 -1138569783
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %255 to i64
  %arrayidx33 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom32
  %256 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %256 to i32
  %257 = add i32 %conv34, 261480644
  %258 = sub i32 %257, 87
  %259 = sub i32 %258, 261480644
  %sub35 = sub nsw i32 %conv34, 87
  %conv36 = sitofp i32 %259 to double
  %260 = load i64, i64* %shuz1, align 8
  %conv37 = uitofp i64 %260 to double
  %261 = load i32, i32* %length, align 4
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = add i32 %261, %263
  %sub38 = sub nsw i32 %261, %262
  %265 = add i32 %264, 1819864069
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1819864069
  %sub39 = sub nsw i32 %264, 1
  %conv40 = sitofp i32 %267 to double
  %call41 = call double @pow(double %conv37, double %conv40) #2
  %mul42 = fmul double %conv36, %call41
  %268 = load i64, i64* %total, align 8
  %conv43 = uitofp i64 %268 to double
  %add44 = fadd double %conv43, %mul42
  %conv45 = fptoui double %add44 to i64
  store i64 %conv45, i64* %total, align 8
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1697810202, i32 -1138569783
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1443872778, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1852240338
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1852240338
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -2131071505, i32 -172219925
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %310 to i64
  %arrayidx48 = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom47
  %311 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %311 to i32
  %312 = add i32 %conv49, 1866377635
  %313 = sub i32 %312, 48
  %314 = sub i32 %313, 1866377635
  %sub50 = sub nsw i32 %conv49, 48
  %conv51 = sitofp i32 %314 to double
  %315 = load i64, i64* %shuz1, align 8
  %conv52 = uitofp i64 %315 to double
  %316 = load i32, i32* %length, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub53 = sub nsw i32 %316, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %sub54 = sub nsw i32 %319, 1
  %conv55 = sitofp i32 %321 to double
  %call56 = call double @pow(double %conv52, double %conv55) #2
  %mul57 = fmul double %conv51, %call56
  %322 = load i64, i64* %total, align 8
  %conv58 = uitofp i64 %322 to double
  %add59 = fadd double %conv58, %mul57
  %conv60 = fptoui double %add59 to i64
  store i64 %conv60, i64* %total, align 8
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1681377609
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1681377609
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 48399608, i32 -172219925
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 1443872778, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 129801993, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -507505085, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 %338, 719146077
  %340 = add i32 %339, 1
  %341 = add i32 %340, 719146077
  %inc64 = add nsw i32 %338, 1
  store i32 %341, i32* %i, align 4
  store i32 -400549215, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -364100225, i32 901308330
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %356 = load i64, i64* %total, align 8
  %cmp66 = icmp eq i64 %356, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -63169276
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -63169276
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
  %383 = select i1 %381, i32 1137262971, i32 901308330
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %384 = select i1 %cmp66.reload, i32 -990378858, i32 -415648438
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1222357952, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 763952692, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %385 = load i64, i64* %total, align 8
  %cmp72 = icmp ugt i64 %385, 0
  %386 = select i1 %cmp72, i32 -457812217, i32 -1864548480
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1111960067, i32 -1935046680
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %413 = load i64, i64* %total, align 8
  %414 = load i64, i64* %shuz2, align 8
  %rem = urem i64 %413, %414
  %conv74 = trunc i64 %rem to i8
  %415 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %415 to i64
  %arrayidx76 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  %416 = load i64, i64* %total, align 8
  %417 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %417 to i64
  %arrayidx78 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom77
  %418 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %418 to i64
  %419 = add i64 %416, -4450959812018259318
  %420 = sub i64 %419, %conv79
  %421 = sub i64 %420, -4450959812018259318
  %sub80 = sub i64 %416, %conv79
  %422 = load i64, i64* %shuz2, align 8
  %div = udiv i64 %421, %422
  store i64 %div, i64* %total, align 8
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, 1667737418
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1667737418
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -475585070, i32 -1935046680
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 607677611, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, -1867460936
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1867460936
  %inc82 = add nsw i32 %450, 1
  store i32 %453, i32* %j, align 4
  store i32 763952692, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -827951535, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %cmp85 = icmp slt i32 %454, 33
  %455 = select i1 %cmp85, i32 1224480691, i32 843038831
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1768713912, i32 1649024078
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %482 to i64
  %arrayidx88 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom87
  %483 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %483 to i32
  %cmp90 = icmp slt i32 %conv89, 10
  store i1 %cmp90, i1* %cmp90.reg2mem
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1870323899, i32 1649024078
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %498 = select i1 %cmp90.reload, i32 1263986027, i32 -1860606261
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %499 to i64
  %arrayidx93 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom92
  %500 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %500 to i32
  %501 = add i32 %conv94, -1609185389
  %502 = add i32 %501, 48
  %503 = sub i32 %502, -1609185389
  %add95 = add nsw i32 %conv94, 48
  %conv96 = trunc i32 %503 to i8
  %504 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %504 to i64
  %arrayidx98 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom97
  store i8 %conv96, i8* %arrayidx98, align 1
  store i32 782321809, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -693661140, i32 2033556361
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %519 to i64
  %arrayidx101 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom100
  %520 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %520 to i32
  %521 = add i32 %conv102, -1415907193
  %522 = add i32 %521, 55
  %523 = sub i32 %522, -1415907193
  %add103 = add nsw i32 %conv102, 55
  %conv104 = trunc i32 %523 to i8
  %524 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %524 to i64
  %arrayidx106 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom105
  store i8 %conv104, i8* %arrayidx106, align 1
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1856518482
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1856518482
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -2006238879, i32 2033556361
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 782321809, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, 9106574
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 9106574
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1076089834, i32 387612417
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x.1
  %568 = load i32, i32* @y.2
  %569 = add i32 %567, -1367322159
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1367322159
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1432400009, i32 387612417
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -883739366, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc109 = add nsw i32 %582, 1
  store i32 %584, i32* %k, align 4
  store i32 -827951535, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %585 = load i32, i32* %j, align 4
  %586 = sub i32 %585, -1308149985
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1308149985
  %sub111 = sub nsw i32 %585, 1
  store i32 %588, i32* %k, align 4
  store i32 -1887725800, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %589 = load i32, i32* %k, align 4
  %cmp113 = icmp sge i32 %589, 0
  %590 = select i1 %cmp113, i32 560453932, i32 1996838555
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, -857081926
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -857081926
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 2061848699, i32 -1598381779
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %606 to i64
  %arrayidx116 = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom115
  %607 = load i8, i8* %arrayidx116, align 1
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %607)
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 -1435215400, i32 -1598381779
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -908661619, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x.1
  %635 = load i32, i32* @y.2
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -1784100210, i32 -1806552097
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %660 = load i32, i32* %k, align 4
  %661 = add i32 %660, -1425391205
  %662 = add i32 %661, -1
  %663 = sub i32 %662, -1425391205
  %dec = add nsw i32 %660, -1
  store i32 %663, i32* %k, align 4
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = add i32 %664, -1799048773
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1799048773
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 2118631974, i32 -1806552097
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -1887725800, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1222357952, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %679 = load i32, i32* %retval, align 4
  ret i32 %679

originalBBalteredBB:                              ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %680, 33
  store i32 1227495078, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 0, 130933642
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 130933642
  %_ = sub i32 0, %681
  %685 = add i32 %684, -2042104004
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -2042104004
  %gen = add i32 %684, 1
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_122 = sub i32 0, %681
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen123 = add i32 %689, 1
  %_124 = shl i32 %681, 1
  %692 = sub i32 0, %681
  %693 = add i32 0, %692
  %_125 = sub i32 0, %681
  %694 = sub i32 0, %693
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %gen126 = add i32 %693, 1
  %698 = sub i32 0, 1
  %699 = add i32 %681, %698
  %_127 = sub i32 %681, 1
  %gen128 = mul i32 %699, 1
  %700 = add i32 %681, 843913624
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 843913624
  %incalteredBB = add nsw i32 %681, 1
  store i32 %702, i32* %i, align 4
  store i32 1123411039, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %length, align 4
  %cmp5alteredBB = icmp slt i32 %703, %704
  store i32 191735892, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %705 to i64
  %arrayidx8alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %706 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %706 to i32
  %cmp10alteredBB = icmp sgt i32 %conv9alteredBB, 60
  store i32 1026749408, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %707 to i64
  %arrayidx12alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom11alteredBB
  %708 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %708 to i32
  %cmp14alteredBB = icmp slt i32 %conv13alteredBB, 93
  store i32 1969347136, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %709 to i64
  %arrayidx33alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom32alteredBB
  %710 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %710 to i32
  %711 = add i32 0, -802306793
  %712 = sub i32 %711, %conv34alteredBB
  %713 = sub i32 %712, -802306793
  %_145 = sub i32 0, %conv34alteredBB
  %714 = sub i32 0, %713
  %715 = sub i32 0, 87
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %gen146 = add i32 %713, 87
  %718 = sub i32 0, 87
  %719 = add i32 %conv34alteredBB, %718
  %sub35alteredBB = sub nsw i32 %conv34alteredBB, 87
  %conv36alteredBB = sitofp i32 %719 to double
  %720 = load i64, i64* %shuz1, align 8
  %conv37alteredBB = uitofp i64 %720 to double
  %721 = load i32, i32* %length, align 4
  %722 = load i32, i32* %i, align 4
  %723 = sub i32 0, 433971470
  %724 = sub i32 %723, %721
  %725 = add i32 %724, 433971470
  %_147 = sub i32 0, %721
  %726 = sub i32 0, %722
  %727 = sub i32 %725, %726
  %gen148 = add i32 %725, %722
  %728 = sub i32 0, %721
  %729 = add i32 0, %728
  %_149 = sub i32 0, %721
  %730 = sub i32 0, %729
  %731 = sub i32 0, %722
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen150 = add i32 %729, %722
  %734 = sub i32 0, %721
  %735 = add i32 0, %734
  %_151 = sub i32 0, %721
  %736 = sub i32 %735, 290080380
  %737 = add i32 %736, %722
  %738 = add i32 %737, 290080380
  %gen152 = add i32 %735, %722
  %739 = add i32 %721, -289810855
  %740 = sub i32 %739, %722
  %741 = sub i32 %740, -289810855
  %_153 = sub i32 %721, %722
  %gen154 = mul i32 %741, %722
  %742 = sub i32 %721, -611783993
  %743 = sub i32 %742, %722
  %744 = add i32 %743, -611783993
  %_155 = sub i32 %721, %722
  %gen156 = mul i32 %744, %722
  %745 = add i32 0, 1097242051
  %746 = sub i32 %745, %721
  %747 = sub i32 %746, 1097242051
  %_157 = sub i32 0, %721
  %748 = sub i32 0, %747
  %749 = sub i32 0, %722
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen158 = add i32 %747, %722
  %752 = sub i32 0, %722
  %753 = add i32 %721, %752
  %sub38alteredBB = sub nsw i32 %721, %722
  %754 = sub i32 0, 78539739
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 78539739
  %_159 = sub i32 0, %753
  %757 = add i32 %756, 1509842197
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 1509842197
  %gen160 = add i32 %756, 1
  %_161 = shl i32 %753, 1
  %_162 = shl i32 %753, 1
  %760 = sub i32 0, %753
  %761 = add i32 0, %760
  %_163 = sub i32 0, %753
  %762 = add i32 %761, 2116533156
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 2116533156
  %gen164 = add i32 %761, 1
  %_165 = shl i32 %753, 1
  %765 = add i32 %753, 533907691
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 533907691
  %sub39alteredBB = sub nsw i32 %753, 1
  %conv40alteredBB = sitofp i32 %767 to double
  %call41alteredBB = call double @pow(double %conv37alteredBB, double %conv40alteredBB) #2
  %_166 = fsub double %conv36alteredBB, %call41alteredBB
  %gen167 = fmul double %_166, %call41alteredBB
  %mul42alteredBB = fmul double %conv36alteredBB, %call41alteredBB
  %768 = load i64, i64* %total, align 8
  %conv43alteredBB = uitofp i64 %768 to double
  %_168 = fsub double %conv43alteredBB, %mul42alteredBB
  %gen169 = fmul double %_168, %mul42alteredBB
  %_170 = fsub double %conv43alteredBB, %mul42alteredBB
  %gen171 = fmul double %_170, %mul42alteredBB
  %_172 = fsub double %conv43alteredBB, %mul42alteredBB
  %gen173 = fmul double %_172, %mul42alteredBB
  %_174 = fsub double -0.000000e+00, %conv43alteredBB
  %gen175 = fadd double %_174, %mul42alteredBB
  %add44alteredBB = fadd double %conv43alteredBB, %mul42alteredBB
  %conv45alteredBB = fptoui double %add44alteredBB to i64
  store i64 %conv45alteredBB, i64* %total, align 8
  store i32 -292215565, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %769 to i64
  %arrayidx48alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %n, i64 0, i64 %idxprom47alteredBB
  %770 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %770 to i32
  %771 = add i32 0, -610467787
  %772 = sub i32 %771, %conv49alteredBB
  %773 = sub i32 %772, -610467787
  %_180 = sub i32 0, %conv49alteredBB
  %774 = sub i32 %773, 1086725842
  %775 = add i32 %774, 48
  %776 = add i32 %775, 1086725842
  %gen181 = add i32 %773, 48
  %777 = add i32 %conv49alteredBB, 855335483
  %778 = sub i32 %777, 48
  %779 = sub i32 %778, 855335483
  %_182 = sub i32 %conv49alteredBB, 48
  %gen183 = mul i32 %779, 48
  %780 = sub i32 0, 1022903792
  %781 = sub i32 %780, %conv49alteredBB
  %782 = add i32 %781, 1022903792
  %_184 = sub i32 0, %conv49alteredBB
  %783 = sub i32 %782, 1811243322
  %784 = add i32 %783, 48
  %785 = add i32 %784, 1811243322
  %gen185 = add i32 %782, 48
  %_186 = shl i32 %conv49alteredBB, 48
  %786 = sub i32 0, 48
  %787 = add i32 %conv49alteredBB, %786
  %_187 = sub i32 %conv49alteredBB, 48
  %gen188 = mul i32 %787, 48
  %_189 = shl i32 %conv49alteredBB, 48
  %788 = sub i32 0, 48
  %789 = add i32 %conv49alteredBB, %788
  %sub50alteredBB = sub nsw i32 %conv49alteredBB, 48
  %conv51alteredBB = sitofp i32 %789 to double
  %790 = load i64, i64* %shuz1, align 8
  %conv52alteredBB = uitofp i64 %790 to double
  %791 = load i32, i32* %length, align 4
  %792 = load i32, i32* %i, align 4
  %_190 = shl i32 %791, %792
  %793 = sub i32 0, %792
  %794 = add i32 %791, %793
  %_191 = sub i32 %791, %792
  %gen192 = mul i32 %794, %792
  %_193 = shl i32 %791, %792
  %795 = sub i32 0, %792
  %796 = add i32 %791, %795
  %_194 = sub i32 %791, %792
  %gen195 = mul i32 %796, %792
  %_196 = shl i32 %791, %792
  %_197 = shl i32 %791, %792
  %797 = sub i32 %791, 284936649
  %798 = sub i32 %797, %792
  %799 = add i32 %798, 284936649
  %sub53alteredBB = sub nsw i32 %791, %792
  %800 = sub i32 %799, 961810671
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 961810671
  %_198 = sub i32 %799, 1
  %gen199 = mul i32 %802, 1
  %803 = sub i32 %799, -702635602
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -702635602
  %sub54alteredBB = sub nsw i32 %799, 1
  %conv55alteredBB = sitofp i32 %805 to double
  %call56alteredBB = call double @pow(double %conv52alteredBB, double %conv55alteredBB) #2
  %_200 = fsub double -0.000000e+00, %conv51alteredBB
  %gen201 = fadd double %_200, %call56alteredBB
  %_202 = fsub double -0.000000e+00, %conv51alteredBB
  %gen203 = fadd double %_202, %call56alteredBB
  %_204 = fsub double -0.000000e+00, %conv51alteredBB
  %gen205 = fadd double %_204, %call56alteredBB
  %_206 = fsub double -0.000000e+00, %conv51alteredBB
  %gen207 = fadd double %_206, %call56alteredBB
  %_208 = fsub double %conv51alteredBB, %call56alteredBB
  %gen209 = fmul double %_208, %call56alteredBB
  %_210 = fsub double -0.000000e+00, %conv51alteredBB
  %gen211 = fadd double %_210, %call56alteredBB
  %_212 = fsub double -0.000000e+00, %conv51alteredBB
  %gen213 = fadd double %_212, %call56alteredBB
  %mul57alteredBB = fmul double %conv51alteredBB, %call56alteredBB
  %806 = load i64, i64* %total, align 8
  %conv58alteredBB = uitofp i64 %806 to double
  %_214 = fsub double -0.000000e+00, %conv58alteredBB
  %gen215 = fadd double %_214, %mul57alteredBB
  %add59alteredBB = fadd double %conv58alteredBB, %mul57alteredBB
  %conv60alteredBB = fptoui double %add59alteredBB to i64
  store i64 %conv60alteredBB, i64* %total, align 8
  store i32 -2131071505, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %807 = load i64, i64* %total, align 8
  %cmp66alteredBB = icmp eq i64 %807, 0
  store i32 -364100225, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %808 = load i64, i64* %total, align 8
  %809 = load i64, i64* %shuz2, align 8
  %810 = sub i64 0, %808
  %811 = add i64 0, %810
  %_224 = sub i64 0, %808
  %812 = sub i64 %811, 6089393577588338822
  %813 = add i64 %812, %809
  %814 = add i64 %813, 6089393577588338822
  %gen225 = add i64 %811, %809
  %815 = sub i64 0, -5952518111268163383
  %816 = sub i64 %815, %808
  %817 = add i64 %816, -5952518111268163383
  %_226 = sub i64 0, %808
  %818 = sub i64 %817, 4991722639758686952
  %819 = add i64 %818, %809
  %820 = add i64 %819, 4991722639758686952
  %gen227 = add i64 %817, %809
  %821 = sub i64 0, %809
  %822 = add i64 %808, %821
  %_228 = sub i64 %808, %809
  %gen229 = mul i64 %822, %809
  %_230 = shl i64 %808, %809
  %remalteredBB = urem i64 %808, %809
  %conv74alteredBB = trunc i64 %remalteredBB to i8
  %823 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %823 to i64
  %arrayidx76alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom75alteredBB
  store i8 %conv74alteredBB, i8* %arrayidx76alteredBB, align 1
  %824 = load i64, i64* %total, align 8
  %825 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %825 to i64
  %arrayidx78alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom77alteredBB
  %826 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %826 to i64
  %827 = sub i64 %824, -7325249390338356533
  %828 = sub i64 %827, %conv79alteredBB
  %829 = add i64 %828, -7325249390338356533
  %_231 = sub i64 %824, %conv79alteredBB
  %gen232 = mul i64 %829, %conv79alteredBB
  %830 = sub i64 0, %824
  %831 = add i64 0, %830
  %_233 = sub i64 0, %824
  %832 = sub i64 %831, -4732908717373154110
  %833 = add i64 %832, %conv79alteredBB
  %834 = add i64 %833, -4732908717373154110
  %gen234 = add i64 %831, %conv79alteredBB
  %835 = sub i64 %824, -6691713150169466395
  %836 = sub i64 %835, %conv79alteredBB
  %837 = add i64 %836, -6691713150169466395
  %sub80alteredBB = sub i64 %824, %conv79alteredBB
  %838 = load i64, i64* %shuz2, align 8
  %839 = sub i64 0, %837
  %840 = add i64 0, %839
  %_235 = sub i64 0, %837
  %841 = add i64 %840, -1329055989296256905
  %842 = add i64 %841, %838
  %843 = sub i64 %842, -1329055989296256905
  %gen236 = add i64 %840, %838
  %844 = sub i64 0, %838
  %845 = add i64 %837, %844
  %_237 = sub i64 %837, %838
  %gen238 = mul i64 %845, %838
  %846 = sub i64 %837, 861195797034605090
  %847 = sub i64 %846, %838
  %848 = add i64 %847, 861195797034605090
  %_239 = sub i64 %837, %838
  %gen240 = mul i64 %848, %838
  %_241 = shl i64 %837, %838
  %divalteredBB = udiv i64 %837, %838
  store i64 %divalteredBB, i64* %total, align 8
  store i32 -1111960067, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %k, align 4
  %idxprom87alteredBB = sext i32 %849 to i64
  %arrayidx88alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom87alteredBB
  %850 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %850 to i32
  %cmp90alteredBB = icmp slt i32 %conv89alteredBB, 10
  store i32 1768713912, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %851 to i64
  %arrayidx101alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom100alteredBB
  %852 = load i8, i8* %arrayidx101alteredBB, align 1
  %conv102alteredBB = sext i8 %852 to i32
  %853 = add i32 0, -2134996179
  %854 = sub i32 %853, %conv102alteredBB
  %855 = sub i32 %854, -2134996179
  %_250 = sub i32 0, %conv102alteredBB
  %856 = add i32 %855, 1007967926
  %857 = add i32 %856, 55
  %858 = sub i32 %857, 1007967926
  %gen251 = add i32 %855, 55
  %859 = sub i32 0, 55
  %860 = add i32 %conv102alteredBB, %859
  %_252 = sub i32 %conv102alteredBB, 55
  %gen253 = mul i32 %860, 55
  %861 = sub i32 0, 55
  %862 = sub i32 %conv102alteredBB, %861
  %add103alteredBB = add nsw i32 %conv102alteredBB, 55
  %conv104alteredBB = trunc i32 %862 to i8
  %863 = load i32, i32* %k, align 4
  %idxprom105alteredBB = sext i32 %863 to i64
  %arrayidx106alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom105alteredBB
  store i8 %conv104alteredBB, i8* %arrayidx106alteredBB, align 1
  store i32 -693661140, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1076089834, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %idxprom115alteredBB = sext i32 %864 to i64
  %arrayidx116alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %result, i64 0, i64 %idxprom115alteredBB
  %865 = load i8, i8* %arrayidx116alteredBB, align 1
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %865)
  store i32 2061848699, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = add i32 0, -176652444
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, -176652444
  %_266 = sub i32 0, %866
  %870 = sub i32 0, -1
  %871 = sub i32 %869, %870
  %gen267 = add i32 %869, -1
  %_268 = shl i32 %866, -1
  %_269 = shl i32 %866, -1
  %_270 = shl i32 %866, -1
  %872 = add i32 %866, -1351368409
  %873 = sub i32 %872, -1
  %874 = sub i32 %873, -1351368409
  %_271 = sub i32 %866, -1
  %gen272 = mul i32 %874, -1
  %_273 = shl i32 %866, -1
  %_274 = shl i32 %866, -1
  %875 = sub i32 0, %866
  %876 = sub i32 0, -1
  %877 = add i32 %875, %876
  %878 = sub i32 0, %877
  %decalteredBB = add nsw i32 %866, -1
  store i32 %878, i32* %k, align 4
  store i32 -1784100210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB179alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2276, %originalBB265, %for.inc118, %originalBBpart2263, %originalBB261, %for.body114, %for.cond112, %for.end110, %for.inc108, %originalBBpart2259, %originalBB257, %if.end107, %originalBBpart2255, %originalBB249, %if.else99, %if.then91, %originalBBpart2247, %originalBB245, %for.body86, %for.cond84, %for.end83, %for.inc81, %originalBBpart2243, %originalBB223, %for.body73, %for.cond71, %if.end70, %if.then67, %originalBBpart2221, %originalBB219, %for.end65, %for.inc63, %if.end62, %if.end61, %originalBBpart2217, %originalBB179, %if.else46, %originalBBpart2177, %originalBB144, %if.then31, %if.else, %if.then15, %originalBBpart2142, %originalBB140, %land.lhs.true, %originalBBpart2138, %originalBB136, %for.body6, %originalBBpart2134, %originalBB132, %for.cond4, %for.end, %originalBBpart2130, %originalBB121, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_712.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
