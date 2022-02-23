; ModuleID = 'source-C-CXX/10/959.cpp'
source_filename = "source-C-CXX/10/959.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_959.cpp, i8* null }]
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
  %2 = add i32 %0, 1633223655
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1633223655
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2033449608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2033449608, label %first
    i32 -1186121772, label %originalBB
    i32 -466012484, label %originalBBpart2
    i32 -1617594632, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1186121772, i32 -1617594632
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 660637681
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 660637681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -466012484, i32 -1617594632
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1186121772, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %b = alloca [12 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 48, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %d)
  %2 = load i32, i32* %y, align 4
  %rem = srem i32 %2, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 2089428693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2089428693, label %first
    i32 1326961146, label %lor.lhs.false
    i32 1651678355, label %land.lhs.true
    i32 -645892544, label %originalBB
    i32 101113189, label %originalBBpart2
    i32 1316936238, label %if.then
    i32 1164672676, label %if.else
    i32 1898955083, label %if.end
    i32 1693346529, label %for.cond
    i32 -1447761649, label %for.body
    i32 1686224060, label %originalBB39
    i32 -1037413894, label %originalBBpart265
    i32 -1504956726, label %for.inc
    i32 786147263, label %originalBB67
    i32 540981840, label %originalBBpart274
    i32 167051067, label %for.end
    i32 -1944867653, label %if.then17
    i32 -299941152, label %originalBB76
    i32 509160043, label %originalBBpart278
    i32 -723549735, label %if.else20
    i32 -965097593, label %if.then22
    i32 -2050063121, label %originalBB80
    i32 -1828992768, label %originalBBpart292
    i32 -710750141, label %if.end29
    i32 114780025, label %originalBB94
    i32 786636162, label %originalBBpart296
    i32 700131983, label %if.end30
    i32 -364881988, label %originalBB98
    i32 1878799488, label %originalBBpart2100
    i32 1325414141, label %originalBBalteredBB
    i32 -449649217, label %originalBB39alteredBB
    i32 1995484324, label %originalBB67alteredBB
    i32 -1968512887, label %originalBB76alteredBB
    i32 -857128565, label %originalBB80alteredBB
    i32 353569618, label %originalBB94alteredBB
    i32 -1546119100, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp ne i32 %rem.reload, 0
  %3 = select i1 %cmp, i32 1316936238, i32 1326961146
  store i32 %3, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem3 = srem i32 %4, 100
  %cmp4 = icmp eq i32 %rem3, 0
  %5 = select i1 %cmp4, i32 1651678355, i32 1164672676
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 984714450
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 984714450
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -645892544, i32 1325414141
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %y, align 4
  %rem5 = srem i32 %33, 400
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -1127060248
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1127060248
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 101113189, i32 1325414141
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 1316936238, i32 1164672676
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 28, i32* %arrayidx, align 4
  store i32 1898955083, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 1
  store i32 29, i32* %arrayidx7, align 4
  store i32 1898955083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1693346529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %62, 12
  %63 = select i1 %cmp8, i32 -1447761649, i32 167051067
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = add i32 %64, -414062036
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -414062036
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1686224060, i32 -449649217
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %91 = load i32, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %91, i32* %arrayidx10, align 16
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, 275473915
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 275473915
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %arrayidx11 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom
  %96 = load i32, i32* %arrayidx11, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  %98 = load i32, i32* %arrayidx13, align 4
  %99 = sub i32 %96, -272507087
  %100 = add i32 %99, %98
  %101 = add i32 %100, -272507087
  %add = add nsw i32 %96, %98
  %102 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %102 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom14
  store i32 %101, i32* %arrayidx15, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 1359189118
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1359189118
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1037413894, i32 -449649217
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1504956726, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 786147263, i32 1995484324
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 829912360
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 829912360
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 540981840, i32 1995484324
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1693346529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %152 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %152, 1
  %153 = select i1 %cmp16, i32 -1944867653, i32 -723549735
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -299941152, i32 -1968512887
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %180 = load i32, i32* %d, align 4
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %180)
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1375460083
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1375460083
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 509160043, i32 -1968512887
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 700131983, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %196 = load i32, i32* %m, align 4
  %cmp21 = icmp ne i32 %196, 1
  %197 = select i1 %cmp21, i32 -965097593, i32 -710750141
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -789947962
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -789947962
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2050063121, i32 -857128565
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %225 = load i32, i32* %m, align 4
  %226 = add i32 %225, -195407707
  %227 = sub i32 %226, 2
  %228 = sub i32 %227, -195407707
  %sub23 = sub nsw i32 %225, 2
  %idxprom24 = sext i32 %228 to i64
  %arrayidx25 = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom24
  %229 = load i32, i32* %arrayidx25, align 4
  %230 = load i32, i32* %d, align 4
  %231 = sub i32 %229, 1520423700
  %232 = add i32 %231, %230
  %233 = add i32 %232, 1520423700
  %add26 = add nsw i32 %229, %230
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1743188143
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1743188143
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1828992768, i32 -857128565
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -710750141, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = add i32 %249, 1965568405
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1965568405
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 114780025, i32 353569618
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, 1827415164
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1827415164
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 786636162, i32 353569618
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 700131983, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1160402583
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1160402583
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -364881988, i32 -1546119100
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -1458352399
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1458352399
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1878799488, i32 -1546119100
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %y, align 4
  %_ = shl i32 %333, 400
  %_31 = shl i32 %333, 400
  %334 = sub i32 0, -771712428
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -771712428
  %_32 = sub i32 0, %333
  %337 = sub i32 0, 400
  %338 = sub i32 %336, %337
  %gen = add i32 %336, 400
  %339 = sub i32 0, 400
  %340 = add i32 %333, %339
  %_33 = sub i32 %333, 400
  %gen34 = mul i32 %340, 400
  %341 = add i32 %333, -1776668572
  %342 = sub i32 %341, 400
  %343 = sub i32 %342, -1776668572
  %_35 = sub i32 %333, 400
  %gen36 = mul i32 %343, 400
  %344 = sub i32 0, 652461479
  %345 = sub i32 %344, %333
  %346 = add i32 %345, 652461479
  %_37 = sub i32 0, %333
  %347 = sub i32 0, 400
  %348 = sub i32 %346, %347
  %gen38 = add i32 %346, 400
  %rem5alteredBB = srem i32 %333, 400
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -645892544, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  %349 = load i32, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 0
  store i32 %349, i32* %arrayidx10alteredBB, align 16
  %350 = load i32, i32* %i, align 4
  %351 = add i32 0, 1898086396
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, 1898086396
  %_40 = sub i32 0, %350
  %354 = sub i32 %353, 1192902896
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1192902896
  %gen41 = add i32 %353, 1
  %357 = add i32 %350, 445319918
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 445319918
  %_42 = sub i32 %350, 1
  %gen43 = mul i32 %359, 1
  %360 = sub i32 %350, -1398576707
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1398576707
  %_44 = sub i32 %350, 1
  %gen45 = mul i32 %362, 1
  %363 = sub i32 0, -1845892051
  %364 = sub i32 %363, %350
  %365 = add i32 %364, -1845892051
  %_46 = sub i32 0, %350
  %366 = sub i32 %365, -628572000
  %367 = add i32 %366, 1
  %368 = add i32 %367, -628572000
  %gen47 = add i32 %365, 1
  %_48 = shl i32 %350, 1
  %369 = sub i32 0, %350
  %370 = add i32 0, %369
  %_49 = sub i32 0, %350
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen50 = add i32 %370, 1
  %375 = add i32 0, 919260952
  %376 = sub i32 %375, %350
  %377 = sub i32 %376, 919260952
  %_51 = sub i32 0, %350
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen52 = add i32 %377, 1
  %380 = sub i32 0, %350
  %381 = add i32 0, %380
  %_53 = sub i32 0, %350
  %382 = add i32 %381, -117186990
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -117186990
  %gen54 = add i32 %381, 1
  %_55 = shl i32 %350, 1
  %385 = sub i32 %350, 1616127026
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1616127026
  %subalteredBB = sub nsw i32 %350, 1
  %idxpromalteredBB = sext i32 %387 to i64
  %arrayidx11alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %388 = load i32, i32* %arrayidx11alteredBB, align 4
  %389 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %389 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %390 = load i32, i32* %arrayidx13alteredBB, align 4
  %391 = sub i32 %388, -1701095147
  %392 = sub i32 %391, %390
  %393 = add i32 %392, -1701095147
  %_56 = sub i32 %388, %390
  %gen57 = mul i32 %393, %390
  %394 = sub i32 %388, 834323612
  %395 = sub i32 %394, %390
  %396 = add i32 %395, 834323612
  %_58 = sub i32 %388, %390
  %gen59 = mul i32 %396, %390
  %397 = sub i32 %388, 401785672
  %398 = sub i32 %397, %390
  %399 = add i32 %398, 401785672
  %_60 = sub i32 %388, %390
  %gen61 = mul i32 %399, %390
  %_62 = shl i32 %388, %390
  %_63 = shl i32 %388, %390
  %400 = sub i32 %388, 1308603808
  %401 = add i32 %400, %390
  %402 = add i32 %401, 1308603808
  %addalteredBB = add nsw i32 %388, %390
  %403 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %403 to i64
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom14alteredBB
  store i32 %402, i32* %arrayidx15alteredBB, align 4
  store i32 1686224060, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %_68 = shl i32 %404, 1
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %_69 = sub i32 %404, 1
  %gen70 = mul i32 %406, 1
  %407 = add i32 %404, -223750781
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -223750781
  %_71 = sub i32 %404, 1
  %gen72 = mul i32 %409, 1
  %410 = sub i32 0, 1
  %411 = sub i32 %404, %410
  %incalteredBB = add nsw i32 %404, 1
  store i32 %411, i32* %i, align 4
  store i32 786147263, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %412 = load i32, i32* %d, align 4
  %call18alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %412)
  %call19alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -299941152, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %m, align 4
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_81 = sub i32 0, %413
  %416 = sub i32 0, %415
  %417 = sub i32 0, 2
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen82 = add i32 %415, 2
  %420 = sub i32 0, 2
  %421 = add i32 %413, %420
  %_83 = sub i32 %413, 2
  %gen84 = mul i32 %421, 2
  %422 = sub i32 %413, -284055598
  %423 = sub i32 %422, 2
  %424 = add i32 %423, -284055598
  %_85 = sub i32 %413, 2
  %gen86 = mul i32 %424, 2
  %425 = add i32 %413, 267315300
  %426 = sub i32 %425, 2
  %427 = sub i32 %426, 267315300
  %sub23alteredBB = sub nsw i32 %413, 2
  %idxprom24alteredBB = sext i32 %427 to i64
  %arrayidx25alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %428 = load i32, i32* %arrayidx25alteredBB, align 4
  %429 = load i32, i32* %d, align 4
  %430 = sub i32 %428, -1870053683
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1870053683
  %_87 = sub i32 %428, %429
  %gen88 = mul i32 %432, %429
  %433 = add i32 0, 910356372
  %434 = sub i32 %433, %428
  %435 = sub i32 %434, 910356372
  %_89 = sub i32 0, %428
  %436 = sub i32 0, %429
  %437 = sub i32 %435, %436
  %gen90 = add i32 %435, %429
  %438 = sub i32 0, %428
  %439 = sub i32 0, %429
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add26alteredBB = add nsw i32 %428, %429
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %441)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2050063121, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 114780025, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -364881988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB67alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB98, %if.end30, %originalBBpart296, %originalBB94, %if.end29, %originalBBpart292, %originalBB80, %if.then22, %if.else20, %originalBBpart278, %originalBB76, %if.then17, %for.end, %originalBBpart274, %originalBB67, %for.inc, %originalBBpart265, %originalBB39, %for.body, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_959.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
