; ModuleID = 'source-C-CXX/63/5.cpp'
source_filename = "source-C-CXX/63/5.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_5.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  store i32 -531332865, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -531332865, label %first
    i32 1830009984, label %originalBB
    i32 -478858877, label %originalBBpart2
    i32 -211157939, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1830009984, i32 -211157939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1259596214
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1259596214
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
  %41 = select i1 %39, i32 -478858877, i32 -211157939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1830009984, i32* %switchVar
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
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem399 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %temp = alloca i32, align 4
  %sum = alloca float, align 4
  %saved_stack = alloca i8*, align 8
  %distance_temp = alloca float, align 4
  %ptp_temp = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1426009753
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1426009753
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %count, align 4
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  store i64 %6, i64* %.reg2mem
  %7 = call i8* @llvm.stacksave()
  store i8* %7, i8** %saved_stack, align 8
  %.reload398 = load volatile i64, i64* %.reg2mem
  %8 = mul nuw i64 3, %.reload398
  %vla = alloca i32, i64 %8, align 16
  %9 = load i32, i32* %count, align 4
  %10 = zext i32 %9 to i64
  %vla1 = alloca float, i64 %10, align 16
  %11 = load i32, i32* %count, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %.reg2mem399
  %.reload462 = load volatile i64, i64* %.reg2mem399
  %13 = mul nuw i64 2, %.reload462
  %vla2 = alloca i32, i64 %13, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1801969270, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar344 = load i32, i32* %switchVar
  switch i32 %switchVar344, label %switchDefault [
    i32 -1801969270, label %for.cond
    i32 -527114921, label %originalBB
    i32 1182458564, label %originalBBpart2
    i32 661628193, label %for.body
    i32 2108440855, label %for.cond3
    i32 -1046203892, label %originalBB209
    i32 1197733263, label %originalBBpart2211
    i32 40350584, label %for.body5
    i32 1320487532, label %for.inc
    i32 -1398796062, label %originalBB213
    i32 1827846653, label %originalBBpart2216
    i32 -31761942, label %for.end
    i32 66874559, label %originalBB218
    i32 -147605452, label %originalBBpart2220
    i32 522645895, label %for.inc9
    i32 1303803924, label %for.end11
    i32 -1756305896, label %for.cond12
    i32 461821778, label %for.body15
    i32 1328134980, label %for.cond16
    i32 -856517023, label %for.body18
    i32 -1266008816, label %for.inc81
    i32 -1247217187, label %for.end83
    i32 -1767938804, label %for.inc84
    i32 1340374463, label %originalBB222
    i32 883317612, label %originalBBpart2233
    i32 -972424938, label %for.end86
    i32 -1903396825, label %originalBB235
    i32 605993803, label %originalBBpart2237
    i32 1510343718, label %for.cond87
    i32 1287632040, label %for.body90
    i32 -1442563908, label %for.cond91
    i32 1557547921, label %for.body95
    i32 791054622, label %if.then
    i32 1982462077, label %if.end
    i32 -1978969052, label %originalBB239
    i32 1170067144, label %originalBBpart2241
    i32 962427205, label %for.inc140
    i32 1728050206, label %originalBB243
    i32 305089470, label %originalBBpart2246
    i32 412425518, label %for.end142
    i32 -1437584360, label %for.inc143
    i32 650860632, label %for.end145
    i32 -1766250689, label %for.cond146
    i32 -1615287248, label %for.body148
    i32 -478602328, label %originalBB248
    i32 -1216729137, label %originalBBpart2342
    i32 -321320059, label %for.inc206
    i32 1507610173, label %for.end208
    i32 -1363067263, label %originalBBalteredBB
    i32 -1040313785, label %originalBB209alteredBB
    i32 -2115294838, label %originalBB213alteredBB
    i32 -2047708113, label %originalBB218alteredBB
    i32 -1714902187, label %originalBB222alteredBB
    i32 897455541, label %originalBB235alteredBB
    i32 -12210903, label %originalBB239alteredBB
    i32 829222294, label %originalBB243alteredBB
    i32 1655877243, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  %39 = select i1 %37, i32 -527114921, i32 -1363067263
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %40, %41
  store i1 %cmp, i1* %cmp.reg2mem
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
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
  %67 = select i1 %65, i32 1182458564, i32 -1363067263
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %68 = select i1 %cmp.reload, i32 661628193, i32 1303803924
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2108440855, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 %69, 459689133
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 459689133
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1046203892, i32 -1040313785
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp4 = icmp slt i32 %84, 3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1836019786
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1836019786
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1197733263, i32 -1040313785
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 40350584, i32 -31761942
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %idxprom = sext i32 %101 to i64
  %.reload397 = load volatile i64, i64* %.reg2mem
  %102 = mul nsw i64 %idxprom, %.reload397
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %102
  %103 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %103 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 1320487532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 1063456066
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1063456066
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1398796062, i32 -2115294838
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = add i32 %119, -342629920
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -342629920
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %j, align 4
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1827846653, i32 -2115294838
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 2108440855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = add i32 %137, -463807402
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -463807402
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 66874559, i32 -2047708113
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x.2
  %153 = load i32, i32* @y.3
  %154 = add i32 %152, 1295461109
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1295461109
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
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
  %178 = select i1 %176, i32 -147605452, i32 -2047708113
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 522645895, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc10 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -1801969270, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1756305896, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %sub13 = sub nsw i32 %185, 1
  %cmp14 = icmp slt i32 %184, %187
  %188 = select i1 %cmp14, i32 461821778, i32 -972424938
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -1162088236
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1162088236
  %add = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1328134980, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %193, %194
  %195 = select i1 %cmp17, i32 -856517023, i32 -1247217187
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %.reload396 = load volatile i64, i64* %.reg2mem
  %196 = mul nsw i64 0, %.reload396
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %196
  %197 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %197 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %arrayidx19, i64 %idxprom20
  %198 = load i32, i32* %arrayidx21, align 4
  %.reload395 = load volatile i64, i64* %.reg2mem
  %199 = mul nsw i64 0, %.reload395
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %199
  %200 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %200 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %201 = load i32, i32* %arrayidx24, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %198, %202
  %sub25 = sub nsw i32 %198, %201
  %conv = sitofp i32 %203 to float
  %.reload394 = load volatile i64, i64* %.reg2mem
  %204 = mul nsw i64 0, %.reload394
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %204
  %205 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %.reload393 = load volatile i64, i64* %.reg2mem
  %207 = mul nsw i64 0, %.reload393
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %207
  %208 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %208 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %arrayidx29, i64 %idxprom30
  %209 = load i32, i32* %arrayidx31, align 4
  %210 = sub i32 %206, 1696747995
  %211 = sub i32 %210, %209
  %212 = add i32 %211, 1696747995
  %sub32 = sub nsw i32 %206, %209
  %conv33 = sitofp i32 %212 to float
  %mul34 = fmul float %conv, %conv33
  %.reload392 = load volatile i64, i64* %.reg2mem
  %213 = mul nsw i64 1, %.reload392
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %213
  %214 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %214 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %arrayidx35, i64 %idxprom36
  %215 = load i32, i32* %arrayidx37, align 4
  %.reload391 = load volatile i64, i64* %.reg2mem
  %216 = mul nsw i64 1, %.reload391
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %216
  %217 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %217 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %218 = load i32, i32* %arrayidx40, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %215, %219
  %sub41 = sub nsw i32 %215, %218
  %.reload390 = load volatile i64, i64* %.reg2mem
  %221 = mul nsw i64 1, %.reload390
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %221
  %222 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %223 = load i32, i32* %arrayidx44, align 4
  %.reload389 = load volatile i64, i64* %.reg2mem
  %224 = mul nsw i64 1, %.reload389
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %224
  %225 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %225 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %arrayidx45, i64 %idxprom46
  %226 = load i32, i32* %arrayidx47, align 4
  %227 = sub i32 %223, 2008006698
  %228 = sub i32 %227, %226
  %229 = add i32 %228, 2008006698
  %sub48 = sub nsw i32 %223, %226
  %mul49 = mul nsw i32 %220, %229
  %conv50 = sitofp i32 %mul49 to float
  %add51 = fadd float %mul34, %conv50
  %.reload388 = load volatile i64, i64* %.reg2mem
  %230 = mul nsw i64 2, %.reload388
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %230
  %231 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %231 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  %232 = load i32, i32* %arrayidx54, align 4
  %.reload387 = load volatile i64, i64* %.reg2mem
  %233 = mul nsw i64 2, %.reload387
  %arrayidx55 = getelementptr inbounds i32, i32* %vla, i64 %233
  %234 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %234 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %arrayidx55, i64 %idxprom56
  %235 = load i32, i32* %arrayidx57, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %232, %236
  %sub58 = sub nsw i32 %232, %235
  %.reload386 = load volatile i64, i64* %.reg2mem
  %238 = mul nsw i64 2, %.reload386
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %238
  %239 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %240 = load i32, i32* %arrayidx61, align 4
  %.reload385 = load volatile i64, i64* %.reg2mem
  %241 = mul nsw i64 2, %.reload385
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %241
  %242 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %242 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  %243 = load i32, i32* %arrayidx64, align 4
  %244 = sub i32 %240, 133135562
  %245 = sub i32 %244, %243
  %246 = add i32 %245, 133135562
  %sub65 = sub nsw i32 %240, %243
  %mul66 = mul nsw i32 %237, %246
  %conv67 = sitofp i32 %mul66 to float
  %add68 = fadd float %add51, %conv67
  store float %add68, float* %sum, align 4
  %247 = load float, float* %sum, align 4
  %conv69 = fpext float %247 to double
  %call70 = call double @sqrt(double %conv69) #2
  %conv71 = fptrunc double %call70 to float
  %248 = load i32, i32* %temp, align 4
  %idxprom72 = sext i32 %248 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla1, i64 %idxprom72
  store float %conv71, float* %arrayidx73, align 4
  %249 = load i32, i32* %i, align 4
  %.reload461 = load volatile i64, i64* %.reg2mem399
  %250 = mul nsw i64 0, %.reload461
  %arrayidx74 = getelementptr inbounds i32, i32* %vla2, i64 %250
  %251 = load i32, i32* %temp, align 4
  %idxprom75 = sext i32 %251 to i64
  %arrayidx76 = getelementptr inbounds i32, i32* %arrayidx74, i64 %idxprom75
  store i32 %249, i32* %arrayidx76, align 4
  %252 = load i32, i32* %j, align 4
  %.reload460 = load volatile i64, i64* %.reg2mem399
  %253 = mul nsw i64 1, %.reload460
  %arrayidx77 = getelementptr inbounds i32, i32* %vla2, i64 %253
  %254 = load i32, i32* %temp, align 4
  %idxprom78 = sext i32 %254 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %arrayidx77, i64 %idxprom78
  store i32 %252, i32* %arrayidx79, align 4
  %255 = load i32, i32* %temp, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc80 = add nsw i32 %255, 1
  store i32 %257, i32* %temp, align 4
  store i32 -1266008816, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc82 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 1328134980, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1767938804, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, -1886827159
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1886827159
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1340374463, i32 -1714902187
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc85 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  %293 = load i32, i32* @x.2
  %294 = load i32, i32* @y.3
  %295 = add i32 %293, 303915735
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 303915735
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 883317612, i32 -1714902187
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1756305896, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1903396825, i32 897455541
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, -60365697
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -60365697
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 605993803, i32 897455541
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1510343718, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %count, align 4
  %363 = add i32 %362, -2019363473
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -2019363473
  %sub88 = sub nsw i32 %362, 1
  %cmp89 = icmp slt i32 %361, %365
  %366 = select i1 %cmp89, i32 1287632040, i32 650860632
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1442563908, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = load i32, i32* %count, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %sub92 = sub nsw i32 %368, 1
  %371 = load i32, i32* %i, align 4
  %372 = add i32 %370, -799528364
  %373 = sub i32 %372, %371
  %374 = sub i32 %373, -799528364
  %sub93 = sub nsw i32 %370, %371
  %cmp94 = icmp slt i32 %367, %374
  %375 = select i1 %cmp94, i32 1557547921, i32 412425518
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %376 to i64
  %arrayidx97 = getelementptr inbounds float, float* %vla1, i64 %idxprom96
  %377 = load float, float* %arrayidx97, align 4
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add98 = add nsw i32 %378, 1
  %idxprom99 = sext i32 %380 to i64
  %arrayidx100 = getelementptr inbounds float, float* %vla1, i64 %idxprom99
  %381 = load float, float* %arrayidx100, align 4
  %cmp101 = fcmp olt float %377, %381
  %382 = select i1 %cmp101, i32 791054622, i32 1982462077
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %383 to i64
  %arrayidx103 = getelementptr inbounds float, float* %vla1, i64 %idxprom102
  %384 = load float, float* %arrayidx103, align 4
  store float %384, float* %distance_temp, align 4
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, 1003048580
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1003048580
  %add104 = add nsw i32 %385, 1
  %idxprom105 = sext i32 %388 to i64
  %arrayidx106 = getelementptr inbounds float, float* %vla1, i64 %idxprom105
  %389 = load float, float* %arrayidx106, align 4
  %390 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %390 to i64
  %arrayidx108 = getelementptr inbounds float, float* %vla1, i64 %idxprom107
  store float %389, float* %arrayidx108, align 4
  %391 = load float, float* %distance_temp, align 4
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 %392, -809614583
  %394 = add i32 %393, 1
  %395 = add i32 %394, -809614583
  %add109 = add nsw i32 %392, 1
  %idxprom110 = sext i32 %395 to i64
  %arrayidx111 = getelementptr inbounds float, float* %vla1, i64 %idxprom110
  store float %391, float* %arrayidx111, align 4
  %.reload459 = load volatile i64, i64* %.reg2mem399
  %396 = mul nsw i64 0, %.reload459
  %arrayidx112 = getelementptr inbounds i32, i32* %vla2, i64 %396
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, -1750915594
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1750915594
  %add113 = add nsw i32 %397, 1
  %idxprom114 = sext i32 %400 to i64
  %arrayidx115 = getelementptr inbounds i32, i32* %arrayidx112, i64 %idxprom114
  %401 = load i32, i32* %arrayidx115, align 4
  store i32 %401, i32* %ptp_temp, align 4
  %.reload458 = load volatile i64, i64* %.reg2mem399
  %402 = mul nsw i64 0, %.reload458
  %arrayidx116 = getelementptr inbounds i32, i32* %vla2, i64 %402
  %403 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %403 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %arrayidx116, i64 %idxprom117
  %404 = load i32, i32* %arrayidx118, align 4
  %.reload457 = load volatile i64, i64* %.reg2mem399
  %405 = mul nsw i64 0, %.reload457
  %arrayidx119 = getelementptr inbounds i32, i32* %vla2, i64 %405
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 %406, -814855074
  %408 = add i32 %407, 1
  %409 = add i32 %408, -814855074
  %add120 = add nsw i32 %406, 1
  %idxprom121 = sext i32 %409 to i64
  %arrayidx122 = getelementptr inbounds i32, i32* %arrayidx119, i64 %idxprom121
  store i32 %404, i32* %arrayidx122, align 4
  %410 = load i32, i32* %ptp_temp, align 4
  %.reload456 = load volatile i64, i64* %.reg2mem399
  %411 = mul nsw i64 0, %.reload456
  %arrayidx123 = getelementptr inbounds i32, i32* %vla2, i64 %411
  %412 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %412 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom124
  store i32 %410, i32* %arrayidx125, align 4
  %.reload455 = load volatile i64, i64* %.reg2mem399
  %413 = mul nsw i64 1, %.reload455
  %arrayidx126 = getelementptr inbounds i32, i32* %vla2, i64 %413
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 %414, 1849632456
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1849632456
  %add127 = add nsw i32 %414, 1
  %idxprom128 = sext i32 %417 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %arrayidx126, i64 %idxprom128
  %418 = load i32, i32* %arrayidx129, align 4
  store i32 %418, i32* %ptp_temp, align 4
  %.reload454 = load volatile i64, i64* %.reg2mem399
  %419 = mul nsw i64 1, %.reload454
  %arrayidx130 = getelementptr inbounds i32, i32* %vla2, i64 %419
  %420 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %420 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  %421 = load i32, i32* %arrayidx132, align 4
  %.reload453 = load volatile i64, i64* %.reg2mem399
  %422 = mul nsw i64 1, %.reload453
  %arrayidx133 = getelementptr inbounds i32, i32* %vla2, i64 %422
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %add134 = add nsw i32 %423, 1
  %idxprom135 = sext i32 %425 to i64
  %arrayidx136 = getelementptr inbounds i32, i32* %arrayidx133, i64 %idxprom135
  store i32 %421, i32* %arrayidx136, align 4
  %426 = load i32, i32* %ptp_temp, align 4
  %.reload452 = load volatile i64, i64* %.reg2mem399
  %427 = mul nsw i64 1, %.reload452
  %arrayidx137 = getelementptr inbounds i32, i32* %vla2, i64 %427
  %428 = load i32, i32* %j, align 4
  %idxprom138 = sext i32 %428 to i64
  %arrayidx139 = getelementptr inbounds i32, i32* %arrayidx137, i64 %idxprom138
  store i32 %426, i32* %arrayidx139, align 4
  store i32 1982462077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1978969052, i32 -12210903
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, -212839780
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -212839780
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1170067144, i32 -12210903
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 962427205, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1728050206, i32 829222294
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc141 = add nsw i32 %508, 1
  store i32 %512, i32* %j, align 4
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 305089470, i32 829222294
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1442563908, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -1437584360, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc144 = add nsw i32 %539, 1
  store i32 %543, i32* %i, align 4
  store i32 1510343718, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1766250689, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %count, align 4
  %cmp147 = icmp slt i32 %544, %545
  %546 = select i1 %cmp147, i32 -1615287248, i32 1507610173
  store i32 %546, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -478602328, i32 1655877243
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %.reload384 = load volatile i64, i64* %.reg2mem
  %573 = mul nsw i64 0, %.reload384
  %arrayidx150 = getelementptr inbounds i32, i32* %vla, i64 %573
  %.reload451 = load volatile i64, i64* %.reg2mem399
  %574 = mul nsw i64 0, %.reload451
  %arrayidx151 = getelementptr inbounds i32, i32* %vla2, i64 %574
  %575 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %575 to i64
  %arrayidx153 = getelementptr inbounds i32, i32* %arrayidx151, i64 %idxprom152
  %576 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %576 to i64
  %arrayidx155 = getelementptr inbounds i32, i32* %arrayidx150, i64 %idxprom154
  %577 = load i32, i32* %arrayidx155, align 4
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %577)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8 signext 44)
  %.reload383 = load volatile i64, i64* %.reg2mem
  %578 = mul nsw i64 1, %.reload383
  %arrayidx158 = getelementptr inbounds i32, i32* %vla, i64 %578
  %.reload450 = load volatile i64, i64* %.reg2mem399
  %579 = mul nsw i64 0, %.reload450
  %arrayidx159 = getelementptr inbounds i32, i32* %vla2, i64 %579
  %580 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %580 to i64
  %arrayidx161 = getelementptr inbounds i32, i32* %arrayidx159, i64 %idxprom160
  %581 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %581 to i64
  %arrayidx163 = getelementptr inbounds i32, i32* %arrayidx158, i64 %idxprom162
  %582 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %582)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8 signext 44)
  %.reload382 = load volatile i64, i64* %.reg2mem
  %583 = mul nsw i64 2, %.reload382
  %arrayidx166 = getelementptr inbounds i32, i32* %vla, i64 %583
  %.reload449 = load volatile i64, i64* %.reg2mem399
  %584 = mul nsw i64 0, %.reload449
  %arrayidx167 = getelementptr inbounds i32, i32* %vla2, i64 %584
  %585 = load i32, i32* %i, align 4
  %idxprom168 = sext i32 %585 to i64
  %arrayidx169 = getelementptr inbounds i32, i32* %arrayidx167, i64 %idxprom168
  %586 = load i32, i32* %arrayidx169, align 4
  %idxprom170 = sext i32 %586 to i64
  %arrayidx171 = getelementptr inbounds i32, i32* %arrayidx166, i64 %idxprom170
  %587 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165, i32 %587)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %.reload381 = load volatile i64, i64* %.reg2mem
  %588 = mul nsw i64 0, %.reload381
  %arrayidx174 = getelementptr inbounds i32, i32* %vla, i64 %588
  %.reload448 = load volatile i64, i64* %.reg2mem399
  %589 = mul nsw i64 1, %.reload448
  %arrayidx175 = getelementptr inbounds i32, i32* %vla2, i64 %589
  %590 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %590 to i64
  %arrayidx177 = getelementptr inbounds i32, i32* %arrayidx175, i64 %idxprom176
  %591 = load i32, i32* %arrayidx177, align 4
  %idxprom178 = sext i32 %591 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %arrayidx174, i64 %idxprom178
  %592 = load i32, i32* %arrayidx179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %592)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8 signext 44)
  %.reload380 = load volatile i64, i64* %.reg2mem
  %593 = mul nsw i64 1, %.reload380
  %arrayidx182 = getelementptr inbounds i32, i32* %vla, i64 %593
  %.reload447 = load volatile i64, i64* %.reg2mem399
  %594 = mul nsw i64 1, %.reload447
  %arrayidx183 = getelementptr inbounds i32, i32* %vla2, i64 %594
  %595 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %595 to i64
  %arrayidx185 = getelementptr inbounds i32, i32* %arrayidx183, i64 %idxprom184
  %596 = load i32, i32* %arrayidx185, align 4
  %idxprom186 = sext i32 %596 to i64
  %arrayidx187 = getelementptr inbounds i32, i32* %arrayidx182, i64 %idxprom186
  %597 = load i32, i32* %arrayidx187, align 4
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %597)
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188, i8 signext 44)
  %.reload379 = load volatile i64, i64* %.reg2mem
  %598 = mul nsw i64 2, %.reload379
  %arrayidx190 = getelementptr inbounds i32, i32* %vla, i64 %598
  %.reload446 = load volatile i64, i64* %.reg2mem399
  %599 = mul nsw i64 1, %.reload446
  %arrayidx191 = getelementptr inbounds i32, i32* %vla2, i64 %599
  %600 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %600 to i64
  %arrayidx193 = getelementptr inbounds i32, i32* %arrayidx191, i64 %idxprom192
  %601 = load i32, i32* %arrayidx193, align 4
  %idxprom194 = sext i32 %601 to i64
  %arrayidx195 = getelementptr inbounds i32, i32* %arrayidx190, i64 %idxprom194
  %602 = load i32, i32* %arrayidx195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189, i32 %602)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call199 = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call199, i32* %coerce.dive, align 4
  %coerce.dive200 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %603 = load i32, i32* %coerce.dive200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call198, i32 %603)
  %604 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %604 to i64
  %arrayidx203 = getelementptr inbounds float, float* %vla1, i64 %idxprom202
  %605 = load float, float* %arrayidx203, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call201, float %605)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, -1991239807
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1991239807
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1216729137, i32 1655877243
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -321320059, i32* %switchVar
  br label %loopEnd

