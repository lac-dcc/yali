; ModuleID = 'source-C-CXX/63/2017.cpp'
source_filename = "source-C-CXX/63/2017.cpp"
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
@.str = private unnamed_addr constant [39 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2017.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 751144834
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 751144834
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1601340413, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1601340413, label %first
    i32 -2105592519, label %originalBB
    i32 1758585902, label %originalBBpart2
    i32 717610505, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2105592519, i32 717610505
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1598058025
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1598058025
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1758585902, i32 717610505
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2105592519, i32* %switchVar
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
  %cmp131.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %va = alloca float, align 4
  %i = alloca i32, align 4
  %i11 = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i65 = alloca i32, align 4
  %j73 = alloca i32, align 4
  %i104 = alloca i32, align 4
  %j123 = alloca i32, align 4
  %k128 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca float, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %10 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %9, %10
  %div = sdiv i32 %mul, 2
  %11 = zext i32 %div to i64
  %vla3 = alloca float, i64 %11, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1362378174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 1362378174, label %for.cond
    i32 156340909, label %for.body
    i32 1050963184, label %originalBB
    i32 1770684165, label %originalBBpart2
    i32 -138839768, label %for.inc
    i32 853914976, label %originalBB234
    i32 -1689435702, label %originalBBpart2241
    i32 1016658253, label %for.end
    i32 1697823356, label %for.cond12
    i32 -1757217223, label %for.body15
    i32 1708349232, label %for.cond16
    i32 -421320637, label %for.body18
    i32 232601133, label %for.inc59
    i32 63006698, label %for.end61
    i32 192518615, label %for.inc62
    i32 -1096292035, label %originalBB243
    i32 -1431341294, label %originalBBpart2255
    i32 1718728296, label %for.end64
    i32 39767999, label %for.cond66
    i32 846300274, label %originalBB257
    i32 166829654, label %originalBBpart2283
    i32 1789277274, label %for.body72
    i32 -315623868, label %for.cond74
    i32 -978558341, label %for.body81
    i32 184443378, label %if.then
    i32 -607859370, label %if.end
    i32 -1884239419, label %for.inc98
    i32 -593783914, label %originalBB285
    i32 -2132157074, label %originalBBpart2293
    i32 -366755217, label %for.end100
    i32 -879530164, label %originalBB295
    i32 -1318909432, label %originalBBpart2297
    i32 -1575202769, label %for.inc101
    i32 -525840640, label %for.end103
    i32 -1899166398, label %for.cond105
    i32 67789680, label %for.body110
    i32 808771588, label %land.lhs.true
    i32 893055667, label %if.then122
    i32 407290748, label %if.else
    i32 560971130, label %for.cond124
    i32 2117426756, label %originalBB299
    i32 -248768979, label %originalBBpart2312
    i32 -1134297598, label %for.body127
    i32 1884735972, label %for.cond130
    i32 435939175, label %originalBB314
    i32 2064891933, label %originalBBpart2316
    i32 -84687814, label %for.body132
    i32 -313091570, label %if.then174
    i32 -864463922, label %if.then176
    i32 -205475842, label %originalBB318
    i32 -366296954, label %originalBBpart2320
    i32 -532817302, label %if.else199
    i32 -226172928, label %if.end222
    i32 19390525, label %if.end223
    i32 2144910133, label %for.inc224
    i32 -490793328, label %originalBB322
    i32 -1539221305, label %originalBBpart2329
    i32 -82634593, label %for.end226
    i32 581374817, label %for.inc227
    i32 -937740310, label %for.end229
    i32 866347118, label %if.end230
    i32 1538890217, label %for.inc231
    i32 -1700383901, label %for.end233
    i32 -1973328954, label %originalBBalteredBB
    i32 365648383, label %originalBB234alteredBB
    i32 -1799556677, label %originalBB243alteredBB
    i32 1587057938, label %originalBB257alteredBB
    i32 1186568866, label %originalBB285alteredBB
    i32 2227428, label %originalBB295alteredBB
    i32 893621689, label %originalBB299alteredBB
    i32 1764200878, label %originalBB314alteredBB
    i32 -184075878, label %originalBB318alteredBB
    i32 -1490322680, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %12, %13
  %14 = select i1 %cmp, i32 156340909, i32 1016658253
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1368105763
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1368105763
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
  %41 = select i1 %39, i32 1050963184, i32 -1973328954
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds float, float* %vla, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %43 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %43 to i64
  %arrayidx6 = getelementptr inbounds float, float* %vla1, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds float, float* %vla2, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call7, float* dereferenceable(4) %arrayidx9)
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1686233215
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1686233215
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
  %71 = select i1 %69, i32 1770684165, i32 -1973328954
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -138839768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 %72, -233131322
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -233131322
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
  %98 = select i1 %96, i32 853914976, i32 365648383
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1945294421
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1945294421
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1689435702, i32 365648383
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1362378174, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 0, i32* %k, align 4
  store i32 1697823356, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i11, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub13 = sub nsw i32 %132, 1
  %cmp14 = icmp slt i32 %131, %134
  %135 = select i1 %cmp14, i32 -1757217223, i32 1718728296
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i11, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %add = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  store i32 1708349232, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %139, %140
  %141 = select i1 %cmp17, i32 -421320637, i32 63006698
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i11, align 4
  %idxprom19 = sext i32 %142 to i64
  %arrayidx20 = getelementptr inbounds float, float* %vla, i64 %idxprom19
  %143 = load float, float* %arrayidx20, align 4
  %144 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %144 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %145 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %143, %145
  %146 = load i32, i32* %i11, align 4
  %idxprom24 = sext i32 %146 to i64
  %arrayidx25 = getelementptr inbounds float, float* %vla, i64 %idxprom24
  %147 = load float, float* %arrayidx25, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds float, float* %vla, i64 %idxprom26
  %149 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %147, %149
  %mul29 = fmul float %sub23, %sub28
  %150 = load i32, i32* %i11, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds float, float* %vla1, i64 %idxprom30
  %151 = load float, float* %arrayidx31, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %152 to i64
  %arrayidx33 = getelementptr inbounds float, float* %vla1, i64 %idxprom32
  %153 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %151, %153
  %154 = load i32, i32* %i11, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla1, i64 %idxprom35
  %155 = load float, float* %arrayidx36, align 4
  %156 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %156 to i64
  %arrayidx38 = getelementptr inbounds float, float* %vla1, i64 %idxprom37
  %157 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %155, %157
  %mul40 = fmul float %sub34, %sub39
  %add41 = fadd float %mul29, %mul40
  %158 = load i32, i32* %i11, align 4
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla2, i64 %idxprom42
  %159 = load float, float* %arrayidx43, align 4
  %160 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds float, float* %vla2, i64 %idxprom44
  %161 = load float, float* %arrayidx45, align 4
  %sub46 = fsub float %159, %161
  %162 = load i32, i32* %i11, align 4
  %idxprom47 = sext i32 %162 to i64
  %arrayidx48 = getelementptr inbounds float, float* %vla2, i64 %idxprom47
  %163 = load float, float* %arrayidx48, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %164 to i64
  %arrayidx50 = getelementptr inbounds float, float* %vla2, i64 %idxprom49
  %165 = load float, float* %arrayidx50, align 4
  %sub51 = fsub float %163, %165
  %mul52 = fmul float %sub46, %sub51
  %add53 = fadd float %add41, %mul52
  %conv = fpext float %add53 to double
  %call54 = call double @sqrt(double %conv) #2
  %conv55 = fptrunc double %call54 to float
  %166 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %166 to i64
  %arrayidx57 = getelementptr inbounds float, float* %vla3, i64 %idxprom56
  store float %conv55, float* %arrayidx57, align 4
  %167 = load i32, i32* %k, align 4
  %168 = sub i32 %167, 1866284851
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1866284851
  %add58 = add nsw i32 %167, 1
  store i32 %170, i32* %k, align 4
  store i32 232601133, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc60 = add nsw i32 %171, 1
  store i32 %175, i32* %j, align 4
  store i32 1708349232, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 192518615, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, -1995977687
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1995977687
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1096292035, i32 -1799556677
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i11, align 4
  %204 = sub i32 %203, 1260178854
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1260178854
  %inc63 = add nsw i32 %203, 1
  store i32 %206, i32* %i11, align 4
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = add i32 %207, 1651576613
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1651576613
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1431341294, i32 -1799556677
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1697823356, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %i65, align 4
  store i32 39767999, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = add i32 %234, -1615951753
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1615951753
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 846300274, i32 1587057938
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i65, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 %250, -1488285779
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1488285779
  %sub67 = sub nsw i32 %250, 1
  %254 = load i32, i32* %n, align 4
  %mul68 = mul nsw i32 %253, %254
  %div69 = sdiv i32 %mul68, 2
  %255 = add i32 %div69, 350553788
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 350553788
  %sub70 = sub nsw i32 %div69, 1
  %cmp71 = icmp slt i32 %249, %257
  store i1 %cmp71, i1* %cmp71.reg2mem
  %258 = load i32, i32* @x.2
  %259 = load i32, i32* @y.3
  %260 = add i32 %258, 1878496394
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1878496394
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 166829654, i32 1587057938
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %285 = select i1 %cmp71.reload, i32 1789277274, i32 -525840640
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  store i32 0, i32* %j73, align 4
  store i32 -315623868, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %286 = load i32, i32* %j73, align 4
  %287 = load i32, i32* %n, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %sub75 = sub nsw i32 %287, 1
  %290 = load i32, i32* %n, align 4
  %mul76 = mul nsw i32 %289, %290
  %div77 = sdiv i32 %mul76, 2
  %291 = add i32 %div77, 1941307143
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1941307143
  %sub78 = sub nsw i32 %div77, 1
  %294 = load i32, i32* %i65, align 4
  %295 = sub i32 %293, -1705771990
  %296 = sub i32 %295, %294
  %297 = add i32 %296, -1705771990
  %sub79 = sub nsw i32 %293, %294
  %cmp80 = icmp slt i32 %286, %297
  %298 = select i1 %cmp80, i32 -978558341, i32 -366755217
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j73, align 4
  %idxprom82 = sext i32 %299 to i64
  %arrayidx83 = getelementptr inbounds float, float* %vla3, i64 %idxprom82
  %300 = load float, float* %arrayidx83, align 4
  %301 = load i32, i32* %j73, align 4
  %302 = sub i32 %301, -407604095
  %303 = add i32 %302, 1
  %304 = add i32 %303, -407604095
  %add84 = add nsw i32 %301, 1
  %idxprom85 = sext i32 %304 to i64
  %arrayidx86 = getelementptr inbounds float, float* %vla3, i64 %idxprom85
  %305 = load float, float* %arrayidx86, align 4
  %cmp87 = fcmp ole float %300, %305
  %306 = select i1 %cmp87, i32 184443378, i32 -607859370
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %j73, align 4
  %idxprom88 = sext i32 %307 to i64
  %arrayidx89 = getelementptr inbounds float, float* %vla3, i64 %idxprom88
  %308 = load float, float* %arrayidx89, align 4
  store float %308, float* %va, align 4
  %309 = load i32, i32* %j73, align 4
  %310 = sub i32 %309, -457361003
  %311 = add i32 %310, 1
  %312 = add i32 %311, -457361003
  %add90 = add nsw i32 %309, 1
  %idxprom91 = sext i32 %312 to i64
  %arrayidx92 = getelementptr inbounds float, float* %vla3, i64 %idxprom91
  %313 = load float, float* %arrayidx92, align 4
  %314 = load i32, i32* %j73, align 4
  %idxprom93 = sext i32 %314 to i64
  %arrayidx94 = getelementptr inbounds float, float* %vla3, i64 %idxprom93
  store float %313, float* %arrayidx94, align 4
  %315 = load float, float* %va, align 4
  %316 = load i32, i32* %j73, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %add95 = add nsw i32 %316, 1
  %idxprom96 = sext i32 %320 to i64
  %arrayidx97 = getelementptr inbounds float, float* %vla3, i64 %idxprom96
  store float %315, float* %arrayidx97, align 4
  store i32 -607859370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1884239419, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -593783914, i32 1186568866
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %347 = load i32, i32* %j73, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc99 = add nsw i32 %347, 1
  store i32 %349, i32* %j73, align 4
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y.3
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -2132157074, i32 1186568866
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -315623868, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x.2
  %377 = load i32, i32* @y.3
  %378 = add i32 %376, 1508703184
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1508703184
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -879530164, i32 2227428
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %403 = load i32, i32* @x.2
  %404 = load i32, i32* @y.3
  %405 = add i32 %403, -996102065
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -996102065
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1318909432, i32 2227428
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1575202769, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i65, align 4
  %431 = sub i32 %430, 2066517882
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2066517882
  %inc102 = add nsw i32 %430, 1
  store i32 %433, i32* %i65, align 4
  store i32 39767999, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i104, align 4
  store i32 -1899166398, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %434 = load i32, i32* %i104, align 4
  %435 = load i32, i32* %n, align 4
  %436 = sub i32 %435, 1962563176
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1962563176
  %sub106 = sub nsw i32 %435, 1
  %439 = load i32, i32* %n, align 4
  %mul107 = mul nsw i32 %438, %439
  %div108 = sdiv i32 %mul107, 2
  %cmp109 = icmp slt i32 %434, %div108
  %440 = select i1 %cmp109, i32 67789680, i32 -1700383901
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i104, align 4
  %idxprom111 = sext i32 %441 to i64
  %arrayidx112 = getelementptr inbounds float, float* %vla3, i64 %idxprom111
  %442 = load float, float* %arrayidx112, align 4
  %443 = load i32, i32* %i104, align 4
  %444 = sub i32 %443, -889411263
  %445 = add i32 %444, 1
  %446 = add i32 %445, -889411263
  %add113 = add nsw i32 %443, 1
  %idxprom114 = sext i32 %446 to i64
  %arrayidx115 = getelementptr inbounds float, float* %vla3, i64 %idxprom114
  %447 = load float, float* %arrayidx115, align 4
  %cmp116 = fcmp oeq float %442, %447
  %448 = select i1 %cmp116, i32 808771588, i32 407290748
  store i32 %448, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i104, align 4
  %450 = load i32, i32* %n, align 4
  %451 = add i32 %450, 880197735
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 880197735
  %sub117 = sub nsw i32 %450, 1
  %454 = load i32, i32* %n, align 4
  %mul118 = mul nsw i32 %453, %454
  %div119 = sdiv i32 %mul118, 2
  %455 = add i32 %div119, 366822349
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 366822349
  %sub120 = sub nsw i32 %div119, 1
  %cmp121 = icmp ne i32 %449, %457
  %458 = select i1 %cmp121, i32 893055667, i32 407290748
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 1538890217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j123, align 4
  store i32 560971130, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %459 = load i32, i32* @x.2
  %460 = load i32, i32* @y.3
  %461 = add i32 %459, -1275405164
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1275405164
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 2117426756, i32 893621689
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %474 = load i32, i32* %j123, align 4
  %475 = load i32, i32* %n, align 4
  %476 = add i32 %475, -2108274390
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2108274390
  %sub125 = sub nsw i32 %475, 1
  %cmp126 = icmp slt i32 %474, %478
  store i1 %cmp126, i1* %cmp126.reg2mem
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -248768979, i32 893621689
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %505 = select i1 %cmp126.reload, i32 -1134297598, i32 -937740310
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %506 = load i32, i32* %j123, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %add129 = add nsw i32 %506, 1
  store i32 %508, i32* %k128, align 4
  store i32 1884735972, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 435939175, i32 1764200878
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %535 = load i32, i32* %k128, align 4
  %536 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %535, %536
  store i1 %cmp131, i1* %cmp131.reg2mem
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = add i32 %537, -875652348
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -875652348
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 2064891933, i32 1764200878
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %552 = select i1 %cmp131.reload, i32 -84687814, i32 -82634593
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i104, align 4
  %idxprom133 = sext i32 %553 to i64
  %arrayidx134 = getelementptr inbounds float, float* %vla3, i64 %idxprom133
  %554 = load float, float* %arrayidx134, align 4
  %conv135 = fpext float %554 to double
  %555 = load i32, i32* %j123, align 4
  %idxprom136 = sext i32 %555 to i64
  %arrayidx137 = getelementptr inbounds float, float* %vla, i64 %idxprom136
  %556 = load float, float* %arrayidx137, align 4
  %557 = load i32, i32* %k128, align 4
  %idxprom138 = sext i32 %557 to i64
  %arrayidx139 = getelementptr inbounds float, float* %vla, i64 %idxprom138
  %558 = load float, float* %arrayidx139, align 4
  %sub140 = fsub float %556, %558
  %559 = load i32, i32* %j123, align 4
  %idxprom141 = sext i32 %559 to i64
  %arrayidx142 = getelementptr inbounds float, float* %vla, i64 %idxprom141
  %560 = load float, float* %arrayidx142, align 4
  %561 = load i32, i32* %k128, align 4
  %idxprom143 = sext i32 %561 to i64
  %arrayidx144 = getelementptr inbounds float, float* %vla, i64 %idxprom143
  %562 = load float, float* %arrayidx144, align 4
  %sub145 = fsub float %560, %562
  %mul146 = fmul float %sub140, %sub145
  %563 = load i32, i32* %j123, align 4
  %idxprom147 = sext i32 %563 to i64
  %arrayidx148 = getelementptr inbounds float, float* %vla1, i64 %idxprom147
  %564 = load float, float* %arrayidx148, align 4
  %565 = load i32, i32* %k128, align 4
  %idxprom149 = sext i32 %565 to i64
  %arrayidx150 = getelementptr inbounds float, float* %vla1, i64 %idxprom149
  %566 = load float, float* %arrayidx150, align 4
  %sub151 = fsub float %564, %566
  %567 = load i32, i32* %j123, align 4
  %idxprom152 = sext i32 %567 to i64
  %arrayidx153 = getelementptr inbounds float, float* %vla1, i64 %idxprom152
  %568 = load float, float* %arrayidx153, align 4
  %569 = load i32, i32* %k128, align 4
  %idxprom154 = sext i32 %569 to i64
  %arrayidx155 = getelementptr inbounds float, float* %vla1, i64 %idxprom154
  %570 = load float, float* %arrayidx155, align 4
  %sub156 = fsub float %568, %570
  %mul157 = fmul float %sub151, %sub156
  %add158 = fadd float %mul146, %mul157
  %571 = load i32, i32* %j123, align 4
  %idxprom159 = sext i32 %571 to i64
  %arrayidx160 = getelementptr inbounds float, float* %vla2, i64 %idxprom159
  %572 = load float, float* %arrayidx160, align 4
  %573 = load i32, i32* %k128, align 4
  %idxprom161 = sext i32 %573 to i64
  %arrayidx162 = getelementptr inbounds float, float* %vla2, i64 %idxprom161
  %574 = load float, float* %arrayidx162, align 4
  %sub163 = fsub float %572, %574
  %575 = load i32, i32* %j123, align 4
  %idxprom164 = sext i32 %575 to i64
  %arrayidx165 = getelementptr inbounds float, float* %vla2, i64 %idxprom164
  %576 = load float, float* %arrayidx165, align 4
  %577 = load i32, i32* %k128, align 4
  %idxprom166 = sext i32 %577 to i64
  %arrayidx167 = getelementptr inbounds float, float* %vla2, i64 %idxprom166
  %578 = load float, float* %arrayidx167, align 4
  %sub168 = fsub float %576, %578
  %mul169 = fmul float %sub163, %sub168
  %add170 = fadd float %add158, %mul169
  %conv171 = fpext float %add170 to double
  %call172 = call double @sqrt(double %conv171) #2
  %cmp173 = fcmp oeq double %conv135, %call172
  %579 = select i1 %cmp173, i32 -313091570, i32 19390525
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i104, align 4
  %cmp175 = icmp eq i32 %580, 0
  %581 = select i1 %cmp175, i32 -864463922, i32 -532817302
  store i32 %581, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = add i32 %582, 49293412
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 49293412
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -205475842, i32 -184075878
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j123, align 4
  %idxprom177 = sext i32 %597 to i64
  %arrayidx178 = getelementptr inbounds float, float* %vla, i64 %idxprom177
  %598 = load float, float* %arrayidx178, align 4
  %conv179 = fpext float %598 to double
  %599 = load i32, i32* %j123, align 4
  %idxprom180 = sext i32 %599 to i64
  %arrayidx181 = getelementptr inbounds float, float* %vla1, i64 %idxprom180
  %600 = load float, float* %arrayidx181, align 4
  %conv182 = fpext float %600 to double
  %601 = load i32, i32* %j123, align 4
  %idxprom183 = sext i32 %601 to i64
  %arrayidx184 = getelementptr inbounds float, float* %vla2, i64 %idxprom183
  %602 = load float, float* %arrayidx184, align 4
  %conv185 = fpext float %602 to double
  %603 = load i32, i32* %k128, align 4
  %idxprom186 = sext i32 %603 to i64
  %arrayidx187 = getelementptr inbounds float, float* %vla, i64 %idxprom186
  %604 = load float, float* %arrayidx187, align 4
  %conv188 = fpext float %604 to double
  %605 = load i32, i32* %k128, align 4
  %idxprom189 = sext i32 %605 to i64
  %arrayidx190 = getelementptr inbounds float, float* %vla1, i64 %idxprom189
  %606 = load float, float* %arrayidx190, align 4
  %conv191 = fpext float %606 to double
  %607 = load i32, i32* %k128, align 4
  %idxprom192 = sext i32 %607 to i64
  %arrayidx193 = getelementptr inbounds float, float* %vla2, i64 %idxprom192
  %608 = load float, float* %arrayidx193, align 4
  %conv194 = fpext float %608 to double
  %609 = load i32, i32* %i104, align 4
  %idxprom195 = sext i32 %609 to i64
  %arrayidx196 = getelementptr inbounds float, float* %vla3, i64 %idxprom195
  %610 = load float, float* %arrayidx196, align 4
  %conv197 = fpext float %610 to double
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), double %conv179, double %conv182, double %conv185, double %conv188, double %conv191, double %conv194, double %conv197)
  %611 = load i32, i32* @x.2
  %612 = load i32, i32* @y.3
  %613 = add i32 %611, 513008804
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 513008804
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -366296954, i32 -184075878
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -226172928, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %626 = load i32, i32* %j123, align 4
  %idxprom200 = sext i32 %626 to i64
  %arrayidx201 = getelementptr inbounds float, float* %vla, i64 %idxprom200
  %627 = load float, float* %arrayidx201, align 4
  %conv202 = fpext float %627 to double
  %628 = load i32, i32* %j123, align 4
  %idxprom203 = sext i32 %628 to i64
  %arrayidx204 = getelementptr inbounds float, float* %vla1, i64 %idxprom203
  %629 = load float, float* %arrayidx204, align 4
  %conv205 = fpext float %629 to double
  %630 = load i32, i32* %j123, align 4
  %idxprom206 = sext i32 %630 to i64
  %arrayidx207 = getelementptr inbounds float, float* %vla2, i64 %idxprom206
  %631 = load float, float* %arrayidx207, align 4
  %conv208 = fpext float %631 to double
  %632 = load i32, i32* %k128, align 4
  %idxprom209 = sext i32 %632 to i64
  %arrayidx210 = getelementptr inbounds float, float* %vla, i64 %idxprom209
  %633 = load float, float* %arrayidx210, align 4
  %conv211 = fpext float %633 to double
  %634 = load i32, i32* %k128, align 4
  %idxprom212 = sext i32 %634 to i64
  %arrayidx213 = getelementptr inbounds float, float* %vla1, i64 %idxprom212
  %635 = load float, float* %arrayidx213, align 4
  %conv214 = fpext float %635 to double
  %636 = load i32, i32* %k128, align 4
  %idxprom215 = sext i32 %636 to i64
  %arrayidx216 = getelementptr inbounds float, float* %vla2, i64 %idxprom215
  %637 = load float, float* %arrayidx216, align 4
  %conv217 = fpext float %637 to double
  %638 = load i32, i32* %i104, align 4
  %idxprom218 = sext i32 %638 to i64
  %arrayidx219 = getelementptr inbounds float, float* %vla3, i64 %idxprom218
  %639 = load float, float* %arrayidx219, align 4
  %conv220 = fpext float %639 to double
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.1, i32 0, i32 0), double %conv202, double %conv205, double %conv208, double %conv211, double %conv214, double %conv217, double %conv220)
  store i32 -226172928, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 19390525, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 2144910133, i32* %switchVar
  br label %loopEnd

