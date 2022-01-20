; ModuleID = 'source-C-CXX/71/1847.cpp'
source_filename = "source-C-CXX/71/1847.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1847.cpp, i8* null }]
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
  store i32 -1954398980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1954398980, label %first
    i32 -1696957432, label %originalBB
    i32 -1200708562, label %originalBBpart2
    i32 -279131530, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1696957432, i32 -279131530
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -923602120
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -923602120
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1200708562, i32 -279131530
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1696957432, i32* %switchVar
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
  %cmp71.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [40 x [40 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j16 = alloca i32, align 4
  %i32 = alloca i32, align 4
  %j37 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -747304454, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -747304454, label %for.cond
    i32 762857669, label %for.body
    i32 -628248257, label %for.cond2
    i32 -322880626, label %for.body5
    i32 2017282969, label %for.inc
    i32 -741938439, label %originalBB
    i32 1062212995, label %originalBBpart2
    i32 1848512918, label %for.end
    i32 -1440986548, label %originalBB105
    i32 1837950166, label %originalBBpart2107
    i32 -662475249, label %for.inc8
    i32 1991258200, label %originalBB109
    i32 660537778, label %originalBBpart2118
    i32 -1590833744, label %for.end10
    i32 1385868742, label %for.cond12
    i32 1410002508, label %for.body15
    i32 1018768952, label %for.cond17
    i32 768449462, label %for.body20
    i32 2076800673, label %for.inc26
    i32 459570006, label %for.end28
    i32 918454653, label %originalBB120
    i32 1282710890, label %originalBBpart2122
    i32 1834238302, label %for.inc29
    i32 -1957767483, label %for.end31
    i32 460365078, label %for.cond33
    i32 -1757083144, label %for.body36
    i32 -1236324747, label %originalBB124
    i32 -1947513149, label %originalBBpart2126
    i32 42369181, label %for.cond38
    i32 -171721691, label %for.body41
    i32 -892601585, label %land.lhs.true
    i32 277419710, label %originalBB128
    i32 447514944, label %originalBBpart2144
    i32 -1836507328, label %land.lhs.true61
    i32 739371274, label %originalBB146
    i32 -1247395801, label %originalBBpart2158
    i32 -817842935, label %land.lhs.true72
    i32 -1022578251, label %if.then
    i32 -1642517040, label %if.end
    i32 1544263042, label %originalBB160
    i32 -1316393298, label %originalBBpart2162
    i32 892816876, label %for.inc89
    i32 -604202995, label %for.end91
    i32 502975231, label %for.inc92
    i32 -955598941, label %for.end94
    i32 -2054046622, label %originalBBalteredBB
    i32 -1859953197, label %originalBB105alteredBB
    i32 -1816945037, label %originalBB109alteredBB
    i32 2047667387, label %originalBB120alteredBB
    i32 1893480063, label %originalBB124alteredBB
    i32 -101830246, label %originalBB128alteredBB
    i32 1980379577, label %originalBB146alteredBB
    i32 1581523105, label %originalBB160alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 762857669, i32 -1590833744
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -628248257, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 %8, -800836345
  %10 = add i32 %9, 1
  %11 = add i32 %10, -800836345
  %add3 = add nsw i32 %8, 1
  %cmp4 = icmp sle i32 %7, %11
  %12 = select i1 %cmp4, i32 -322880626, i32 1848512918
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom
  %14 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 2017282969, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -574150934
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -574150934
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
  %41 = select i1 %39, i32 -741938439, i32 -2054046622
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1154462602
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1154462602
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1062212995, i32 -2054046622
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -628248257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1440986548, i32 -1859953197
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -806660097
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -806660097
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1837950166, i32 -1859953197
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -662475249, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
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
  %128 = select i1 %126, i32 1991258200, i32 -1816945037
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc9 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1800929508
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1800929508
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 660537778, i32 -1816945037
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -747304454, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i11, align 4
  store i32 1385868742, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i11, align 4
  %148 = load i32, i32* %m, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add13 = add nsw i32 %148, 1
  %cmp14 = icmp slt i32 %147, %150
  %151 = select i1 %cmp14, i32 1410002508, i32 -1957767483
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 1, i32* %j16, align 4
  store i32 1018768952, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %152 = load i32, i32* %j16, align 4
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %add18 = add nsw i32 %153, 1
  %cmp19 = icmp slt i32 %152, %155
  %156 = select i1 %cmp19, i32 768449462, i32 459570006
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i11, align 4
  %idxprom21 = sext i32 %157 to i64
  %arrayidx22 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom21
  %158 = load i32, i32* %j16, align 4
  %idxprom23 = sext i32 %158 to i64
  %arrayidx24 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx24)
  store i32 2076800673, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j16, align 4
  %160 = add i32 %159, -1689041892
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1689041892
  %inc27 = add nsw i32 %159, 1
  store i32 %162, i32* %j16, align 4
  store i32 1018768952, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 1935764239
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1935764239
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 918454653, i32 2047667387
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -1511167381
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1511167381
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1282710890, i32 2047667387
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1834238302, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i11, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc30 = add nsw i32 %205, 1
  store i32 %207, i32* %i11, align 4
  store i32 1385868742, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1, i32* %i32, align 4
  store i32 460365078, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i32, align 4
  %209 = load i32, i32* %m, align 4
  %210 = sub i32 %209, 843828791
  %211 = add i32 %210, 1
  %212 = add i32 %211, 843828791
  %add34 = add nsw i32 %209, 1
  %cmp35 = icmp slt i32 %208, %212
  %213 = select i1 %cmp35, i32 -1757083144, i32 -955598941
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1236324747, i32 1893480063
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %j37, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1947513149, i32 1893480063
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 42369181, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j37, align 4
  %243 = load i32, i32* %n, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %add39 = add nsw i32 %243, 1
  %cmp40 = icmp slt i32 %242, %247
  %248 = select i1 %cmp40, i32 -171721691, i32 -604202995
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i32, align 4
  %idxprom42 = sext i32 %249 to i64
  %arrayidx43 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom42
  %250 = load i32, i32* %j37, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %251 = load i32, i32* %arrayidx45, align 4
  %252 = load i32, i32* %i32, align 4
  %253 = sub i32 %252, -1760509469
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1760509469
  %sub = sub nsw i32 %252, 1
  %idxprom46 = sext i32 %255 to i64
  %arrayidx47 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom46
  %256 = load i32, i32* %j37, align 4
  %idxprom48 = sext i32 %256 to i64
  %arrayidx49 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %257 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %251, %257
  %258 = select i1 %cmp50, i32 -892601585, i32 -1642517040
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 277419710, i32 -101830246
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i32, align 4
  %idxprom51 = sext i32 %273 to i64
  %arrayidx52 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom51
  %274 = load i32, i32* %j37, align 4
  %idxprom53 = sext i32 %274 to i64
  %arrayidx54 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %275 = load i32, i32* %arrayidx54, align 4
  %276 = load i32, i32* %i32, align 4
  %idxprom55 = sext i32 %276 to i64
  %arrayidx56 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom55
  %277 = load i32, i32* %j37, align 4
  %278 = sub i32 %277, -1433744076
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1433744076
  %sub57 = sub nsw i32 %277, 1
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %281 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %275, %281
  store i1 %cmp60, i1* %cmp60.reg2mem
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 849525747
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 849525747
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 447514944, i32 -101830246
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %297 = select i1 %cmp60.reload, i32 -1836507328, i32 -1642517040
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, -1871024939
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1871024939
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 739371274, i32 1980379577
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i32, align 4
  %idxprom62 = sext i32 %325 to i64
  %arrayidx63 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom62
  %326 = load i32, i32* %j37, align 4
  %idxprom64 = sext i32 %326 to i64
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %327 = load i32, i32* %arrayidx65, align 4
  %328 = load i32, i32* %i32, align 4
  %329 = sub i32 %328, -1211155453
  %330 = add i32 %329, 1
  %331 = add i32 %330, -1211155453
  %add66 = add nsw i32 %328, 1
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom67
  %332 = load i32, i32* %j37, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %333 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %327, %333
  store i1 %cmp71, i1* %cmp71.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1247395801, i32 1980379577
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %348 = select i1 %cmp71.reload, i32 -817842935, i32 -1642517040
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i32, align 4
  %idxprom73 = sext i32 %349 to i64
  %arrayidx74 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom73
  %350 = load i32, i32* %j37, align 4
  %idxprom75 = sext i32 %350 to i64
  %arrayidx76 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %351 = load i32, i32* %arrayidx76, align 4
  %352 = load i32, i32* %i32, align 4
  %idxprom77 = sext i32 %352 to i64
  %arrayidx78 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom77
  %353 = load i32, i32* %j37, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %add79 = add nsw i32 %353, 1
  %idxprom80 = sext i32 %357 to i64
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %358 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %351, %358
  %359 = select i1 %cmp82, i32 -1022578251, i32 -1642517040
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %360 = load i32, i32* %i32, align 4
  %361 = sub i32 %360, 1519824875
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1519824875
  %sub83 = sub nsw i32 %360, 1
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %364 = load i32, i32* %j37, align 4
  %365 = add i32 %364, 2051092212
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 2051092212
  %sub86 = sub nsw i32 %364, 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %367)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1642517040, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = add i32 %368, 2043436729
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 2043436729
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1544263042, i32 1581523105
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -383376070
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -383376070
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1316393298, i32 1581523105
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 892816876, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j37, align 4
  %423 = sub i32 %422, 77873659
  %424 = add i32 %423, 1
  %425 = add i32 %424, 77873659
  %inc90 = add nsw i32 %422, 1
  store i32 %425, i32* %j37, align 4
  store i32 42369181, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 502975231, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i32, align 4
  %427 = sub i32 %426, -1831022925
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1831022925
  %inc93 = add nsw i32 %426, 1
  store i32 %429, i32* %i32, align 4
  store i32 460365078, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %_ = sub i32 %430, 1
  %gen = mul i32 %432, 1
  %_95 = shl i32 %430, 1
  %433 = sub i32 0, 1
  %434 = add i32 %430, %433
  %_96 = sub i32 %430, 1
  %gen97 = mul i32 %434, 1
  %_98 = shl i32 %430, 1
  %435 = sub i32 0, 1
  %436 = add i32 %430, %435
  %_99 = sub i32 %430, 1
  %gen100 = mul i32 %436, 1
  %437 = add i32 %430, -394120570
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -394120570
  %_101 = sub i32 %430, 1
  %gen102 = mul i32 %439, 1
  %440 = sub i32 %430, 400120663
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 400120663
  %_103 = sub i32 %430, 1
  %gen104 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %430, %443
  %incalteredBB = add nsw i32 %430, 1
  store i32 %444, i32* %j, align 4
  store i32 -741938439, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1440986548, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_110 = shl i32 %445, 1
  %446 = sub i32 0, -693777542
  %447 = sub i32 %446, %445
  %448 = add i32 %447, -693777542
  %_111 = sub i32 0, %445
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen112 = add i32 %448, 1
  %_113 = shl i32 %445, 1
  %453 = sub i32 0, 1
  %454 = add i32 %445, %453
  %_114 = sub i32 %445, 1
  %gen115 = mul i32 %454, 1
  %_116 = shl i32 %445, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %445, %455
  %inc9alteredBB = add nsw i32 %445, 1
  store i32 %456, i32* %i, align 4
  store i32 1991258200, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 918454653, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j37, align 4
  store i32 -1236324747, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i32, align 4
  %idxprom51alteredBB = sext i32 %457 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %458 = load i32, i32* %j37, align 4
  %idxprom53alteredBB = sext i32 %458 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %459 = load i32, i32* %arrayidx54alteredBB, align 4
  %460 = load i32, i32* %i32, align 4
  %idxprom55alteredBB = sext i32 %460 to i64
  %arrayidx56alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %461 = load i32, i32* %j37, align 4
  %462 = sub i32 0, -369515252
  %463 = sub i32 %462, %461
  %464 = add i32 %463, -369515252
  %_129 = sub i32 0, %461
  %465 = sub i32 %464, -1078763651
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1078763651
  %gen130 = add i32 %464, 1
  %468 = add i32 0, -1538719691
  %469 = sub i32 %468, %461
  %470 = sub i32 %469, -1538719691
  %_131 = sub i32 0, %461
  %471 = sub i32 %470, 1174464404
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1174464404
  %gen132 = add i32 %470, 1
  %474 = sub i32 %461, -318949838
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -318949838
  %_133 = sub i32 %461, 1
  %gen134 = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %461, %477
  %_135 = sub i32 %461, 1
  %gen136 = mul i32 %478, 1
  %479 = sub i32 %461, 1273509308
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1273509308
  %_137 = sub i32 %461, 1
  %gen138 = mul i32 %481, 1
  %_139 = shl i32 %461, 1
  %_140 = shl i32 %461, 1
  %482 = add i32 0, 571215442
  %483 = sub i32 %482, %461
  %484 = sub i32 %483, 571215442
  %_141 = sub i32 0, %461
  %485 = add i32 %484, -1808217151
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1808217151
  %gen142 = add i32 %484, 1
  %488 = add i32 %461, 1419213496
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1419213496
  %sub57alteredBB = sub nsw i32 %461, 1
  %idxprom58alteredBB = sext i32 %490 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %491 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %459, %491
  store i32 277419710, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i32, align 4
  %idxprom62alteredBB = sext i32 %492 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom62alteredBB
  %493 = load i32, i32* %j37, align 4
  %idxprom64alteredBB = sext i32 %493 to i64
  %arrayidx65alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx63alteredBB, i64 0, i64 %idxprom64alteredBB
  %494 = load i32, i32* %arrayidx65alteredBB, align 4
  %495 = load i32, i32* %i32, align 4
  %496 = add i32 0, 387024502
  %497 = sub i32 %496, %495
  %498 = sub i32 %497, 387024502
  %_147 = sub i32 0, %495
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %gen148 = add i32 %498, 1
  %501 = sub i32 0, %495
  %502 = add i32 0, %501
  %_149 = sub i32 0, %495
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen150 = add i32 %502, 1
  %507 = sub i32 0, 1
  %508 = add i32 %495, %507
  %_151 = sub i32 %495, 1
  %gen152 = mul i32 %508, 1
  %509 = sub i32 %495, -1882911878
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1882911878
  %_153 = sub i32 %495, 1
  %gen154 = mul i32 %511, 1
  %512 = add i32 0, 1728140876
  %513 = sub i32 %512, %495
  %514 = sub i32 %513, 1728140876
  %_155 = sub i32 0, %495
  %515 = add i32 %514, -1029063963
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1029063963
  %gen156 = add i32 %514, 1
  %518 = add i32 %495, -2000210180
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -2000210180
  %add66alteredBB = add nsw i32 %495, 1
  %idxprom67alteredBB = sext i32 %520 to i64
  %arrayidx68alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %521 = load i32, i32* %j37, align 4
  %idxprom69alteredBB = sext i32 %521 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %522 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sge i32 %494, %522
  store i32 739371274, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1544263042, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB160alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %for.inc89, %originalBBpart2162, %originalBB160, %if.end, %if.then, %land.lhs.true72, %originalBBpart2158, %originalBB146, %land.lhs.true61, %originalBBpart2144, %originalBB128, %land.lhs.true, %for.body41, %for.cond38, %originalBBpart2126, %originalBB124, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2122, %originalBB120, %for.end28, %for.inc26, %for.body20, %for.cond17, %for.body15, %for.cond12, %for.end10, %originalBBpart2118, %originalBB109, %for.inc8, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1847.cpp() #0 section ".text.startup" {
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