for.inc206:                                       ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %inc207 = add nsw i32 %633, 1
  store i32 %637, i32* %i, align 4
  store i32 -1766250689, i32* %switchVar
  br label %loopEnd

for.end208:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %638 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %638)
  %639 = load i32, i32* %retval, align 4
  ret i32 %639

originalBBalteredBB:                              ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %640, %641
  store i32 -527114921, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %cmp4alteredBB = icmp slt i32 %642, 3
  store i32 -1046203892, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = sub i32 %643, 1089614383
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1089614383
  %_ = sub i32 %643, 1
  %gen = mul i32 %646, 1
  %_214 = shl i32 %643, 1
  %647 = sub i32 0, %643
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %incalteredBB = add nsw i32 %643, 1
  store i32 %650, i32* %j, align 4
  store i32 -1398796062, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 66874559, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %_223 = sub i32 0, %651
  %654 = sub i32 %653, -1133839212
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1133839212
  %gen224 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %651, %657
  %_225 = sub i32 %651, 1
  %gen226 = mul i32 %658, 1
  %659 = add i32 %651, 230751400
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 230751400
  %_227 = sub i32 %651, 1
  %gen228 = mul i32 %661, 1
  %_229 = shl i32 %651, 1
  %_230 = shl i32 %651, 1
  %_231 = shl i32 %651, 1
  %662 = add i32 %651, 592588178
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 592588178
  %inc85alteredBB = add nsw i32 %651, 1
  store i32 %664, i32* %i, align 4
  store i32 1340374463, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1903396825, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -1978969052, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %_244 = shl i32 %665, 1
  %666 = add i32 %665, -541294664
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -541294664
  %inc141alteredBB = add nsw i32 %665, 1
  store i32 %668, i32* %j, align 4
  store i32 1728050206, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %.reload372 = load volatile i64, i64* %.reg2mem
  %_249 = shl i64 0, %.reload372
  %669 = sub i64 0, 0
  %670 = add i64 0, %669
  %_250 = sub i64 0, 0
  %.reload371 = load volatile i64, i64* %.reg2mem
  %671 = sub i64 %670, -6691721961076730880
  %672 = add i64 %671, %.reload371
  %673 = add i64 %672, -6691721961076730880
  %gen251 = add i64 %670, %.reload371
  %674 = sub i64 0, 7467859147792990772
  %675 = sub i64 %674, 0
  %676 = add i64 %675, 7467859147792990772
  %_252 = sub i64 0, 0
  %.reload370 = load volatile i64, i64* %.reg2mem
  %677 = add i64 %676, -5950614359578504035
  %678 = add i64 %677, %.reload370
  %679 = sub i64 %678, -5950614359578504035
  %gen253 = add i64 %676, %.reload370
  %.reload369 = load volatile i64, i64* %.reg2mem
  %680 = sub i64 0, %.reload369
  %681 = add i64 0, %680
  %_254 = sub i64 0, %.reload369
  %.reload368 = load volatile i64, i64* %.reg2mem
  %gen255 = mul i64 %681, %.reload368
  %.reload367 = load volatile i64, i64* %.reg2mem
  %682 = sub i64 0, 634384908591120300
  %683 = sub i64 %682, %.reload367
  %684 = add i64 %683, 634384908591120300
  %_256 = sub i64 0, %.reload367
  %.reload366 = load volatile i64, i64* %.reg2mem
  %gen257 = mul i64 %684, %.reload366
  %.reload378 = load volatile i64, i64* %.reg2mem
  %685 = mul nsw i64 0, %.reload378
  %arrayidx150alteredBB = getelementptr inbounds i32, i32* %vla, i64 %685
  %.reload439 = load volatile i64, i64* %.reg2mem399
  %_258 = shl i64 0, %.reload439
  %.reload438 = load volatile i64, i64* %.reg2mem399
  %_259 = shl i64 0, %.reload438
  %.reload437 = load volatile i64, i64* %.reg2mem399
  %_260 = shl i64 0, %.reload437
  %.reload436 = load volatile i64, i64* %.reg2mem399
  %686 = sub i64 0, %.reload436
  %687 = add i64 0, %686
  %_261 = sub i64 0, %.reload436
  %.reload435 = load volatile i64, i64* %.reg2mem399
  %gen262 = mul i64 %687, %.reload435
  %688 = add i64 0, -7912531239229304226
  %689 = sub i64 %688, 0
  %690 = sub i64 %689, -7912531239229304226
  %_263 = sub i64 0, 0
  %.reload434 = load volatile i64, i64* %.reg2mem399
  %691 = sub i64 0, %690
  %692 = sub i64 0, %.reload434
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %gen264 = add i64 %690, %.reload434
  %.reload433 = load volatile i64, i64* %.reg2mem399
  %695 = add i64 0, 7798800602560267434
  %696 = sub i64 %695, %.reload433
  %697 = sub i64 %696, 7798800602560267434
  %_265 = sub i64 0, %.reload433
  %.reload432 = load volatile i64, i64* %.reg2mem399
  %gen266 = mul i64 %697, %.reload432
  %.reload431 = load volatile i64, i64* %.reg2mem399
  %_267 = shl i64 0, %.reload431
  %.reload445 = load volatile i64, i64* %.reg2mem399
  %698 = mul nsw i64 0, %.reload445
  %arrayidx151alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %698
  %699 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %699 to i64
  %arrayidx153alteredBB = getelementptr inbounds i32, i32* %arrayidx151alteredBB, i64 %idxprom152alteredBB
  %700 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %700 to i64
  %arrayidx155alteredBB = getelementptr inbounds i32, i32* %arrayidx150alteredBB, i64 %idxprom154alteredBB
  %701 = load i32, i32* %arrayidx155alteredBB, align 4
  %call156alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149alteredBB, i32 %701)
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call156alteredBB, i8 signext 44)
  %702 = add i64 0, 7873004112772010564
  %703 = sub i64 %702, 1
  %704 = sub i64 %703, 7873004112772010564
  %_268 = sub i64 0, 1
  %.reload365 = load volatile i64, i64* %.reg2mem
  %705 = add i64 %704, -2229347678383217644
  %706 = add i64 %705, %.reload365
  %707 = sub i64 %706, -2229347678383217644
  %gen269 = add i64 %704, %.reload365
  %708 = sub i64 0, 1
  %709 = add i64 0, %708
  %_270 = sub i64 0, 1
  %.reload364 = load volatile i64, i64* %.reg2mem
  %710 = sub i64 0, %.reload364
  %711 = sub i64 %709, %710
  %gen271 = add i64 %709, %.reload364
  %.reload377 = load volatile i64, i64* %.reg2mem
  %712 = mul nsw i64 1, %.reload377
  %arrayidx158alteredBB = getelementptr inbounds i32, i32* %vla, i64 %712
  %713 = sub i64 0, 0
  %714 = add i64 0, %713
  %_272 = sub i64 0, 0
  %.reload430 = load volatile i64, i64* %.reg2mem399
  %715 = sub i64 %714, -4283602831923459532
  %716 = add i64 %715, %.reload430
  %717 = add i64 %716, -4283602831923459532
  %gen273 = add i64 %714, %.reload430
  %718 = add i64 0, 3053880929128855178
  %719 = sub i64 %718, 0
  %720 = sub i64 %719, 3053880929128855178
  %_274 = sub i64 0, 0
  %.reload429 = load volatile i64, i64* %.reg2mem399
  %721 = add i64 %720, -8562241080991214704
  %722 = add i64 %721, %.reload429
  %723 = sub i64 %722, -8562241080991214704
  %gen275 = add i64 %720, %.reload429
  %724 = add i64 0, 5248590370510506935
  %725 = sub i64 %724, 0
  %726 = sub i64 %725, 5248590370510506935
  %_276 = sub i64 0, 0
  %.reload428 = load volatile i64, i64* %.reg2mem399
  %727 = sub i64 0, %.reload428
  %728 = sub i64 %726, %727
  %gen277 = add i64 %726, %.reload428
  %.reload427 = load volatile i64, i64* %.reg2mem399
  %_278 = shl i64 0, %.reload427
  %729 = sub i64 0, -8259527026199652637
  %730 = sub i64 %729, 0
  %731 = add i64 %730, -8259527026199652637
  %_279 = sub i64 0, 0
  %.reload426 = load volatile i64, i64* %.reg2mem399
  %732 = sub i64 %731, -1601974000606010255
  %733 = add i64 %732, %.reload426
  %734 = add i64 %733, -1601974000606010255
  %gen280 = add i64 %731, %.reload426
  %.reload425 = load volatile i64, i64* %.reg2mem399
  %735 = sub i64 0, 7062416898309873844
  %736 = sub i64 %735, %.reload425
  %737 = add i64 %736, 7062416898309873844
  %_281 = sub i64 0, %.reload425
  %.reload424 = load volatile i64, i64* %.reg2mem399
  %gen282 = mul i64 %737, %.reload424
  %.reload444 = load volatile i64, i64* %.reg2mem399
  %738 = mul nsw i64 0, %.reload444
  %arrayidx159alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %738
  %739 = load i32, i32* %i, align 4
  %idxprom160alteredBB = sext i32 %739 to i64
  %arrayidx161alteredBB = getelementptr inbounds i32, i32* %arrayidx159alteredBB, i64 %idxprom160alteredBB
  %740 = load i32, i32* %arrayidx161alteredBB, align 4
  %idxprom162alteredBB = sext i32 %740 to i64
  %arrayidx163alteredBB = getelementptr inbounds i32, i32* %arrayidx158alteredBB, i64 %idxprom162alteredBB
  %741 = load i32, i32* %arrayidx163alteredBB, align 4
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157alteredBB, i32 %741)
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call164alteredBB, i8 signext 44)
  %.reload363 = load volatile i64, i64* %.reg2mem
  %742 = add i64 2, -5273938208674387519
  %743 = sub i64 %742, %.reload363
  %744 = sub i64 %743, -5273938208674387519
  %_283 = sub i64 2, %.reload363
  %.reload362 = load volatile i64, i64* %.reg2mem
  %gen284 = mul i64 %744, %.reload362
  %.reload376 = load volatile i64, i64* %.reg2mem
  %745 = mul nsw i64 2, %.reload376
  %arrayidx166alteredBB = getelementptr inbounds i32, i32* %vla, i64 %745
  %.reload423 = load volatile i64, i64* %.reg2mem399
  %_285 = shl i64 0, %.reload423
  %.reload443 = load volatile i64, i64* %.reg2mem399
  %746 = mul nsw i64 0, %.reload443
  %arrayidx167alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %746
  %747 = load i32, i32* %i, align 4
  %idxprom168alteredBB = sext i32 %747 to i64
  %arrayidx169alteredBB = getelementptr inbounds i32, i32* %arrayidx167alteredBB, i64 %idxprom168alteredBB
  %748 = load i32, i32* %arrayidx169alteredBB, align 4
  %idxprom170alteredBB = sext i32 %748 to i64
  %arrayidx171alteredBB = getelementptr inbounds i32, i32* %arrayidx166alteredBB, i64 %idxprom170alteredBB
  %749 = load i32, i32* %arrayidx171alteredBB, align 4
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call165alteredBB, i32 %749)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %750 = add i64 0, 4230032414758773724
  %751 = sub i64 %750, 0
  %752 = sub i64 %751, 4230032414758773724
  %_286 = sub i64 0, 0
  %.reload361 = load volatile i64, i64* %.reg2mem
  %753 = sub i64 %752, -3512811302018885980
  %754 = add i64 %753, %.reload361
  %755 = add i64 %754, -3512811302018885980
  %gen287 = add i64 %752, %.reload361
  %.reload360 = load volatile i64, i64* %.reg2mem
  %756 = add i64 0, -5220558160969866208
  %757 = sub i64 %756, %.reload360
  %758 = sub i64 %757, -5220558160969866208
  %_288 = sub i64 0, %.reload360
  %.reload359 = load volatile i64, i64* %.reg2mem
  %gen289 = mul i64 %758, %.reload359
  %.reload358 = load volatile i64, i64* %.reg2mem
  %_290 = shl i64 0, %.reload358
  %.reload357 = load volatile i64, i64* %.reg2mem
  %759 = add i64 0, 8755442430684496171
  %760 = sub i64 %759, %.reload357
  %761 = sub i64 %760, 8755442430684496171
  %_291 = sub i64 0, %.reload357
  %.reload356 = load volatile i64, i64* %.reg2mem
  %gen292 = mul i64 %761, %.reload356
  %762 = sub i64 0, 0
  %763 = add i64 0, %762
  %_293 = sub i64 0, 0
  %.reload355 = load volatile i64, i64* %.reg2mem
  %764 = add i64 %763, -8517600950444111623
  %765 = add i64 %764, %.reload355
  %766 = sub i64 %765, -8517600950444111623
  %gen294 = add i64 %763, %.reload355
  %.reload354 = load volatile i64, i64* %.reg2mem
  %767 = add i64 0, 1357065746153688586
  %768 = sub i64 %767, %.reload354
  %769 = sub i64 %768, 1357065746153688586
  %_295 = sub i64 0, %.reload354
  %.reload353 = load volatile i64, i64* %.reg2mem
  %gen296 = mul i64 %769, %.reload353
  %.reload375 = load volatile i64, i64* %.reg2mem
  %770 = mul nsw i64 0, %.reload375
  %arrayidx174alteredBB = getelementptr inbounds i32, i32* %vla, i64 %770
  %771 = sub i64 0, 1
  %772 = add i64 0, %771
  %_297 = sub i64 0, 1
  %.reload422 = load volatile i64, i64* %.reg2mem399
  %773 = add i64 %772, -4546441357565480193
  %774 = add i64 %773, %.reload422
  %775 = sub i64 %774, -4546441357565480193
  %gen298 = add i64 %772, %.reload422
  %776 = add i64 0, -8849883605319720642
  %777 = sub i64 %776, 1
  %778 = sub i64 %777, -8849883605319720642
  %_299 = sub i64 0, 1
  %.reload421 = load volatile i64, i64* %.reg2mem399
  %779 = sub i64 0, %.reload421
  %780 = sub i64 %778, %779
  %gen300 = add i64 %778, %.reload421
  %.reload420 = load volatile i64, i64* %.reg2mem399
  %781 = sub i64 1, -5703180226415914878
  %782 = sub i64 %781, %.reload420
  %783 = add i64 %782, -5703180226415914878
  %_301 = sub i64 1, %.reload420
  %.reload419 = load volatile i64, i64* %.reg2mem399
  %gen302 = mul i64 %783, %.reload419
  %.reload418 = load volatile i64, i64* %.reg2mem399
  %_303 = shl i64 1, %.reload418
  %.reload417 = load volatile i64, i64* %.reg2mem399
  %784 = sub i64 0, %.reload417
  %785 = add i64 1, %784
  %_304 = sub i64 1, %.reload417
  %.reload416 = load volatile i64, i64* %.reg2mem399
  %gen305 = mul i64 %785, %.reload416
  %786 = add i64 0, -524942514213565801
  %787 = sub i64 %786, 1
  %788 = sub i64 %787, -524942514213565801
  %_306 = sub i64 0, 1
  %.reload415 = load volatile i64, i64* %.reg2mem399
  %789 = sub i64 %788, 1746766449553254826
  %790 = add i64 %789, %.reload415
  %791 = add i64 %790, 1746766449553254826
  %gen307 = add i64 %788, %.reload415
  %792 = sub i64 0, 4377922082500834232
  %793 = sub i64 %792, 1
  %794 = add i64 %793, 4377922082500834232
  %_308 = sub i64 0, 1
  %.reload414 = load volatile i64, i64* %.reg2mem399
  %795 = sub i64 0, %.reload414
  %796 = sub i64 %794, %795
  %gen309 = add i64 %794, %.reload414
  %.reload413 = load volatile i64, i64* %.reg2mem399
  %797 = add i64 1, 4630296035744387896
  %798 = sub i64 %797, %.reload413
  %799 = sub i64 %798, 4630296035744387896
  %_310 = sub i64 1, %.reload413
  %.reload412 = load volatile i64, i64* %.reg2mem399
  %gen311 = mul i64 %799, %.reload412
  %.reload442 = load volatile i64, i64* %.reg2mem399
  %800 = mul nsw i64 1, %.reload442
  %arrayidx175alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %800
  %801 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %801 to i64
  %arrayidx177alteredBB = getelementptr inbounds i32, i32* %arrayidx175alteredBB, i64 %idxprom176alteredBB
  %802 = load i32, i32* %arrayidx177alteredBB, align 4
  %idxprom178alteredBB = sext i32 %802 to i64
  %arrayidx179alteredBB = getelementptr inbounds i32, i32* %arrayidx174alteredBB, i64 %idxprom178alteredBB
  %803 = load i32, i32* %arrayidx179alteredBB, align 4
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %803)
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call180alteredBB, i8 signext 44)
  %804 = add i64 0, 1350601180699703158
  %805 = sub i64 %804, 1
  %806 = sub i64 %805, 1350601180699703158
  %_312 = sub i64 0, 1
  %.reload352 = load volatile i64, i64* %.reg2mem
  %807 = add i64 %806, 594566591869589543
  %808 = add i64 %807, %.reload352
  %809 = sub i64 %808, 594566591869589543
  %gen313 = add i64 %806, %.reload352
  %.reload351 = load volatile i64, i64* %.reg2mem
  %810 = sub i64 0, %.reload351
  %811 = add i64 1, %810
  %_314 = sub i64 1, %.reload351
  %.reload350 = load volatile i64, i64* %.reg2mem
  %gen315 = mul i64 %811, %.reload350
  %.reload374 = load volatile i64, i64* %.reg2mem
  %812 = mul nsw i64 1, %.reload374
  %arrayidx182alteredBB = getelementptr inbounds i32, i32* %vla, i64 %812
  %813 = sub i64 0, -4300130867454760111
  %814 = sub i64 %813, 1
  %815 = add i64 %814, -4300130867454760111
  %_316 = sub i64 0, 1
  %.reload411 = load volatile i64, i64* %.reg2mem399
  %816 = sub i64 %815, 5484536693963719553
  %817 = add i64 %816, %.reload411
  %818 = add i64 %817, 5484536693963719553
  %gen317 = add i64 %815, %.reload411
  %819 = sub i64 0, -2676084304999021269
  %820 = sub i64 %819, 1
  %821 = add i64 %820, -2676084304999021269
  %_318 = sub i64 0, 1
  %.reload410 = load volatile i64, i64* %.reg2mem399
  %822 = add i64 %821, -2539485846537187916
  %823 = add i64 %822, %.reload410
  %824 = sub i64 %823, -2539485846537187916
  %gen319 = add i64 %821, %.reload410
  %.reload409 = load volatile i64, i64* %.reg2mem399
  %_320 = shl i64 1, %.reload409
  %.reload408 = load volatile i64, i64* %.reg2mem399
  %_321 = shl i64 1, %.reload408
  %.reload441 = load volatile i64, i64* %.reg2mem399
  %825 = mul nsw i64 1, %.reload441
  %arrayidx183alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %825
  %826 = load i32, i32* %i, align 4
  %idxprom184alteredBB = sext i32 %826 to i64
  %arrayidx185alteredBB = getelementptr inbounds i32, i32* %arrayidx183alteredBB, i64 %idxprom184alteredBB
  %827 = load i32, i32* %arrayidx185alteredBB, align 4
  %idxprom186alteredBB = sext i32 %827 to i64
  %arrayidx187alteredBB = getelementptr inbounds i32, i32* %arrayidx182alteredBB, i64 %idxprom186alteredBB
  %828 = load i32, i32* %arrayidx187alteredBB, align 4
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181alteredBB, i32 %828)
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call188alteredBB, i8 signext 44)
  %829 = sub i64 0, 2
  %830 = add i64 0, %829
  %_322 = sub i64 0, 2
  %.reload349 = load volatile i64, i64* %.reg2mem
  %831 = sub i64 %830, 72821851397926028
  %832 = add i64 %831, %.reload349
  %833 = add i64 %832, 72821851397926028
  %gen323 = add i64 %830, %.reload349
  %.reload348 = load volatile i64, i64* %.reg2mem
  %_324 = shl i64 2, %.reload348
  %.reload347 = load volatile i64, i64* %.reg2mem
  %_325 = shl i64 2, %.reload347
  %.reload346 = load volatile i64, i64* %.reg2mem
  %834 = sub i64 2, -2820930545857306190
  %835 = sub i64 %834, %.reload346
  %836 = add i64 %835, -2820930545857306190
  %_326 = sub i64 2, %.reload346
  %.reload345 = load volatile i64, i64* %.reg2mem
  %gen327 = mul i64 %836, %.reload345
  %837 = add i64 0, 5077159588281563392
  %838 = sub i64 %837, 2
  %839 = sub i64 %838, 5077159588281563392
  %_328 = sub i64 0, 2
  %.reload = load volatile i64, i64* %.reg2mem
  %840 = sub i64 0, %839
  %841 = sub i64 0, %.reload
  %842 = add i64 %840, %841
  %843 = sub i64 0, %842
  %gen329 = add i64 %839, %.reload
  %.reload373 = load volatile i64, i64* %.reg2mem
  %844 = mul nsw i64 2, %.reload373
  %arrayidx190alteredBB = getelementptr inbounds i32, i32* %vla, i64 %844
  %.reload407 = load volatile i64, i64* %.reg2mem399
  %845 = sub i64 0, %.reload407
  %846 = add i64 1, %845
  %_330 = sub i64 1, %.reload407
  %.reload406 = load volatile i64, i64* %.reg2mem399
  %gen331 = mul i64 %846, %.reload406
  %847 = add i64 0, 3038482612085397150
  %848 = sub i64 %847, 1
  %849 = sub i64 %848, 3038482612085397150
  %_332 = sub i64 0, 1
  %.reload405 = load volatile i64, i64* %.reg2mem399
  %850 = sub i64 0, %849
  %851 = sub i64 0, %.reload405
  %852 = add i64 %850, %851
  %853 = sub i64 0, %852
  %gen333 = add i64 %849, %.reload405
  %854 = sub i64 0, 1
  %855 = add i64 0, %854
  %_334 = sub i64 0, 1
  %.reload404 = load volatile i64, i64* %.reg2mem399
  %856 = add i64 %855, -1241258747082373686
  %857 = add i64 %856, %.reload404
  %858 = sub i64 %857, -1241258747082373686
  %gen335 = add i64 %855, %.reload404
  %859 = sub i64 0, 1
  %860 = add i64 0, %859
  %_336 = sub i64 0, 1
  %.reload403 = load volatile i64, i64* %.reg2mem399
  %861 = add i64 %860, -5084790016199583927
  %862 = add i64 %861, %.reload403
  %863 = sub i64 %862, -5084790016199583927
  %gen337 = add i64 %860, %.reload403
  %.reload402 = load volatile i64, i64* %.reg2mem399
  %_338 = shl i64 1, %.reload402
  %.reload401 = load volatile i64, i64* %.reg2mem399
  %864 = sub i64 1, 5474556880255159790
  %865 = sub i64 %864, %.reload401
  %866 = add i64 %865, 5474556880255159790
  %_339 = sub i64 1, %.reload401
  %.reload400 = load volatile i64, i64* %.reg2mem399
  %gen340 = mul i64 %866, %.reload400
  %.reload440 = load volatile i64, i64* %.reg2mem399
  %867 = mul nsw i64 1, %.reload440
  %arrayidx191alteredBB = getelementptr inbounds i32, i32* %vla2, i64 %867
  %868 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %868 to i64
  %arrayidx193alteredBB = getelementptr inbounds i32, i32* %arrayidx191alteredBB, i64 %idxprom192alteredBB
  %869 = load i32, i32* %arrayidx193alteredBB, align 4
  %idxprom194alteredBB = sext i32 %869 to i64
  %arrayidx195alteredBB = getelementptr inbounds i32, i32* %arrayidx190alteredBB, i64 %idxprom194alteredBB
  %870 = load i32, i32* %arrayidx195alteredBB, align 4
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call189alteredBB, i32 %870)
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call199alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call199alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive200alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %871 = load i32, i32* %coerce.dive200alteredBB, align 4
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i32 %871)
  %872 = load i32, i32* %i, align 4
  %idxprom202alteredBB = sext i32 %872 to i64
  %arrayidx203alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom202alteredBB
  %873 = load float, float* %arrayidx203alteredBB, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call201alteredBB, float %873)
  %call205alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call204alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -478602328, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %for.inc206, %originalBBpart2342, %originalBB248, %for.body148, %for.cond146, %for.end145, %for.inc143, %for.end142, %originalBBpart2246, %originalBB243, %for.inc140, %originalBBpart2241, %originalBB239, %if.end, %if.then, %for.body95, %for.cond91, %for.body90, %for.cond87, %originalBBpart2237, %originalBB235, %for.end86, %originalBBpart2233, %originalBB222, %for.inc84, %for.end83, %for.inc81, %for.body18, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %originalBBpart2220, %originalBB218, %for.end, %originalBBpart2216, %originalBB213, %for.inc, %for.body5, %originalBBpart2211, %originalBB209, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -1636983229
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1636983229
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -1722680380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -1722680380, label %first
    i32 -1588499857, label %originalBB
    i32 -1557479935, label %originalBBpart2
    i32 -1209931246, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 -1588499857, i32 -1209931246
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -226299998, %28
  %30 = xor i32 -226299998, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -226299998
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1557479935, i32 -1209931246
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__a.addralteredBB, align 4
  %_ = shl i32 %52, -1
  %_1 = shl i32 %52, -1
  %53 = add i32 0, 1810591876
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 1810591876
  %_2 = sub i32 0, %52
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %gen = add i32 %55, -1
  %_3 = shl i32 %52, -1
  %_4 = shl i32 %52, -1
  %60 = sub i32 0, -1680033194
  %61 = sub i32 %60, %52
  %62 = add i32 %61, -1680033194
  %_5 = sub i32 0, %52
  %63 = sub i32 0, -1
  %64 = sub i32 %62, %63
  %gen6 = add i32 %62, -1
  %_7 = shl i32 %52, -1
  %_8 = shl i32 %52, -1
  %_9 = shl i32 %52, -1
  %_10 = shl i32 %52, -1
  %65 = xor i32 %52, -1
  %66 = and i32 -1, %65
  %67 = xor i32 -1, -1
  %68 = and i32 %52, %67
  %69 = or i32 %66, %68
  %negalteredBB = xor i32 %52, -1
  store i32 -1588499857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, -206362679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -206362679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 2046162500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 2046162500, label %first
    i32 172202966, label %originalBB
    i32 2022493974, label %originalBBpart2
    i32 192660990, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 172202966, i32 192660990
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2022493974, i32 192660990
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 0, %58
  %61 = add i32 0, %60
  %_ = sub i32 0, %58
  %62 = add i32 %61, -2142959739
  %63 = add i32 %62, %59
  %64 = sub i32 %63, -2142959739
  %gen = add i32 %61, %59
  %65 = sub i32 0, %59
  %66 = add i32 %58, %65
  %_1 = sub i32 %58, %59
  %gen2 = mul i32 %66, %59
  %67 = sub i32 %58, 1041330488
  %68 = sub i32 %67, %59
  %69 = add i32 %68, 1041330488
  %_3 = sub i32 %58, %59
  %gen4 = mul i32 %69, %59
  %_5 = shl i32 %58, %59
  %70 = xor i32 %59, -1
  %71 = xor i32 %58, %70
  %72 = and i32 %71, %58
  %andalteredBB = and i32 %58, %59
  store i32 172202966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_5.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
