; ModuleID = 'source-C-CXX/102/470.cpp'
source_filename = "source-C-CXX/102/470.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_470.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -109363188
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -109363188
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1587015158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1587015158, label %first
    i32 -54304609, label %originalBB
    i32 2022558709, label %originalBBpart2
    i32 381653800, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -54304609, i32 381653800
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
  %41 = select i1 %39, i32 2022558709, i32 381653800
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -54304609, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %p1 = alloca i32, align 4
  %q1 = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -1853768948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -1853768948, label %first
    i32 -316943870, label %land.lhs.true
    i32 -796207065, label %lor.lhs.false
    i32 -1177750522, label %originalBB
    i32 1508148580, label %originalBBpart2
    i32 1102116302, label %lor.lhs.false7
    i32 726533491, label %if.then
    i32 621570856, label %for.cond
    i32 -633039458, label %for.body
    i32 -277549139, label %originalBB118
    i32 -407442631, label %originalBBpart2127
    i32 1674776318, label %for.cond21
    i32 -1041327964, label %originalBB129
    i32 2097568512, label %originalBBpart2137
    i32 -714351073, label %for.body24
    i32 1639526116, label %lor.lhs.false35
    i32 332126802, label %lor.lhs.false37
    i32 1137833974, label %lor.lhs.false39
    i32 -1748272615, label %if.then41
    i32 -948935661, label %if.else
    i32 48197877, label %land.lhs.true46
    i32 -1601694702, label %if.then51
    i32 -1210044428, label %if.else62
    i32 270135857, label %originalBB139
    i32 -23661386, label %originalBBpart2141
    i32 915042518, label %if.end
    i32 2107298055, label %if.end70
    i32 -1644012471, label %originalBB143
    i32 428400626, label %originalBBpart2145
    i32 1415565948, label %for.inc
    i32 -2016400135, label %for.end
    i32 -1193888182, label %if.then76
    i32 827221982, label %if.else77
    i32 208890165, label %originalBB147
    i32 1047448959, label %originalBBpart2162
    i32 -233829831, label %if.end80
    i32 -1409923509, label %for.inc81
    i32 -1580099366, label %originalBB164
    i32 1384390401, label %originalBBpart2177
    i32 -1863101301, label %for.end83
    i32 1711980520, label %land.lhs.true88
    i32 974112634, label %if.then93
    i32 -1482305144, label %if.else104
    i32 -845990511, label %if.end112
    i32 -53320820, label %if.else113
    i32 -2114421133, label %originalBB179
    i32 -552119497, label %originalBBpart2181
    i32 -1071318908, label %if.end117
    i32 712453317, label %originalBBalteredBB
    i32 1388390214, label %originalBB118alteredBB
    i32 536618805, label %originalBB129alteredBB
    i32 -2059943446, label %originalBB139alteredBB
    i32 2032791101, label %originalBB143alteredBB
    i32 71462513, label %originalBB147alteredBB
    i32 -817621363, label %originalBB164alteredBB
    i32 -738317538, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sge i32 %conv.reload, 97
  %1 = select i1 %cmp, i32 -316943870, i32 -796207065
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %2 = load i8, i8* %arrayidx1, align 16
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  %3 = select i1 %cmp3, i32 726533491, i32 -796207065
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 75457176
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 75457176
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1177750522, i32 712453317
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %19 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %19 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = add i32 %20, 1711606268
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1711606268
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
  %46 = select i1 %44, i32 1508148580, i32 712453317
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %47 = select i1 %cmp6.reload, i32 726533491, i32 1102116302
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %48 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %49 = select i1 %cmp10, i32 726533491, i32 -53320820
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #5
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, i32* %len, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 621570856, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %len, align 4
  %cmp14 = icmp slt i32 %50, %51
  %52 = select i1 %cmp14, i32 -633039458, i32 -1863101301
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -397545459
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -397545459
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -277549139, i32 1388390214
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %69 to i32
  %70 = sub i32 %conv16, 1194651586
  %71 = sub i32 %70, 97
  %72 = add i32 %71, 1194651586
  %sub = sub nsw i32 %conv16, 97
  store i32 %72, i32* %p, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %73 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17
  %74 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %74 to i32
  %75 = sub i32 0, 65
  %76 = add i32 %conv19, %75
  %sub20 = sub nsw i32 %conv19, 65
  store i32 %76, i32* %q, align 4
  store i32 0, i32* %j, align 4
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -407442631, i32 1388390214
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1674776318, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1041327964, i32 536618805
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %len, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %130, %132
  %sub22 = sub nsw i32 %130, %131
  %cmp23 = icmp slt i32 %129, %133
  store i1 %cmp23, i1* %cmp23.reg2mem
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 2097568512, i32 536618805
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %160 = select i1 %cmp23.reload, i32 -714351073, i32 -2016400135
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 %161, 970561929
  %164 = add i32 %163, %162
  %165 = add i32 %164, 970561929
  %add = add nsw i32 %161, %162
  %idxprom25 = sext i32 %165 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %166 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %166 to i32
  %167 = add i32 %conv27, -1540918422
  %168 = sub i32 %167, 97
  %169 = sub i32 %168, -1540918422
  %sub28 = sub nsw i32 %conv27, 97
  store i32 %169, i32* %p1, align 4
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %170, -984045199
  %173 = add i32 %172, %171
  %174 = add i32 %173, -984045199
  %add29 = add nsw i32 %170, %171
  %idxprom30 = sext i32 %174 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom30
  %175 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %175 to i32
  %176 = sub i32 %conv32, 1126928658
  %177 = sub i32 %176, 65
  %178 = add i32 %177, 1126928658
  %sub33 = sub nsw i32 %conv32, 65
  store i32 %178, i32* %q1, align 4
  %179 = load i32, i32* %p, align 4
  %180 = load i32, i32* %p1, align 4
  %cmp34 = icmp eq i32 %179, %180
  %181 = select i1 %cmp34, i32 -1748272615, i32 1639526116
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %182 = load i32, i32* %p, align 4
  %183 = load i32, i32* %q1, align 4
  %cmp36 = icmp eq i32 %182, %183
  %184 = select i1 %cmp36, i32 -1748272615, i32 332126802
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %185 = load i32, i32* %q, align 4
  %186 = load i32, i32* %p1, align 4
  %cmp38 = icmp eq i32 %185, %186
  %187 = select i1 %cmp38, i32 -1748272615, i32 1137833974
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %188 = load i32, i32* %q, align 4
  %189 = load i32, i32* %q1, align 4
  %cmp40 = icmp eq i32 %188, %189
  %190 = select i1 %cmp40, i32 -1748272615, i32 -948935661
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, -1846046674
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1846046674
  %inc = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  store i32 2107298055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %195 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %196 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %196 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %197 = select i1 %cmp45, i32 48197877, i32 -1210044428
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom47
  %199 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %199 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %200 = select i1 %cmp50, i32 -1601694702, i32 -1210044428
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom53
  %202 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %202 to i32
  %203 = add i32 %conv55, 582017955
  %204 = sub i32 %203, 97
  %205 = sub i32 %204, 582017955
  %sub56 = sub nsw i32 %conv55, 97
  %206 = sub i32 %205, 554168475
  %207 = add i32 %206, 65
  %208 = add i32 %207, 554168475
  %add57 = add nsw i32 %205, 65
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* %k, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %209)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 915042518, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = add i32 %210, 1523309892
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1523309892
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 270135857, i32 -2059943446
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %237 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64
  %238 = load i8, i8* %arrayidx65, align 1
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext %238)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* %k, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %239)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, 1831116423
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1831116423
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -23661386, i32 -2059943446
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 915042518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2016400135, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = add i32 %255, 260947526
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 260947526
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1644012471, i32 2032791101
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x.4
  %271 = load i32, i32* @y.5
  %272 = add i32 %270, 1331680070
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1331680070
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 428400626, i32 2032791101
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1415565948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 %285, -1749654376
  %287 = add i32 %286, 1
  %288 = add i32 %287, -1749654376
  %inc71 = add nsw i32 %285, 1
  store i32 %288, i32* %j, align 4
  store i32 1674776318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %289
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add72 = add nsw i32 %289, %290
  %295 = sub i32 %294, 352365287
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 352365287
  %sub73 = sub nsw i32 %294, 1
  %298 = load i32, i32* %len, align 4
  %299 = sub i32 %298, -810063702
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -810063702
  %sub74 = sub nsw i32 %298, 1
  %cmp75 = icmp eq i32 %297, %301
  %302 = select i1 %cmp75, i32 -1193888182, i32 827221982
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 -1863101301, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, -771074639
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -771074639
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 208890165, i32 71462513
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %318, -897385868
  %321 = add i32 %320, %319
  %322 = sub i32 %321, -897385868
  %add78 = add nsw i32 %318, %319
  %323 = add i32 %322, -73763664
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -73763664
  %sub79 = sub nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x.4
  %327 = load i32, i32* @y.5
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1047448959, i32 71462513
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -233829831, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1409923509, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1580099366, i32 -817621363
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 1449715439
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1449715439
  %inc82 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = add i32 %358, 2099423434
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 2099423434
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1384390401, i32 -817621363
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 621570856, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %385 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom84
  %386 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %386 to i32
  %cmp87 = icmp sge i32 %conv86, 97
  %387 = select i1 %cmp87, i32 1711980520, i32 -1482305144
  store i32 %387, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %388 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom89
  %389 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %389 to i32
  %cmp92 = icmp sle i32 %conv91, 122
  %390 = select i1 %cmp92, i32 974112634, i32 -1482305144
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %391 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom95
  %392 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %392 to i32
  %393 = sub i32 %conv97, 1122442536
  %394 = sub i32 %393, 97
  %395 = add i32 %394, 1122442536
  %sub98 = sub nsw i32 %conv97, 97
  %396 = add i32 %395, 669909144
  %397 = add i32 %396, 65
  %398 = sub i32 %397, 669909144
  %add99 = add nsw i32 %395, 65
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %399 = load i32, i32* %k, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call101, i32 %399)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -845990511, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %400 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %400 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom106
  %401 = load i8, i8* %arrayidx107, align 1
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8 signext %401)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %402 = load i32, i32* %k, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %402)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -845990511, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1071318908, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -2114421133, i32 -738317538
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %arraydecay114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay114)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.4
  %418 = load i32, i32* @y.5
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -552119497, i32 -738317538
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1071318908, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %431 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %431 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 -1177750522, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %433 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %433 to i32
  %434 = add i32 %conv16alteredBB, 793801970
  %435 = sub i32 %434, 97
  %436 = sub i32 %435, 793801970
  %_ = sub i32 %conv16alteredBB, 97
  %gen = mul i32 %436, 97
  %437 = sub i32 0, -2085987806
  %438 = sub i32 %437, %conv16alteredBB
  %439 = add i32 %438, -2085987806
  %_119 = sub i32 0, %conv16alteredBB
  %440 = add i32 %439, 144876677
  %441 = add i32 %440, 97
  %442 = sub i32 %441, 144876677
  %gen120 = add i32 %439, 97
  %443 = sub i32 0, 97
  %444 = add i32 %conv16alteredBB, %443
  %subalteredBB = sub nsw i32 %conv16alteredBB, 97
  store i32 %444, i32* %p, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %445 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom17alteredBB
  %446 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %446 to i32
  %447 = add i32 %conv19alteredBB, -1103460856
  %448 = sub i32 %447, 65
  %449 = sub i32 %448, -1103460856
  %_121 = sub i32 %conv19alteredBB, 65
  %gen122 = mul i32 %449, 65
  %_123 = shl i32 %conv19alteredBB, 65
  %450 = sub i32 %conv19alteredBB, -1333437833
  %451 = sub i32 %450, 65
  %452 = add i32 %451, -1333437833
  %_124 = sub i32 %conv19alteredBB, 65
  %gen125 = mul i32 %452, 65
  %453 = add i32 %conv19alteredBB, 327939628
  %454 = sub i32 %453, 65
  %455 = sub i32 %454, 327939628
  %sub20alteredBB = sub nsw i32 %conv19alteredBB, 65
  store i32 %455, i32* %q, align 4
  store i32 0, i32* %j, align 4
  store i32 -277549139, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %len, align 4
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %457, -933938367
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -933938367
  %_130 = sub i32 %457, %458
  %gen131 = mul i32 %461, %458
  %462 = sub i32 %457, -1637969103
  %463 = sub i32 %462, %458
  %464 = add i32 %463, -1637969103
  %_132 = sub i32 %457, %458
  %gen133 = mul i32 %464, %458
  %465 = sub i32 0, %458
  %466 = add i32 %457, %465
  %_134 = sub i32 %457, %458
  %gen135 = mul i32 %466, %458
  %467 = sub i32 0, %458
  %468 = add i32 %457, %467
  %sub22alteredBB = sub nsw i32 %457, %458
  %cmp23alteredBB = icmp slt i32 %456, %468
  store i32 -1041327964, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %469 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %469 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom64alteredBB
  %470 = load i8, i8* %arrayidx65alteredBB, align 1
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63alteredBB, i8 signext %470)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %471 = load i32, i32* %k, align 4
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67alteredBB, i32 %471)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 270135857, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1644012471, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 472125615
  %475 = sub i32 %474, %472
  %476 = add i32 %475, 472125615
  %_148 = sub i32 0, %472
  %477 = sub i32 0, %473
  %478 = sub i32 %476, %477
  %gen149 = add i32 %476, %473
  %479 = add i32 %472, 1594383403
  %480 = sub i32 %479, %473
  %481 = sub i32 %480, 1594383403
  %_150 = sub i32 %472, %473
  %gen151 = mul i32 %481, %473
  %482 = sub i32 0, -51353045
  %483 = sub i32 %482, %472
  %484 = add i32 %483, -51353045
  %_152 = sub i32 0, %472
  %485 = sub i32 0, %473
  %486 = sub i32 %484, %485
  %gen153 = add i32 %484, %473
  %487 = add i32 0, 990308721
  %488 = sub i32 %487, %472
  %489 = sub i32 %488, 990308721
  %_154 = sub i32 0, %472
  %490 = sub i32 0, %473
  %491 = sub i32 %489, %490
  %gen155 = add i32 %489, %473
  %_156 = shl i32 %472, %473
  %_157 = shl i32 %472, %473
  %492 = sub i32 0, %472
  %493 = sub i32 0, %473
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add78alteredBB = add nsw i32 %472, %473
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %_158 = sub i32 %495, 1
  %gen159 = mul i32 %497, 1
  %_160 = shl i32 %495, 1
  %498 = add i32 %495, 816693149
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 816693149
  %sub79alteredBB = sub nsw i32 %495, 1
  store i32 %500, i32* %i, align 4
  store i32 208890165, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %_165 = sub i32 %501, 1
  %gen166 = mul i32 %503, 1
  %504 = sub i32 0, -2012623569
  %505 = sub i32 %504, %501
  %506 = add i32 %505, -2012623569
  %_167 = sub i32 0, %501
  %507 = add i32 %506, 1632853084
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1632853084
  %gen168 = add i32 %506, 1
  %_169 = shl i32 %501, 1
  %510 = sub i32 0, 1
  %511 = add i32 %501, %510
  %_170 = sub i32 %501, 1
  %gen171 = mul i32 %511, 1
  %_172 = shl i32 %501, 1
  %512 = add i32 0, -1074149779
  %513 = sub i32 %512, %501
  %514 = sub i32 %513, -1074149779
  %_173 = sub i32 0, %501
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen174 = add i32 %514, 1
  %_175 = shl i32 %501, 1
  %517 = sub i32 %501, -510694165
  %518 = add i32 %517, 1
  %519 = add i32 %518, -510694165
  %inc82alteredBB = add nsw i32 %501, 1
  store i32 %519, i32* %i, align 4
  store i32 -1580099366, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %arraydecay114alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay114alteredBB)
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2114421133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2181, %originalBB179, %if.else113, %if.end112, %if.else104, %if.then93, %land.lhs.true88, %for.end83, %originalBBpart2177, %originalBB164, %for.inc81, %if.end80, %originalBBpart2162, %originalBB147, %if.else77, %if.then76, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %if.end70, %if.end, %originalBBpart2141, %originalBB139, %if.else62, %if.then51, %land.lhs.true46, %if.else, %if.then41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %for.body24, %originalBBpart2137, %originalBB129, %for.cond21, %originalBBpart2127, %originalBB118, %for.body, %for.cond, %if.then, %lor.lhs.false7, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_470.cpp() #0 section ".text.startup" {
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
