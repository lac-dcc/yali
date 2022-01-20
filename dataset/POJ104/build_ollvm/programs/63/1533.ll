; ModuleID = 'source-C-CXX/63/1533.cpp'
source_filename = "source-C-CXX/63/1533.cpp"
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
%struct.anon = type { double, double, double }
%struct.stru = type { i32, i32, double }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-(\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1533.cpp, i8* null }]
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
  %2 = add i32 %0, -2015141116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2015141116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1707320594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1707320594, label %first
    i32 -693624309, label %originalBB
    i32 -684297840, label %originalBBpart2
    i32 786433735, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -693624309, i32 786433735
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
  %41 = select i1 %39, i32 -684297840, i32 786433735
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -693624309, i32* %switchVar
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
  %cmp107.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %point = alloca [15 x %struct.anon], align 16
  %dis = alloca [50 x %struct.stru], align 16
  %temp = alloca %struct.stru, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 293764980, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 293764980, label %for.cond
    i32 1517657612, label %for.body
    i32 1843257997, label %for.inc
    i32 1639203637, label %originalBB
    i32 -1547088125, label %originalBBpart2
    i32 1482983614, label %for.end
    i32 1086110566, label %originalBB168
    i32 1668928105, label %originalBBpart2170
    i32 -437631763, label %for.cond8
    i32 -703270690, label %originalBB172
    i32 -1363721308, label %originalBBpart2176
    i32 941506508, label %for.body10
    i32 -123190153, label %for.cond11
    i32 -731791144, label %for.body13
    i32 1663826799, label %for.inc68
    i32 -1430728514, label %for.end70
    i32 208160410, label %for.inc71
    i32 1135489558, label %for.end73
    i32 -1368898856, label %for.cond74
    i32 -17426436, label %originalBB178
    i32 -901534352, label %originalBBpart2180
    i32 -1693434738, label %for.body76
    i32 1170793927, label %originalBB182
    i32 400948704, label %originalBBpart2184
    i32 -845425472, label %for.cond77
    i32 -681154942, label %for.body80
    i32 -1530912535, label %originalBB186
    i32 -1488556601, label %originalBBpart2199
    i32 -214503776, label %if.then
    i32 -1533183337, label %if.end
    i32 1799682418, label %for.inc99
    i32 -1830223248, label %for.end101
    i32 1931246704, label %originalBB201
    i32 -289346365, label %originalBBpart2203
    i32 1729575176, label %for.inc102
    i32 -846656021, label %for.end104
    i32 1645858088, label %originalBB205
    i32 320866592, label %originalBBpart2207
    i32 2146914308, label %for.cond105
    i32 -1427904395, label %originalBB209
    i32 469737357, label %originalBBpart2212
    i32 -364215605, label %for.body108
    i32 1833802848, label %for.inc163
    i32 594048914, label %for.end165
    i32 -1681381061, label %originalBBalteredBB
    i32 -87525830, label %originalBB168alteredBB
    i32 -610005658, label %originalBB172alteredBB
    i32 -330252228, label %originalBB178alteredBB
    i32 118191466, label %originalBB182alteredBB
    i32 320361027, label %originalBB186alteredBB
    i32 -1660658224, label %originalBB201alteredBB
    i32 256023230, label %originalBB205alteredBB
    i32 1627835190, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1517657612, i32 1482983614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %x)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %y)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %z)
  store i32 1843257997, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -1703352309
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1703352309
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1639203637, i32 -1681381061
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -498137336
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -498137336
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1547088125, i32 -1681381061
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 293764980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1086110566, i32 -87525830
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 1668928105, i32 -87525830
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -437631763, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -703270690, i32 -610005658
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, 495058059
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 495058059
  %sub = sub nsw i32 %108, 1
  %cmp9 = icmp slt i32 %107, %111
  store i1 %cmp9, i1* %cmp9.reg2mem
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = sub i32 %112, -1942607031
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1942607031
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1363721308, i32 -610005658
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %139 = select i1 %cmp9.reload, i32 941506508, i32 1135489558
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1417389947
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1417389947
  %add = add nsw i32 %140, 1
  store i32 %143, i32* %j, align 4
  store i32 -123190153, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %144, %145
  %146 = select i1 %cmp12, i32 -731791144, i32 -1430728514
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %148 to i64
  %arrayidx15 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom14
  %p = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx15, i32 0, i32 0
  store i32 %147, i32* %p, align 16
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %150 to i64
  %arrayidx17 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom16
  %q = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx17, i32 0, i32 1
  store i32 %149, i32* %q, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 0
  %152 = load double, double* %x20, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx22, i32 0, i32 0
  %154 = load double, double* %x23, align 8
  %sub24 = fsub double %152, %154
  %155 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 0
  %156 = load double, double* %x27, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %157 to i64
  %arrayidx29 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom28
  %x30 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx29, i32 0, i32 0
  %158 = load double, double* %x30, align 8
  %sub31 = fsub double %156, %158
  %mul = fmul double %sub24, %sub31
  store double %mul, double* %a, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx33, i32 0, i32 1
  %160 = load double, double* %y34, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %161 to i64
  %arrayidx36 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 1
  %162 = load double, double* %y37, align 8
  %sub38 = fsub double %160, %162
  %163 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %163 to i64
  %arrayidx40 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  %164 = load double, double* %y41, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %165 to i64
  %arrayidx43 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom42
  %y44 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx43, i32 0, i32 1
  %166 = load double, double* %y44, align 8
  %sub45 = fsub double %164, %166
  %mul46 = fmul double %sub38, %sub45
  store double %mul46, double* %b, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %167 to i64
  %arrayidx48 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 2
  %168 = load double, double* %z49, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %169 to i64
  %arrayidx51 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom50
  %z52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 2
  %170 = load double, double* %z52, align 8
  %sub53 = fsub double %168, %170
  %171 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %171 to i64
  %arrayidx55 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 2
  %172 = load double, double* %z56, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %173 to i64
  %arrayidx58 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom57
  %z59 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 2
  %174 = load double, double* %z59, align 8
  %sub60 = fsub double %172, %174
  %mul61 = fmul double %sub53, %sub60
  store double %mul61, double* %c, align 8
  %175 = load double, double* %a, align 8
  %176 = load double, double* %b, align 8
  %add62 = fadd double %175, %176
  %177 = load double, double* %c, align 8
  %add63 = fadd double %add62, %177
  %call64 = call double @sqrt(double %add63) #2
  %178 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %178 to i64
  %arrayidx66 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom65
  %distance = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx66, i32 0, i32 2
  store double %call64, double* %distance, align 8
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 %179, 2050183591
  %181 = add i32 %180, 1
  %182 = add i32 %181, 2050183591
  %add67 = add nsw i32 %179, 1
  store i32 %182, i32* %k, align 4
  store i32 1663826799, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, 1100587292
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1100587292
  %inc69 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -123190153, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 208160410, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1341823382
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1341823382
  %inc72 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -437631763, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1368898856, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = add i32 %191, -1638012867
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1638012867
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -17426436, i32 -330252228
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %k, align 4
  %cmp75 = icmp sle i32 %206, %207
  store i1 %cmp75, i1* %cmp75.reg2mem
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, -1183960947
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1183960947
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -901534352, i32 -330252228
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %223 = select i1 %cmp75.reload, i32 -1693434738, i32 -846656021
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 280659799
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 280659799
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
  %250 = select i1 %248, i32 1170793927, i32 118191466
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = add i32 %251, 1099553798
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1099553798
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 400948704, i32 118191466
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -845425472, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %k, align 4
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %279, 1554071299
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 1554071299
  %sub78 = sub nsw i32 %279, %280
  %cmp79 = icmp slt i32 %278, %283
  %284 = select i1 %cmp79, i32 -681154942, i32 -1830223248
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.3
  %286 = load i32, i32* @y.4
  %287 = add i32 %285, 2009085976
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 2009085976
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1530912535, i32 320361027
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %300 to i64
  %arrayidx82 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom81
  %distance83 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx82, i32 0, i32 2
  %301 = load double, double* %distance83, align 8
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %add84 = add nsw i32 %302, 1
  %idxprom85 = sext i32 %306 to i64
  %arrayidx86 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom85
  %distance87 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx86, i32 0, i32 2
  %307 = load double, double* %distance87, align 8
  %cmp88 = fcmp olt double %301, %307
  store i1 %cmp88, i1* %cmp88.reg2mem
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 53389616
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 53389616
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1488556601, i32 320361027
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %335 = select i1 %cmp88.reload, i32 -214503776, i32 -1533183337
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %336 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom89
  %337 = bitcast %struct.stru* %temp to i8*
  %338 = bitcast %struct.stru* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %338, i64 16, i32 8, i1 false)
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add91 = add nsw i32 %339, 1
  %idxprom92 = sext i32 %343 to i64
  %arrayidx93 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom92
  %344 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %344 to i64
  %arrayidx95 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom94
  %345 = bitcast %struct.stru* %arrayidx95 to i8*
  %346 = bitcast %struct.stru* %arrayidx93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %346, i64 16, i32 8, i1 false)
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, 290234647
  %349 = add i32 %348, 1
  %350 = add i32 %349, 290234647
  %add96 = add nsw i32 %347, 1
  %idxprom97 = sext i32 %350 to i64
  %arrayidx98 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom97
  %351 = bitcast %struct.stru* %arrayidx98 to i8*
  %352 = bitcast %struct.stru* %temp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %352, i64 16, i32 8, i1 false)
  store i32 -1533183337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1799682418, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc100 = add nsw i32 %353, 1
  store i32 %357, i32* %j, align 4
  store i32 -845425472, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x.3
  %359 = load i32, i32* @y.4
  %360 = sub i32 %358, 838837364
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 838837364
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1931246704, i32 -1660658224
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -289346365, i32 -1660658224
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1729575176, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc103 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 -1368898856, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = add i32 %392, 213661953
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 213661953
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1645858088, i32 256023230
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %419 = load i32, i32* @x.3
  %420 = load i32, i32* @y.4
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 320866592, i32 256023230
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2146914308, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %445 = load i32, i32* @x.3
  %446 = load i32, i32* @y.4
  %447 = sub i32 %445, 497855452
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 497855452
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1427904395, i32 1627835190
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %k, align 4
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %sub106 = sub nsw i32 %461, 1
  %cmp107 = icmp sle i32 %460, %463
  store i1 %cmp107, i1* %cmp107.reg2mem
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = add i32 %464, 1308608468
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1308608468
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 469737357, i32 1627835190
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %479 = select i1 %cmp107.reload, i32 -364215605, i32 594048914
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %480 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %480 to i64
  %arrayidx111 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom110
  %p112 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx111, i32 0, i32 0
  %481 = load i32, i32* %p112, align 16
  %idxprom113 = sext i32 %481 to i64
  %arrayidx114 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom113
  %x115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 0
  %482 = load double, double* %x115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109, double %482)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 44)
  %483 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %483 to i64
  %arrayidx119 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom118
  %p120 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx119, i32 0, i32 0
  %484 = load i32, i32* %p120, align 16
  %idxprom121 = sext i32 %484 to i64
  %arrayidx122 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom121
  %y123 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx122, i32 0, i32 1
  %485 = load double, double* %y123, align 8
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call117, double %485)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call124, i8 signext 44)
  %486 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %486 to i64
  %arrayidx127 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom126
  %p128 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx127, i32 0, i32 0
  %487 = load i32, i32* %p128, align 16
  %idxprom129 = sext i32 %487 to i64
  %arrayidx130 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom129
  %z131 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx130, i32 0, i32 2
  %488 = load double, double* %z131, align 8
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125, double %488)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 41)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %489 to i64
  %arrayidx136 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom135
  %q137 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx136, i32 0, i32 1
  %490 = load i32, i32* %q137, align 4
  %idxprom138 = sext i32 %490 to i64
  %arrayidx139 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom138
  %x140 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx139, i32 0, i32 0
  %491 = load double, double* %x140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call134, double %491)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 44)
  %492 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %492 to i64
  %arrayidx144 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom143
  %q145 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx144, i32 0, i32 1
  %493 = load i32, i32* %q145, align 4
  %idxprom146 = sext i32 %493 to i64
  %arrayidx147 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom146
  %y148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 1
  %494 = load double, double* %y148, align 8
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call142, double %494)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8 signext 44)
  %495 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %495 to i64
  %arrayidx152 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom151
  %q153 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx152, i32 0, i32 1
  %496 = load i32, i32* %q153, align 4
  %idxprom154 = sext i32 %496 to i64
  %arrayidx155 = getelementptr inbounds [15 x %struct.anon], [15 x %struct.anon]* %point, i64 0, i64 %idxprom154
  %z156 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx155, i32 0, i32 2
  %497 = load double, double* %z156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call150, double %497)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %498 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %498 to i64
  %arrayidx160 = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom159
  %distance161 = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx160, i32 0, i32 2
  %499 = load double, double* %distance161, align 8
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %499)
  store i32 1833802848, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = add i32 %500, -539612435
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -539612435
  %inc164 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 2146914308, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_ = sub i32 0, %504
  %507 = add i32 %506, 262977905
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 262977905
  %gen = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = add i32 %504, %510
  %_166 = sub i32 %504, 1
  %gen167 = mul i32 %511, 1
  %512 = sub i32 0, %504
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %incalteredBB = add nsw i32 %504, 1
  store i32 %515, i32* %i, align 4
  store i32 1639203637, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1086110566, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = sub i32 0, 336487705
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 336487705
  %_173 = sub i32 0, %517
  %521 = add i32 %520, 818415701
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 818415701
  %gen174 = add i32 %520, 1
  %524 = add i32 %517, 553484371
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 553484371
  %subalteredBB = sub nsw i32 %517, 1
  %cmp9alteredBB = icmp slt i32 %516, %526
  store i32 -703270690, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %k, align 4
  %cmp75alteredBB = icmp sle i32 %527, %528
  store i32 -17426436, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1170793927, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom81alteredBB = sext i32 %529 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom81alteredBB
  %distance83alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx82alteredBB, i32 0, i32 2
  %530 = load double, double* %distance83alteredBB, align 8
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_187 = sub i32 %531, 1
  %gen188 = mul i32 %533, 1
  %534 = add i32 %531, -610645160
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -610645160
  %_189 = sub i32 %531, 1
  %gen190 = mul i32 %536, 1
  %537 = sub i32 0, 1
  %538 = add i32 %531, %537
  %_191 = sub i32 %531, 1
  %gen192 = mul i32 %538, 1
  %_193 = shl i32 %531, 1
  %539 = sub i32 0, -2111805975
  %540 = sub i32 %539, %531
  %541 = add i32 %540, -2111805975
  %_194 = sub i32 0, %531
  %542 = add i32 %541, 1154049636
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1154049636
  %gen195 = add i32 %541, 1
  %545 = sub i32 0, %531
  %546 = add i32 0, %545
  %_196 = sub i32 0, %531
  %547 = sub i32 %546, 1319941190
  %548 = add i32 %547, 1
  %549 = add i32 %548, 1319941190
  %gen197 = add i32 %546, 1
  %550 = sub i32 0, %531
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %add84alteredBB = add nsw i32 %531, 1
  %idxprom85alteredBB = sext i32 %553 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x %struct.stru], [50 x %struct.stru]* %dis, i64 0, i64 %idxprom85alteredBB
  %distance87alteredBB = getelementptr inbounds %struct.stru, %struct.stru* %arrayidx86alteredBB, i32 0, i32 2
  %554 = load double, double* %distance87alteredBB, align 8
  %cmp88alteredBB = fcmp olt double %530, %554
  store i32 -1530912535, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1931246704, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1645858088, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %k, align 4
  %_210 = shl i32 %556, 1
  %557 = add i32 %556, -1050206922
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -1050206922
  %sub106alteredBB = sub nsw i32 %556, 1
  %cmp107alteredBB = icmp sle i32 %555, %559
  store i32 -1427904395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc163, %for.body108, %originalBBpart2212, %originalBB209, %for.cond105, %originalBBpart2207, %originalBB205, %for.end104, %for.inc102, %originalBBpart2203, %originalBB201, %for.end101, %for.inc99, %if.end, %if.then, %originalBBpart2199, %originalBB186, %for.body80, %for.cond77, %originalBBpart2184, %originalBB182, %for.body76, %originalBBpart2180, %originalBB178, %for.cond74, %for.end73, %for.inc71, %for.end70, %for.inc68, %for.body13, %for.cond11, %for.body10, %originalBBpart2176, %originalBB172, %for.cond8, %originalBBpart2170, %originalBB168, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1533.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
