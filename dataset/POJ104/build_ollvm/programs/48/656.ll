; ModuleID = 'source-C-CXX/48/656.cpp'
source_filename = "source-C-CXX/48/656.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_656.cpp, i8* null }]
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
  %2 = sub i32 %0, -477797479
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -477797479
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 404590249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 404590249, label %first
    i32 -1916204492, label %originalBB
    i32 -853461994, label %originalBBpart2
    i32 1788230148, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1916204492, i32 1788230148
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
  %41 = select i1 %39, i32 -853461994, i32 1788230148
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1916204492, i32* %switchVar
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
  %cmp118.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [510 x i8], align 16
  %a = alloca [125000 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 510, i8 signext 10)
  %switchVar = alloca i32
  store i32 -1359208583, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 -1359208583, label %while.cond
    i32 -957502924, label %while.body
    i32 -1197745615, label %while.end
    i32 1979851268, label %originalBB
    i32 886816535, label %originalBBpart2
    i32 1368050816, label %for.cond
    i32 -436712695, label %for.body
    i32 228048100, label %for.cond2
    i32 -317774199, label %for.body4
    i32 -1646504647, label %for.cond5
    i32 1914765408, label %originalBB130
    i32 -699376813, label %originalBBpart2132
    i32 1035970926, label %for.body7
    i32 -420491349, label %originalBB134
    i32 -465618927, label %originalBBpart2149
    i32 64309341, label %if.then
    i32 1456045115, label %if.end
    i32 -915172530, label %originalBB151
    i32 -885796008, label %originalBBpart2153
    i32 2097764517, label %for.inc
    i32 963695774, label %for.end
    i32 1486225787, label %if.then21
    i32 998703002, label %originalBB155
    i32 1157010649, label %originalBBpart2169
    i32 -484844352, label %if.end34
    i32 418104708, label %for.inc35
    i32 -1931382967, label %for.end37
    i32 -123365112, label %for.inc38
    i32 641381707, label %for.end40
    i32 -1856132701, label %for.cond41
    i32 -2029227679, label %for.body44
    i32 -1667587216, label %originalBB171
    i32 -53758697, label %originalBBpart2173
    i32 1837104250, label %for.cond45
    i32 958267133, label %for.body49
    i32 1184616289, label %originalBB175
    i32 2140429874, label %originalBBpart2190
    i32 -739419616, label %if.then58
    i32 -800700851, label %if.end101
    i32 27011655, label %originalBB192
    i32 502004190, label %originalBBpart2194
    i32 314304037, label %for.inc102
    i32 -1324255124, label %for.end104
    i32 -328680315, label %for.inc105
    i32 1428423599, label %originalBB196
    i32 -945516971, label %originalBBpart2200
    i32 -30265619, label %for.end107
    i32 -2113455495, label %for.cond108
    i32 1468496031, label %for.body110
    i32 1574659766, label %for.cond114
    i32 -148424030, label %originalBB202
    i32 -1733554145, label %originalBBpart2204
    i32 -1717078883, label %for.body119
    i32 -1881914488, label %for.inc123
    i32 1287853553, label %for.end125
    i32 223300111, label %for.inc127
    i32 724244703, label %originalBB206
    i32 -1124737762, label %originalBBpart2212
    i32 113360735, label %for.end129
    i32 1085398059, label %originalBB214
    i32 195357665, label %originalBBpart2216
    i32 -1703552079, label %originalBBalteredBB
    i32 109477935, label %originalBB130alteredBB
    i32 748854960, label %originalBB134alteredBB
    i32 -1868244272, label %originalBB151alteredBB
    i32 -324866545, label %originalBB155alteredBB
    i32 -1678901234, label %originalBB171alteredBB
    i32 501129686, label %originalBB175alteredBB
    i32 1943304263, label %originalBB192alteredBB
    i32 1003194481, label %originalBB196alteredBB
    i32 -363069827, label %originalBB202alteredBB
    i32 930000117, label %originalBB206alteredBB
    i32 430803628, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -957502924, i32 -1197745615
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -843472931
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -843472931
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %n, align 4
  store i32 -1359208583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1719106251
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1719106251
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1979851268, i32 -1703552079
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1710399350
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1710399350
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 886816535, i32 -1703552079
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1368050816, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %62 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %61, %62
  %63 = select i1 %cmp1, i32 -436712695, i32 641381707
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  store i32 %68, i32* %i, align 4
  store i32 228048100, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %69, %70
  %71 = select i1 %cmp3, i32 -317774199, i32 -1931382967
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %72 = load i32, i32* %k, align 4
  store i32 %72, i32* %j, align 4
  store i32 -1646504647, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1536665767
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1536665767
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1914765408, i32 109477935
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %88, %89
  store i1 %cmp6, i1* %cmp6.reg2mem
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -699376813, i32 109477935
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 1035970926, i32 963695774
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -420491349, i32 748854960
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %131 to i64
  %arrayidx9 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8
  %132 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %132 to i32
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 %133, %135
  %add11 = add nsw i32 %133, %134
  %137 = load i32, i32* %j, align 4
  %138 = add i32 %136, -1544635298
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1544635298
  %sub = sub nsw i32 %136, %137
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom12
  %141 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %141 to i32
  %cmp15 = icmp eq i32 %conv10, %conv14
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = add i32 %142, 1624038579
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1624038579
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -465618927, i32 748854960
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %157 = select i1 %cmp15.reload, i32 64309341, i32 1456045115
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %count, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc16 = add nsw i32 %158, 1
  store i32 %162, i32* %count, align 4
  store i32 1456045115, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, -155475854
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -155475854
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -915172530, i32 -1868244272
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -425461975
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -425461975
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -885796008, i32 -1868244272
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 2097764517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 1755421071
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1755421071
  %inc17 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 -1646504647, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* %count, align 4
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %k, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub18 = sub nsw i32 %198, %199
  %202 = add i32 %201, -1074612994
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1074612994
  %add19 = add nsw i32 %201, 1
  %cmp20 = icmp eq i32 %197, %204
  %205 = select i1 %cmp20, i32 1486225787, i32 -484844352
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1353184949
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1353184949
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 998703002, i32 -324866545
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 1
  store i32 %233, i32* %arrayidx24, align 4
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %236 to i64
  %arrayidx26 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 2
  store i32 %235, i32* %arrayidx27, align 4
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub28 = sub nsw i32 %237, %238
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add29 = add nsw i32 %240, 1
  %243 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %243 to i64
  %arrayidx31 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  store i32 %242, i32* %arrayidx32, align 4
  %244 = load i32, i32* %m, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc33 = add nsw i32 %244, 1
  store i32 %248, i32* %m, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1157010649, i32 -324866545
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -484844352, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 418104708, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc36 = add nsw i32 %263, 1
  store i32 %267, i32* %i, align 4
  store i32 228048100, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -123365112, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = add i32 %268, 1501493311
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1501493311
  %inc39 = add nsw i32 %268, 1
  store i32 %271, i32* %k, align 4
  store i32 1368050816, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1856132701, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %273 = load i32, i32* %m, align 4
  %274 = sub i32 %273, 1057240634
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1057240634
  %sub42 = sub nsw i32 %273, 1
  %cmp43 = icmp slt i32 %272, %276
  %277 = select i1 %cmp43, i32 -2029227679, i32 -30265619
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, 334776318
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 334776318
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1667587216, i32 -1678901234
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -724156794
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -724156794
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -53758697, i32 -1678901234
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1837104250, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %334 = add i32 %333, -2087594315
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -2087594315
  %sub46 = sub nsw i32 %333, 1
  %337 = load i32, i32* %k, align 4
  %338 = sub i32 %336, 1998370750
  %339 = sub i32 %338, %337
  %340 = add i32 %339, 1998370750
  %sub47 = sub nsw i32 %336, %337
  %cmp48 = icmp slt i32 %332, %340
  %341 = select i1 %cmp48, i32 958267133, i32 -1324255124
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, -1412659544
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1412659544
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
  %368 = select i1 %366, i32 1184616289, i32 501129686
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %369 to i64
  %arrayidx51 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51, i64 0, i64 0
  %370 = load i32, i32* %arrayidx52, align 4
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %371, -630827972
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -630827972
  %add53 = add nsw i32 %371, 1
  %idxprom54 = sext i32 %374 to i64
  %arrayidx55 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  %375 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %370, %375
  store i1 %cmp57, i1* %cmp57.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1229324103
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1229324103
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2140429874, i32 501129686
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %403 = select i1 %cmp57.reload, i32 -739419616, i32 -800700851
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %404 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %404 to i64
  %arrayidx60 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 0
  %405 = load i32, i32* %arrayidx61, align 4
  store i32 %405, i32* %t, align 4
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add62 = add nsw i32 %406, 1
  %idxprom63 = sext i32 %410 to i64
  %arrayidx64 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx64, i64 0, i64 0
  %411 = load i32, i32* %arrayidx65, align 4
  %412 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %412 to i64
  %arrayidx67 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx67, i64 0, i64 0
  store i32 %411, i32* %arrayidx68, align 4
  %413 = load i32, i32* %t, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add69 = add nsw i32 %414, 1
  %idxprom70 = sext i32 %418 to i64
  %arrayidx71 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx71, i64 0, i64 0
  store i32 %413, i32* %arrayidx72, align 4
  %419 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %419 to i64
  %arrayidx74 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx74, i64 0, i64 1
  %420 = load i32, i32* %arrayidx75, align 4
  store i32 %420, i32* %t, align 4
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, 1179540333
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1179540333
  %add76 = add nsw i32 %421, 1
  %idxprom77 = sext i32 %424 to i64
  %arrayidx78 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx78, i64 0, i64 1
  %425 = load i32, i32* %arrayidx79, align 4
  %426 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %426 to i64
  %arrayidx81 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx81, i64 0, i64 1
  store i32 %425, i32* %arrayidx82, align 4
  %427 = load i32, i32* %t, align 4
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, -1079426562
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1079426562
  %add83 = add nsw i32 %428, 1
  %idxprom84 = sext i32 %431 to i64
  %arrayidx85 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 1
  store i32 %427, i32* %arrayidx86, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 2
  %433 = load i32, i32* %arrayidx89, align 4
  store i32 %433, i32* %t, align 4
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add90 = add nsw i32 %434, 1
  %idxprom91 = sext i32 %438 to i64
  %arrayidx92 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 2
  %439 = load i32, i32* %arrayidx93, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %440 to i64
  %arrayidx95 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx95, i64 0, i64 2
  store i32 %439, i32* %arrayidx96, align 4
  %441 = load i32, i32* %t, align 4
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %add97 = add nsw i32 %442, 1
  %idxprom98 = sext i32 %444 to i64
  %arrayidx99 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2
  store i32 %441, i32* %arrayidx100, align 4
  store i32 -800700851, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, -934102403
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -934102403
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 27011655, i32 1943304263
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 502004190, i32 1943304263
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 314304037, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %inc103 = add nsw i32 %474, 1
  store i32 %478, i32* %i, align 4
  store i32 1837104250, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -328680315, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 572861864
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 572861864
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1428423599, i32 1003194481
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %506 = load i32, i32* %k, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %inc106 = add nsw i32 %506, 1
  store i32 %510, i32* %k, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, 617732436
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 617732436
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -945516971, i32 1003194481
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1856132701, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2113455495, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = load i32, i32* %m, align 4
  %cmp109 = icmp slt i32 %526, %527
  %528 = select i1 %cmp109, i32 1468496031, i32 113360735
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %529 to i64
  %arrayidx112 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 1
  %530 = load i32, i32* %arrayidx113, align 4
  store i32 %530, i32* %i, align 4
  store i32 1574659766, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = sub i32 %531, -1086773843
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1086773843
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -148424030, i32 -363069827
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %559 to i64
  %arrayidx116 = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom115
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116, i64 0, i64 2
  %560 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %558, %560
  store i1 %cmp118, i1* %cmp118.reg2mem
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, -953254545
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -953254545
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1733554145, i32 -363069827
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %576 = select i1 %cmp118.reload, i32 -1717078883, i32 1287853553
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %577 to i64
  %arrayidx121 = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom120
  %578 = load i8, i8* %arrayidx121, align 1
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %578)
  store i32 -1881914488, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = sub i32 %579, 1479422895
  %581 = add i32 %580, 1
  %582 = add i32 %581, 1479422895
  %inc124 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  store i32 1574659766, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 223300111, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -1070096005
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1070096005
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 724244703, i32 930000117
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc128 = add nsw i32 %598, 1
  store i32 %602, i32* %k, align 4
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1124737762, i32 930000117
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -2113455495, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, -1832773933
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1832773933
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1085398059, i32 430803628
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 898739363
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 898739363
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 195357665, i32 430803628
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1979851268, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp sle i32 %659, %660
  store i32 1914765408, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %661 to i64
  %arrayidx9alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom8alteredBB
  %662 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %662 to i32
  %663 = load i32, i32* %k, align 4
  %664 = load i32, i32* %i, align 4
  %665 = sub i32 %663, 1817664142
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1817664142
  %_ = sub i32 %663, %664
  %gen = mul i32 %667, %664
  %668 = sub i32 0, %664
  %669 = add i32 %663, %668
  %_135 = sub i32 %663, %664
  %gen136 = mul i32 %669, %664
  %670 = add i32 0, 991357486
  %671 = sub i32 %670, %663
  %672 = sub i32 %671, 991357486
  %_137 = sub i32 0, %663
  %673 = sub i32 0, %672
  %674 = sub i32 0, %664
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen138 = add i32 %672, %664
  %677 = add i32 0, -726962316
  %678 = sub i32 %677, %663
  %679 = sub i32 %678, -726962316
  %_139 = sub i32 0, %663
  %680 = sub i32 0, %679
  %681 = sub i32 0, %664
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen140 = add i32 %679, %664
  %684 = sub i32 0, 2074574729
  %685 = sub i32 %684, %663
  %686 = add i32 %685, 2074574729
  %_141 = sub i32 0, %663
  %687 = add i32 %686, 529575864
  %688 = add i32 %687, %664
  %689 = sub i32 %688, 529575864
  %gen142 = add i32 %686, %664
  %690 = sub i32 0, %663
  %691 = sub i32 0, %664
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add11alteredBB = add nsw i32 %663, %664
  %694 = load i32, i32* %j, align 4
  %_143 = shl i32 %693, %694
  %695 = sub i32 0, %694
  %696 = add i32 %693, %695
  %_144 = sub i32 %693, %694
  %gen145 = mul i32 %696, %694
  %_146 = shl i32 %693, %694
  %_147 = shl i32 %693, %694
  %697 = sub i32 0, %694
  %698 = add i32 %693, %697
  %subalteredBB = sub nsw i32 %693, %694
  %idxprom12alteredBB = sext i32 %698 to i64
  %arrayidx13alteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %ch, i64 0, i64 %idxprom12alteredBB
  %699 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %699 to i32
  %cmp15alteredBB = icmp eq i32 %conv10alteredBB, %conv14alteredBB
  store i32 -420491349, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -915172530, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %k, align 4
  %701 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %701 to i64
  %arrayidx23alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 1
  store i32 %700, i32* %arrayidx24alteredBB, align 4
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %m, align 4
  %idxprom25alteredBB = sext i32 %703 to i64
  %arrayidx26alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 2
  store i32 %702, i32* %arrayidx27alteredBB, align 4
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %k, align 4
  %_156 = shl i32 %704, %705
  %706 = sub i32 %704, -1382124948
  %707 = sub i32 %706, %705
  %708 = add i32 %707, -1382124948
  %sub28alteredBB = sub nsw i32 %704, %705
  %_157 = shl i32 %708, 1
  %_158 = shl i32 %708, 1
  %709 = sub i32 0, 472326208
  %710 = sub i32 %709, %708
  %711 = add i32 %710, 472326208
  %_159 = sub i32 0, %708
  %712 = add i32 %711, 1559978177
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 1559978177
  %gen160 = add i32 %711, 1
  %715 = sub i32 %708, -1423864984
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -1423864984
  %_161 = sub i32 %708, 1
  %gen162 = mul i32 %717, 1
  %718 = add i32 %708, 1701815666
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, 1701815666
  %_163 = sub i32 %708, 1
  %gen164 = mul i32 %720, 1
  %_165 = shl i32 %708, 1
  %721 = add i32 %708, 135710577
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 135710577
  %add29alteredBB = add nsw i32 %708, 1
  %724 = load i32, i32* %m, align 4
  %idxprom30alteredBB = sext i32 %724 to i64
  %arrayidx31alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  store i32 %723, i32* %arrayidx32alteredBB, align 4
  %725 = load i32, i32* %m, align 4
  %726 = add i32 %725, 730041884
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 730041884
  %_166 = sub i32 %725, 1
  %gen167 = mul i32 %728, 1
  %729 = sub i32 0, %725
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %inc33alteredBB = add nsw i32 %725, 1
  store i32 %732, i32* %m, align 4
  store i32 998703002, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1667587216, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %733 to i64
  %arrayidx51alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom50alteredBB
  %arrayidx52alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx51alteredBB, i64 0, i64 0
  %734 = load i32, i32* %arrayidx52alteredBB, align 4
  %735 = load i32, i32* %i, align 4
  %736 = sub i32 %735, -1632624429
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -1632624429
  %_176 = sub i32 %735, 1
  %gen177 = mul i32 %738, 1
  %_178 = shl i32 %735, 1
  %_179 = shl i32 %735, 1
  %739 = add i32 %735, -1300792339
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1300792339
  %_180 = sub i32 %735, 1
  %gen181 = mul i32 %741, 1
  %742 = sub i32 0, -580508529
  %743 = sub i32 %742, %735
  %744 = add i32 %743, -580508529
  %_182 = sub i32 0, %735
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen183 = add i32 %744, 1
  %_184 = shl i32 %735, 1
  %749 = sub i32 %735, -237773969
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -237773969
  %_185 = sub i32 %735, 1
  %gen186 = mul i32 %751, 1
  %752 = sub i32 0, 1
  %753 = add i32 %735, %752
  %_187 = sub i32 %735, 1
  %gen188 = mul i32 %753, 1
  %754 = sub i32 0, %735
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add53alteredBB = add nsw i32 %735, 1
  %idxprom54alteredBB = sext i32 %757 to i64
  %arrayidx55alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %758 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %734, %758
  store i32 1184616289, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 27011655, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %760 = add i32 0, -1142677862
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, -1142677862
  %_197 = sub i32 0, %759
  %763 = sub i32 %762, -624435179
  %764 = add i32 %763, 1
  %765 = add i32 %764, -624435179
  %gen198 = add i32 %762, 1
  %766 = sub i32 0, %759
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %inc106alteredBB = add nsw i32 %759, 1
  store i32 %769, i32* %k, align 4
  store i32 1428423599, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %k, align 4
  %idxprom115alteredBB = sext i32 %771 to i64
  %arrayidx116alteredBB = getelementptr inbounds [125000 x [3 x i32]], [125000 x [3 x i32]]* %a, i64 0, i64 %idxprom115alteredBB
  %arrayidx117alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx116alteredBB, i64 0, i64 2
  %772 = load i32, i32* %arrayidx117alteredBB, align 4
  %cmp118alteredBB = icmp sle i32 %770, %772
  store i32 -148424030, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %k, align 4
  %774 = add i32 %773, 711588900
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 711588900
  %_207 = sub i32 %773, 1
  %gen208 = mul i32 %776, 1
  %777 = add i32 %773, -212669529
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -212669529
  %_209 = sub i32 %773, 1
  %gen210 = mul i32 %779, 1
  %780 = sub i32 0, %773
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc128alteredBB = add nsw i32 %773, 1
  store i32 %783, i32* %k, align 4
  store i32 724244703, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1085398059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB214, %for.end129, %originalBBpart2212, %originalBB206, %for.inc127, %for.end125, %for.inc123, %for.body119, %originalBBpart2204, %originalBB202, %for.cond114, %for.body110, %for.cond108, %for.end107, %originalBBpart2200, %originalBB196, %for.inc105, %for.end104, %for.inc102, %originalBBpart2194, %originalBB192, %if.end101, %if.then58, %originalBBpart2190, %originalBB175, %for.body49, %for.cond45, %originalBBpart2173, %originalBB171, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %if.end34, %originalBBpart2169, %originalBB155, %if.then21, %for.end, %for.inc, %originalBBpart2153, %originalBB151, %if.end, %if.then, %originalBBpart2149, %originalBB134, %for.body7, %originalBBpart2132, %originalBB130, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_656.cpp() #0 section ".text.startup" {
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