for.inc224:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = add i32 %640, -63986358
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -63986358
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -490793328, i32 -1490322680
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %655 = load i32, i32* %k128, align 4
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %inc225 = add nsw i32 %655, 1
  store i32 %657, i32* %k128, align 4
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = add i32 %658, -930662628
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -930662628
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -1539221305, i32 -1490322680
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 1884735972, i32* %switchVar
  br label %loopEnd

for.end226:                                       ; preds = %loopEntry
  store i32 581374817, i32* %switchVar
  br label %loopEnd

for.inc227:                                       ; preds = %loopEntry
  %673 = load i32, i32* %j123, align 4
  %674 = sub i32 %673, -347131295
  %675 = add i32 %674, 1
  %676 = add i32 %675, -347131295
  %inc228 = add nsw i32 %673, 1
  store i32 %676, i32* %j123, align 4
  store i32 560971130, i32* %switchVar
  br label %loopEnd

for.end229:                                       ; preds = %loopEntry
  store i32 866347118, i32* %switchVar
  br label %loopEnd

if.end230:                                        ; preds = %loopEntry
  store i32 1538890217, i32* %switchVar
  br label %loopEnd

for.inc231:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i104, align 4
  %678 = sub i32 %677, 946532800
  %679 = add i32 %678, 1
  %680 = add i32 %679, 946532800
  %inc232 = add nsw i32 %677, 1
  store i32 %680, i32* %i104, align 4
  store i32 -1899166398, i32* %switchVar
  br label %loopEnd

