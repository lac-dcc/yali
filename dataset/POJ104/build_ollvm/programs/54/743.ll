; ModuleID = 'source-C-CXX/54/743.cpp'
source_filename = "source-C-CXX/54/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  store i32 -1169521294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1169521294, label %first
    i32 1946848857, label %originalBB
    i32 781827331, label %originalBBpart2
    i32 -847351752, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1946848857, i32 -847351752
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1244908552
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1244908552
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 781827331, i32 -847351752
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1946848857, i32* %switchVar
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
  %cmp64.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %jinzhi1 = alloca i32, align 4
  %jinzhi2 = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca [100 x i8], align 16
  %s = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %jinzhi1, align 4
  store i32 0, i32* %jinzhi2, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i64 0, i64* %s, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %jinzhi1)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %call, i8* %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %jinzhi2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2142799534, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -2142799534, label %while.cond
    i32 530288603, label %originalBB
    i32 -310106690, label %originalBBpart2
    i32 1073550514, label %while.body
    i32 -95109094, label %if.then
    i32 -1978066617, label %originalBB107
    i32 1965577448, label %originalBBpart2133
    i32 -1359985391, label %if.else
    i32 -613386605, label %if.then21
    i32 -1909627359, label %originalBB135
    i32 -1997133939, label %originalBBpart2175
    i32 1778634724, label %if.else32
    i32 -1826978971, label %if.end
    i32 -1935358515, label %if.end43
    i32 1489479460, label %while.end
    i32 -1062176730, label %if.then46
    i32 -1173163364, label %if.else49
    i32 863546509, label %originalBB177
    i32 -146064718, label %originalBBpart2179
    i32 -809079834, label %while.cond50
    i32 -1202099786, label %while.body52
    i32 2003430357, label %while.end63
    i32 -320815980, label %for.cond
    i32 361436636, label %originalBB181
    i32 1538048082, label %originalBBpart2183
    i32 1670286308, label %for.body
    i32 1142370089, label %if.then71
    i32 1547255298, label %if.else88
    i32 1469483306, label %if.end105
    i32 1787873948, label %for.inc
    i32 2053295743, label %originalBB185
    i32 706477762, label %originalBBpart2189
    i32 42328307, label %for.end
    i32 -508282639, label %originalBB191
    i32 -898179704, label %originalBBpart2193
    i32 1924558755, label %if.end106
    i32 1088650394, label %originalBB195
    i32 -2117000429, label %originalBBpart2197
    i32 -763669031, label %originalBBalteredBB
    i32 -1977840182, label %originalBB107alteredBB
    i32 327812116, label %originalBB135alteredBB
    i32 -1102055348, label %originalBB177alteredBB
    i32 1781205544, label %originalBB181alteredBB
    i32 1396974918, label %originalBB185alteredBB
    i32 -60544417, label %originalBB191alteredBB
    i32 570920913, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 530288603, i32 -763669031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %p, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, -1538047685
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1538047685
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -310106690, i32 -763669031
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1073550514, i32 1489479460
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %57 to i32
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp sgt i32 %conv8, 96
  %60 = select i1 %cmp9, i32 -95109094, i32 -1359985391
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -179994294
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -179994294
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -1978066617, i32 -1977840182
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %88 = load i64, i64* %s, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %89 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10
  %90 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %90 to i32
  %91 = sub i32 0, 87
  %92 = add i32 %conv12, %91
  %sub = sub nsw i32 %conv12, 87
  %93 = load i32, i32* %jinzhi1, align 4
  %94 = load i32, i32* %p, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub13 = sub nsw i32 %94, %95
  %98 = sub i32 %97, -438900692
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -438900692
  %sub14 = sub nsw i32 %97, 1
  %call15 = call i32 @_Z2jiii(i32 %93, i32 %100)
  %mul = mul nsw i32 %92, %call15
  %conv16 = sext i32 %mul to i64
  %101 = add i64 %88, -367785550200883871
  %102 = add i64 %101, %conv16
  %103 = sub i64 %102, -367785550200883871
  %add = add nsw i64 %88, %conv16
  store i64 %103, i64* %s, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1965577448, i32 -1977840182
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1935358515, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %118 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom17
  %119 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %119 to i32
  %cmp20 = icmp sgt i32 %conv19, 64
  %120 = select i1 %cmp20, i32 -613386605, i32 1778634724
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -360607587
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -360607587
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1909627359, i32 327812116
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %148 = load i64, i64* %s, align 8
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22
  %150 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %150 to i32
  %151 = sub i32 %conv24, 2014374452
  %152 = sub i32 %151, 55
  %153 = add i32 %152, 2014374452
  %sub25 = sub nsw i32 %conv24, 55
  %154 = load i32, i32* %jinzhi1, align 4
  %155 = load i32, i32* %p, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %sub26 = sub nsw i32 %155, %156
  %159 = add i32 %158, 927194674
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 927194674
  %sub27 = sub nsw i32 %158, 1
  %call28 = call i32 @_Z2jiii(i32 %154, i32 %161)
  %mul29 = mul nsw i32 %153, %call28
  %conv30 = sext i32 %mul29 to i64
  %162 = sub i64 0, %conv30
  %163 = sub i64 %148, %162
  %add31 = add nsw i64 %148, %conv30
  store i64 %163, i64* %s, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 923309859
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 923309859
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1997133939, i32 327812116
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1826978971, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %179 = load i64, i64* %s, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom33
  %181 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %181 to i32
  %182 = add i32 %conv35, -1046182342
  %183 = sub i32 %182, 48
  %184 = sub i32 %183, -1046182342
  %sub36 = sub nsw i32 %conv35, 48
  %185 = load i32, i32* %jinzhi1, align 4
  %186 = load i32, i32* %p, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = add i32 %186, %188
  %sub37 = sub nsw i32 %186, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub38 = sub nsw i32 %189, 1
  %call39 = call i32 @_Z2jiii(i32 %185, i32 %191)
  %mul40 = mul nsw i32 %184, %call39
  %conv41 = sext i32 %mul40 to i64
  %192 = sub i64 0, %conv41
  %193 = sub i64 %179, %192
  %add42 = add nsw i64 %179, %conv41
  store i64 %193, i64* %s, align 8
  store i32 -1826978971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1935358515, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add44 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 -2142799534, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %199 = load i64, i64* %s, align 8
  %cmp45 = icmp eq i64 %199, 0
  %200 = select i1 %cmp45, i32 -1062176730, i32 -1173163364
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1924558755, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 350459407
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 350459407
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 863546509, i32 -1102055348
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
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
  %241 = select i1 %239, i32 -146064718, i32 -1102055348
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -809079834, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %242 = load i64, i64* %s, align 8
  %cmp51 = icmp ne i64 %242, 0
  %243 = select i1 %cmp51, i32 -1202099786, i32 2003430357
  store i32 %243, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %244 = load i64, i64* %s, align 8
  %245 = load i32, i32* %jinzhi2, align 4
  %conv53 = sext i32 %245 to i64
  %rem = srem i64 %244, %conv53
  %conv54 = trunc i64 %rem to i8
  %246 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom55
  store i8 %conv54, i8* %arrayidx56, align 1
  %247 = load i64, i64* %s, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom57
  %249 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %249 to i64
  %250 = sub i64 0, %conv59
  %251 = add i64 %247, %250
  %sub60 = sub nsw i64 %247, %conv59
  %252 = load i32, i32* %jinzhi2, align 4
  %conv61 = sext i32 %252 to i64
  %div = sdiv i64 %251, %conv61
  store i64 %div, i64* %s, align 8
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add62 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 -809079834, i32* %switchVar
  br label %loopEnd