for.end233:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %681 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %681)
  %682 = load i32, i32* %retval, align 4
  ret i32 %682

originalBBalteredBB:                              ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %683 to i64
  %arrayidxalteredBB = getelementptr inbounds float, float* %vla, i64 %idxpromalteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %684 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %684 to i64
  %arrayidx6alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4alteredBB, float* dereferenceable(4) %arrayidx6alteredBB)
  %685 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %685 to i64
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom8alteredBB
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call7alteredBB, float* dereferenceable(4) %arrayidx9alteredBB)
  store i32 1050963184, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = add i32 %686, 1009776302
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1009776302
  %_ = sub i32 %686, 1
  %gen = mul i32 %689, 1
  %_235 = shl i32 %686, 1
  %_236 = shl i32 %686, 1
  %_237 = shl i32 %686, 1
  %690 = sub i32 %686, -1811245128
  %691 = sub i32 %690, 1
  %692 = add i32 %691, -1811245128
  %_238 = sub i32 %686, 1
  %gen239 = mul i32 %692, 1
  %693 = sub i32 %686, 403807974
  %694 = add i32 %693, 1
  %695 = add i32 %694, 403807974
  %incalteredBB = add nsw i32 %686, 1
  store i32 %695, i32* %i, align 4
  store i32 853914976, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i11, align 4
  %_244 = shl i32 %696, 1
  %697 = sub i32 %696, 1962571870
  %698 = sub i32 %697, 1
  %699 = add i32 %698, 1962571870
  %_245 = sub i32 %696, 1
  %gen246 = mul i32 %699, 1
  %700 = add i32 %696, -340136031
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -340136031
  %_247 = sub i32 %696, 1
  %gen248 = mul i32 %702, 1
  %_249 = shl i32 %696, 1
  %_250 = shl i32 %696, 1
  %703 = sub i32 0, -1385410283
  %704 = sub i32 %703, %696
  %705 = add i32 %704, -1385410283
  %_251 = sub i32 0, %696
  %706 = sub i32 %705, -564541602
  %707 = add i32 %706, 1
  %708 = add i32 %707, -564541602
  %gen252 = add i32 %705, 1
  %_253 = shl i32 %696, 1
  %709 = sub i32 0, %696
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc63alteredBB = add nsw i32 %696, 1
  store i32 %712, i32* %i11, align 4
  store i32 -1096292035, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i65, align 4
  %714 = load i32, i32* %n, align 4
  %715 = add i32 0, -1484059488
  %716 = sub i32 %715, %714
  %717 = sub i32 %716, -1484059488
  %_258 = sub i32 0, %714
  %718 = add i32 %717, -1768584032
  %719 = add i32 %718, 1
  %720 = sub i32 %719, -1768584032
  %gen259 = add i32 %717, 1
  %_260 = shl i32 %714, 1
  %721 = sub i32 %714, 2058436094
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 2058436094
  %sub67alteredBB = sub nsw i32 %714, 1
  %724 = load i32, i32* %n, align 4
  %_261 = shl i32 %723, %724
  %725 = sub i32 %723, 367542780
  %726 = sub i32 %725, %724
  %727 = add i32 %726, 367542780
  %_262 = sub i32 %723, %724
  %gen263 = mul i32 %727, %724
  %728 = sub i32 %723, 610830602
  %729 = sub i32 %728, %724
  %730 = add i32 %729, 610830602
  %_264 = sub i32 %723, %724
  %gen265 = mul i32 %730, %724
  %_266 = shl i32 %723, %724
  %mul68alteredBB = mul nsw i32 %723, %724
  %731 = add i32 %mul68alteredBB, -1858658462
  %732 = sub i32 %731, 2
  %733 = sub i32 %732, -1858658462
  %_267 = sub i32 %mul68alteredBB, 2
  %gen268 = mul i32 %733, 2
  %734 = add i32 %mul68alteredBB, -1931736820
  %735 = sub i32 %734, 2
  %736 = sub i32 %735, -1931736820
  %_269 = sub i32 %mul68alteredBB, 2
  %gen270 = mul i32 %736, 2
  %737 = add i32 0, -284376331
  %738 = sub i32 %737, %mul68alteredBB
  %739 = sub i32 %738, -284376331
  %_271 = sub i32 0, %mul68alteredBB
  %740 = sub i32 0, %739
  %741 = sub i32 0, 2
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen272 = add i32 %739, 2
  %_273 = shl i32 %mul68alteredBB, 2
  %div69alteredBB = sdiv i32 %mul68alteredBB, 2
  %_274 = shl i32 %div69alteredBB, 1
  %744 = add i32 0, -1685408802
  %745 = sub i32 %744, %div69alteredBB
  %746 = sub i32 %745, -1685408802
  %_275 = sub i32 0, %div69alteredBB
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen276 = add i32 %746, 1
  %749 = add i32 0, -1162163706
  %750 = sub i32 %749, %div69alteredBB
  %751 = sub i32 %750, -1162163706
  %_277 = sub i32 0, %div69alteredBB
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen278 = add i32 %751, 1
  %_279 = shl i32 %div69alteredBB, 1
  %756 = sub i32 0, -1979797783
  %757 = sub i32 %756, %div69alteredBB
  %758 = add i32 %757, -1979797783
  %_280 = sub i32 0, %div69alteredBB
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %gen281 = add i32 %758, 1
  %763 = sub i32 %div69alteredBB, -1018046348
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1018046348
  %sub70alteredBB = sub nsw i32 %div69alteredBB, 1
  %cmp71alteredBB = icmp slt i32 %713, %765
  store i32 846300274, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j73, align 4
  %767 = sub i32 %766, -1374492355
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1374492355
  %_286 = sub i32 %766, 1
  %gen287 = mul i32 %769, 1
  %770 = add i32 0, -1754669785
  %771 = sub i32 %770, %766
  %772 = sub i32 %771, -1754669785
  %_288 = sub i32 0, %766
  %773 = sub i32 0, 1
  %774 = sub i32 %772, %773
  %gen289 = add i32 %772, 1
  %775 = add i32 0, 764329541
  %776 = sub i32 %775, %766
  %777 = sub i32 %776, 764329541
  %_290 = sub i32 0, %766
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen291 = add i32 %777, 1
  %780 = sub i32 0, 1
  %781 = sub i32 %766, %780
  %inc99alteredBB = add nsw i32 %766, 1
  store i32 %781, i32* %j73, align 4
  store i32 -593783914, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -879530164, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %j123, align 4
  %783 = load i32, i32* %n, align 4
  %784 = sub i32 %783, 632633086
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 632633086
  %_300 = sub i32 %783, 1
  %gen301 = mul i32 %786, 1
  %787 = sub i32 0, 1
  %788 = add i32 %783, %787
  %_302 = sub i32 %783, 1
  %gen303 = mul i32 %788, 1
  %_304 = shl i32 %783, 1
  %789 = add i32 0, -1909810473
  %790 = sub i32 %789, %783
  %791 = sub i32 %790, -1909810473
  %_305 = sub i32 0, %783
  %792 = sub i32 %791, -1768642430
  %793 = add i32 %792, 1
  %794 = add i32 %793, -1768642430
  %gen306 = add i32 %791, 1
  %795 = sub i32 %783, -1246789752
  %796 = sub i32 %795, 1
  %797 = add i32 %796, -1246789752
  %_307 = sub i32 %783, 1
  %gen308 = mul i32 %797, 1
  %798 = add i32 %783, -1228787470
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1228787470
  %_309 = sub i32 %783, 1
  %gen310 = mul i32 %800, 1
  %801 = add i32 %783, -1760083596
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -1760083596
  %sub125alteredBB = sub nsw i32 %783, 1
  %cmp126alteredBB = icmp slt i32 %782, %803
  store i32 2117426756, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %k128, align 4
  %805 = load i32, i32* %n, align 4
  %cmp131alteredBB = icmp slt i32 %804, %805
  store i32 435939175, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j123, align 4
  %idxprom177alteredBB = sext i32 %806 to i64
  %arrayidx178alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom177alteredBB
  %807 = load float, float* %arrayidx178alteredBB, align 4
  %conv179alteredBB = fpext float %807 to double
  %808 = load i32, i32* %j123, align 4
  %idxprom180alteredBB = sext i32 %808 to i64
  %arrayidx181alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom180alteredBB
  %809 = load float, float* %arrayidx181alteredBB, align 4
  %conv182alteredBB = fpext float %809 to double
  %810 = load i32, i32* %j123, align 4
  %idxprom183alteredBB = sext i32 %810 to i64
  %arrayidx184alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom183alteredBB
  %811 = load float, float* %arrayidx184alteredBB, align 4
  %conv185alteredBB = fpext float %811 to double
  %812 = load i32, i32* %k128, align 4
  %idxprom186alteredBB = sext i32 %812 to i64
  %arrayidx187alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom186alteredBB
  %813 = load float, float* %arrayidx187alteredBB, align 4
  %conv188alteredBB = fpext float %813 to double
  %814 = load i32, i32* %k128, align 4
  %idxprom189alteredBB = sext i32 %814 to i64
  %arrayidx190alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom189alteredBB
  %815 = load float, float* %arrayidx190alteredBB, align 4
  %conv191alteredBB = fpext float %815 to double
  %816 = load i32, i32* %k128, align 4
  %idxprom192alteredBB = sext i32 %816 to i64
  %arrayidx193alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom192alteredBB
  %817 = load float, float* %arrayidx193alteredBB, align 4
  %conv194alteredBB = fpext float %817 to double
  %818 = load i32, i32* %i104, align 4
  %idxprom195alteredBB = sext i32 %818 to i64
  %arrayidx196alteredBB = getelementptr inbounds float, float* %vla3, i64 %idxprom195alteredBB
  %819 = load float, float* %arrayidx196alteredBB, align 4
  %conv197alteredBB = fpext float %819 to double
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0), double %conv179alteredBB, double %conv182alteredBB, double %conv185alteredBB, double %conv188alteredBB, double %conv191alteredBB, double %conv194alteredBB, double %conv197alteredBB)
  store i32 -205475842, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %k128, align 4
  %821 = sub i32 0, 134395287
  %822 = sub i32 %821, %820
  %823 = add i32 %822, 134395287
  %_323 = sub i32 0, %820
  %824 = sub i32 0, 1
  %825 = sub i32 %823, %824
  %gen324 = add i32 %823, 1
  %_325 = shl i32 %820, 1
  %826 = add i32 0, 830001320
  %827 = sub i32 %826, %820
  %828 = sub i32 %827, 830001320
  %_326 = sub i32 0, %820
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen327 = add i32 %828, 1
  %833 = sub i32 %820, 2009714740
  %834 = add i32 %833, 1
  %835 = add i32 %834, 2009714740
  %inc225alteredBB = add nsw i32 %820, 1
  store i32 %835, i32* %k128, align 4
  store i32 -490793328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB285alteredBB, %originalBB257alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %if.end230, %for.end229, %for.inc227, %for.end226, %originalBBpart2329, %originalBB322, %for.inc224, %if.end223, %if.end222, %if.else199, %originalBBpart2320, %originalBB318, %if.then176, %if.then174, %for.body132, %originalBBpart2316, %originalBB314, %for.cond130, %for.body127, %originalBBpart2312, %originalBB299, %for.cond124, %if.else, %if.then122, %land.lhs.true, %for.body110, %for.cond105, %for.end103, %for.inc101, %originalBBpart2297, %originalBB295, %for.end100, %originalBBpart2293, %originalBB285, %for.inc98, %if.end, %if.then, %for.body81, %for.cond74, %for.body72, %originalBBpart2283, %originalBB257, %for.cond66, %for.end64, %originalBBpart2255, %originalBB243, %for.inc62, %for.end61, %for.inc59, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end, %originalBBpart2241, %originalBB234, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2017.cpp() #0 section ".text.startup" {
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