while.end63:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -320815980, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 361436636, i32 1781205544
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %cmp64 = icmp slt i32 %284, %285
  store i1 %cmp64, i1* %cmp64.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 605756963
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 605756963
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1538048082, i32 1781205544
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %301 = select i1 %cmp64.reload, i32 1670286308, i32 42328307
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1341095854
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1341095854
  %sub65 = sub nsw i32 %302, 1
  %306 = load i32, i32* %j, align 4
  %307 = add i32 %305, 180543197
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 180543197
  %sub66 = sub nsw i32 %305, %306
  %idxprom67 = sext i32 %309 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom67
  %310 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %310 to i32
  %cmp70 = icmp sgt i32 %conv69, 9
  %311 = select i1 %cmp70, i32 1142370089, i32 1547255298
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %sub72 = sub nsw i32 %312, 1
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %314, %316
  %sub73 = sub nsw i32 %314, %315
  %idxprom74 = sext i32 %317 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom74
  %318 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %318 to i32
  %319 = sub i32 0, %conv76
  %320 = sub i32 0, 55
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add77 = add nsw i32 %conv76, 55
  %conv78 = trunc i32 %322 to i8
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %sub79 = sub nsw i32 %323, 1
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %325, -714883911
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -714883911
  %sub80 = sub nsw i32 %325, %326
  %idxprom81 = sext i32 %329 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom81
  store i8 %conv78, i8* %arrayidx82, align 1
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 569991609
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 569991609
  %sub83 = sub nsw i32 %330, 1
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 %333, 82335544
  %336 = sub i32 %335, %334
  %337 = add i32 %336, 82335544
  %sub84 = sub nsw i32 %333, %334
  %idxprom85 = sext i32 %337 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom85
  %338 = load i8, i8* %arrayidx86, align 1
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %338)
  store i32 1469483306, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 %339, -173383871
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -173383871
  %sub89 = sub nsw i32 %339, 1
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 %342, -1327773144
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -1327773144
  %sub90 = sub nsw i32 %342, %343
  %idxprom91 = sext i32 %346 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom91
  %347 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %347 to i32
  %348 = sub i32 0, 48
  %349 = sub i32 %conv93, %348
  %add94 = add nsw i32 %conv93, 48
  %conv95 = trunc i32 %349 to i8
  %350 = load i32, i32* %i, align 4
  %351 = add i32 %350, 841064316
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 841064316
  %sub96 = sub nsw i32 %350, 1
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 %353, 1406802784
  %356 = sub i32 %355, %354
  %357 = add i32 %356, 1406802784
  %sub97 = sub nsw i32 %353, %354
  %idxprom98 = sext i32 %357 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom98
  store i8 %conv95, i8* %arrayidx99, align 1
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %sub100 = sub nsw i32 %358, 1
  %361 = load i32, i32* %j, align 4
  %362 = sub i32 %360, -1688671901
  %363 = sub i32 %362, %361
  %364 = add i32 %363, -1688671901
  %sub101 = sub nsw i32 %360, %361
  %idxprom102 = sext i32 %364 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom102
  %365 = load i8, i8* %arrayidx103, align 1
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %365)
  store i32 1469483306, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1787873948, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 2053295743, i32 1396974918
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 %380, -1298090370
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1298090370
  %inc = add nsw i32 %380, 1
  store i32 %383, i32* %j, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, -909614349
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -909614349
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 706477762, i32 1396974918
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -320815980, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -508282639, i32 -60544417
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, -1227179668
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1227179668
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -898179704, i32 -60544417
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1924558755, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1088650394, i32 570920913
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 959582615
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 959582615
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2117000429, i32 570920913
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = load i32, i32* %p, align 4
  %cmpalteredBB = icmp slt i32 %517, %518
  store i32 530288603, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %519 = load i64, i64* %s, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %520 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom10alteredBB
  %521 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %521 to i32
  %_ = shl i32 %conv12alteredBB, 87
  %522 = sub i32 0, 87
  %523 = add i32 %conv12alteredBB, %522
  %_108 = sub i32 %conv12alteredBB, 87
  %gen = mul i32 %523, 87
  %524 = add i32 0, -52769026
  %525 = sub i32 %524, %conv12alteredBB
  %526 = sub i32 %525, -52769026
  %_109 = sub i32 0, %conv12alteredBB
  %527 = sub i32 %526, -1814166132
  %528 = add i32 %527, 87
  %529 = add i32 %528, -1814166132
  %gen110 = add i32 %526, 87
  %530 = add i32 0, -1192721542
  %531 = sub i32 %530, %conv12alteredBB
  %532 = sub i32 %531, -1192721542
  %_111 = sub i32 0, %conv12alteredBB
  %533 = sub i32 0, %532
  %534 = sub i32 0, 87
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen112 = add i32 %532, 87
  %537 = sub i32 0, 87
  %538 = add i32 %conv12alteredBB, %537
  %subalteredBB = sub nsw i32 %conv12alteredBB, 87
  %539 = load i32, i32* %jinzhi1, align 4
  %540 = load i32, i32* %p, align 4
  %541 = load i32, i32* %i, align 4
  %_113 = shl i32 %540, %541
  %_114 = shl i32 %540, %541
  %542 = add i32 0, -1795044982
  %543 = sub i32 %542, %540
  %544 = sub i32 %543, -1795044982
  %_115 = sub i32 0, %540
  %545 = sub i32 %544, 975336020
  %546 = add i32 %545, %541
  %547 = add i32 %546, 975336020
  %gen116 = add i32 %544, %541
  %_117 = shl i32 %540, %541
  %548 = sub i32 0, %541
  %549 = add i32 %540, %548
  %_118 = sub i32 %540, %541
  %gen119 = mul i32 %549, %541
  %550 = sub i32 0, %541
  %551 = add i32 %540, %550
  %_120 = sub i32 %540, %541
  %gen121 = mul i32 %551, %541
  %552 = sub i32 0, %541
  %553 = add i32 %540, %552
  %_122 = sub i32 %540, %541
  %gen123 = mul i32 %553, %541
  %554 = sub i32 0, %540
  %555 = add i32 0, %554
  %_124 = sub i32 0, %540
  %556 = sub i32 0, %555
  %557 = sub i32 0, %541
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %gen125 = add i32 %555, %541
  %560 = add i32 %540, -1585262792
  %561 = sub i32 %560, %541
  %562 = sub i32 %561, -1585262792
  %sub13alteredBB = sub nsw i32 %540, %541
  %_126 = shl i32 %562, 1
  %563 = sub i32 %562, 635278834
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 635278834
  %sub14alteredBB = sub nsw i32 %562, 1
  %call15alteredBB = call i32 @_Z2jiii(i32 %539, i32 %565)
  %mulalteredBB = mul nsw i32 %538, %call15alteredBB
  %conv16alteredBB = sext i32 %mulalteredBB to i64
  %_127 = shl i64 %519, %conv16alteredBB
  %_128 = shl i64 %519, %conv16alteredBB
  %_129 = shl i64 %519, %conv16alteredBB
  %566 = add i64 0, 6065410944079497678
  %567 = sub i64 %566, %519
  %568 = sub i64 %567, 6065410944079497678
  %_130 = sub i64 0, %519
  %569 = add i64 %568, 7313564139423987958
  %570 = add i64 %569, %conv16alteredBB
  %571 = sub i64 %570, 7313564139423987958
  %gen131 = add i64 %568, %conv16alteredBB
  %572 = sub i64 0, %519
  %573 = sub i64 0, %conv16alteredBB
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %addalteredBB = add nsw i64 %519, %conv16alteredBB
  store i64 %575, i64* %s, align 8
  store i32 -1978066617, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %576 = load i64, i64* %s, align 8
  %577 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %577 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom22alteredBB
  %578 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %578 to i32
  %579 = sub i32 0, 55
  %580 = add i32 %conv24alteredBB, %579
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 55
  %581 = load i32, i32* %jinzhi1, align 4
  %582 = load i32, i32* %p, align 4
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %582
  %585 = add i32 0, %584
  %_136 = sub i32 0, %582
  %586 = sub i32 0, %583
  %587 = sub i32 %585, %586
  %gen137 = add i32 %585, %583
  %588 = add i32 %582, 1752628460
  %589 = sub i32 %588, %583
  %590 = sub i32 %589, 1752628460
  %_138 = sub i32 %582, %583
  %gen139 = mul i32 %590, %583
  %_140 = shl i32 %582, %583
  %591 = sub i32 0, %583
  %592 = add i32 %582, %591
  %sub26alteredBB = sub nsw i32 %582, %583
  %593 = sub i32 0, %592
  %594 = add i32 0, %593
  %_141 = sub i32 0, %592
  %595 = add i32 %594, -649112108
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -649112108
  %gen142 = add i32 %594, 1
  %598 = sub i32 0, -1954604495
  %599 = sub i32 %598, %592
  %600 = add i32 %599, -1954604495
  %_143 = sub i32 0, %592
  %601 = add i32 %600, 1671552822
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1671552822
  %gen144 = add i32 %600, 1
  %604 = sub i32 0, -1433093070
  %605 = sub i32 %604, %592
  %606 = add i32 %605, -1433093070
  %_145 = sub i32 0, %592
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen146 = add i32 %606, 1
  %_147 = shl i32 %592, 1
  %611 = sub i32 0, -1631094358
  %612 = sub i32 %611, %592
  %613 = add i32 %612, -1631094358
  %_148 = sub i32 0, %592
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen149 = add i32 %613, 1
  %_150 = shl i32 %592, 1
  %618 = sub i32 0, %592
  %619 = add i32 0, %618
  %_151 = sub i32 0, %592
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen152 = add i32 %619, 1
  %622 = add i32 0, -1663661904
  %623 = sub i32 %622, %592
  %624 = sub i32 %623, -1663661904
  %_153 = sub i32 0, %592
  %625 = sub i32 %624, -1450863540
  %626 = add i32 %625, 1
  %627 = add i32 %626, -1450863540
  %gen154 = add i32 %624, 1
  %628 = sub i32 0, 1
  %629 = add i32 %592, %628
  %_155 = sub i32 %592, 1
  %gen156 = mul i32 %629, 1
  %_157 = shl i32 %592, 1
  %630 = sub i32 %592, 1590163936
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1590163936
  %sub27alteredBB = sub nsw i32 %592, 1
  %call28alteredBB = call i32 @_Z2jiii(i32 %581, i32 %632)
  %633 = sub i32 %580, -1913553737
  %634 = sub i32 %633, %call28alteredBB
  %635 = add i32 %634, -1913553737
  %_158 = sub i32 %580, %call28alteredBB
  %gen159 = mul i32 %635, %call28alteredBB
  %mul29alteredBB = mul nsw i32 %580, %call28alteredBB
  %conv30alteredBB = sext i32 %mul29alteredBB to i64
  %_160 = shl i64 %576, %conv30alteredBB
  %_161 = shl i64 %576, %conv30alteredBB
  %_162 = shl i64 %576, %conv30alteredBB
  %636 = sub i64 0, %conv30alteredBB
  %637 = add i64 %576, %636
  %_163 = sub i64 %576, %conv30alteredBB
  %gen164 = mul i64 %637, %conv30alteredBB
  %638 = sub i64 0, 3491123974477756014
  %639 = sub i64 %638, %576
  %640 = add i64 %639, 3491123974477756014
  %_165 = sub i64 0, %576
  %641 = add i64 %640, 1453194276716564613
  %642 = add i64 %641, %conv30alteredBB
  %643 = sub i64 %642, 1453194276716564613
  %gen166 = add i64 %640, %conv30alteredBB
  %644 = sub i64 0, %conv30alteredBB
  %645 = add i64 %576, %644
  %_167 = sub i64 %576, %conv30alteredBB
  %gen168 = mul i64 %645, %conv30alteredBB
  %646 = sub i64 0, 520241640816446334
  %647 = sub i64 %646, %576
  %648 = add i64 %647, 520241640816446334
  %_169 = sub i64 0, %576
  %649 = sub i64 %648, 5893294922638751387
  %650 = add i64 %649, %conv30alteredBB
  %651 = add i64 %650, 5893294922638751387
  %gen170 = add i64 %648, %conv30alteredBB
  %652 = add i64 0, 353014168128607019
  %653 = sub i64 %652, %576
  %654 = sub i64 %653, 353014168128607019
  %_171 = sub i64 0, %576
  %655 = sub i64 0, %conv30alteredBB
  %656 = sub i64 %654, %655
  %gen172 = add i64 %654, %conv30alteredBB
  %_173 = shl i64 %576, %conv30alteredBB
  %657 = add i64 %576, -5779675215328528833
  %658 = add i64 %657, %conv30alteredBB
  %659 = sub i64 %658, -5779675215328528833
  %add31alteredBB = add nsw i64 %576, %conv30alteredBB
  store i64 %659, i64* %s, align 8
  store i32 -1909627359, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 863546509, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %i, align 4
  %cmp64alteredBB = icmp slt i32 %660, %661
  store i32 361436636, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %663 = sub i32 0, %662
  %664 = add i32 0, %663
  %_186 = sub i32 0, %662
  %665 = sub i32 %664, -1841901435
  %666 = add i32 %665, 1
  %667 = add i32 %666, -1841901435
  %gen187 = add i32 %664, 1
  %668 = sub i32 0, %662
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %incalteredBB = add nsw i32 %662, 1
  store i32 %671, i32* %j, align 4
  store i32 2053295743, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -508282639, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1088650394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB135alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB195, %if.end106, %originalBBpart2193, %originalBB191, %for.end, %originalBBpart2189, %originalBB185, %for.inc, %if.end105, %if.else88, %if.then71, %for.body, %originalBBpart2183, %originalBB181, %for.cond, %while.end63, %while.body52, %while.cond50, %originalBBpart2179, %originalBB177, %if.else49, %if.then46, %while.end, %if.end43, %if.end, %if.else32, %originalBBpart2175, %originalBB135, %if.then21, %if.else, %originalBBpart2133, %originalBB107, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2jiii(i32 %a, i32 %b) #5 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ji = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %ji, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720954131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -720954131, label %for.cond
    i32 -1374836473, label %for.body
    i32 1578361080, label %originalBB
    i32 1206083459, label %originalBBpart2
    i32 2007615783, label %for.inc
    i32 -494339818, label %for.end
    i32 -203930281, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1374836473, i32 -494339818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -410196707
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -410196707
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1578361080, i32 -203930281
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %ji, align 4
  %31 = load i32, i32* %a.addr, align 4
  %mul = mul nsw i32 %30, %31
  store i32 %mul, i32* %ji, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1044233045
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1044233045
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1206083459, i32 -203930281
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007615783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 -720954131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* %ji, align 4
  ret i32 %50

originalBBalteredBB:                              ; preds = %loopEntry
  %51 = load i32, i32* %ji, align 4
  %52 = load i32, i32* %a.addr, align 4
  %53 = add i32 %51, -514930169
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -514930169
  %_ = sub i32 %51, %52
  %gen = mul i32 %55, %52
  %56 = sub i32 0, %51
  %57 = add i32 0, %56
  %_1 = sub i32 0, %51
  %58 = sub i32 0, %52
  %59 = sub i32 %57, %58
  %gen2 = add i32 %57, %52
  %60 = sub i32 0, 612325756
  %61 = sub i32 %60, %51
  %62 = add i32 %61, 612325756
  %_3 = sub i32 0, %51
  %63 = sub i32 0, %52
  %64 = sub i32 %62, %63
  %gen4 = add i32 %62, %52
  %mulalteredBB = mul nsw i32 %51, %52
  store i32 %mulalteredBB, i32* %ji, align 4
  store i32 1578361080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
