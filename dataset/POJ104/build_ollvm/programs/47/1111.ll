; ModuleID = 'source-C-CXX/47/1111.cpp'
source_filename = "source-C-CXX/47/1111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@a = global [10 x [10 x i32]] zeroinitializer, align 16
@b = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %2 = add i32 %0, 1010208433
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1010208433
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 358560947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 358560947, label %first
    i32 1970776005, label %originalBB
    i32 670525690, label %originalBBpart2
    i32 -1602076794, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1970776005, i32 -1602076794
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
  %41 = select i1 %39, i32 670525690, i32 -1602076794
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1970776005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3zuoi(i32 %x) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr.reg2mem = alloca i32*
  %.reg2mem324 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 419045867
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 419045867
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem324
  %switchVar = alloca i32
  store i32 175572818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 175572818, label %first
    i32 -945486524, label %originalBB
    i32 866502553, label %originalBBpart2
    i32 203189958, label %if.then
    i32 -1022999066, label %for.cond
    i32 -1188214329, label %for.body
    i32 646911974, label %originalBB112
    i32 1696169764, label %originalBBpart2114
    i32 1485404349, label %for.cond2
    i32 -1964364999, label %for.body4
    i32 -2037728451, label %originalBB116
    i32 -1441839182, label %originalBBpart2118
    i32 1860975531, label %for.inc
    i32 1882903318, label %for.end
    i32 -1668517043, label %originalBB120
    i32 -1119316347, label %originalBBpart2122
    i32 -2123018290, label %for.inc13
    i32 -667664390, label %for.end15
    i32 -1645425986, label %if.else
    i32 1212756568, label %originalBB124
    i32 -48126056, label %originalBBpart2126
    i32 472282888, label %for.cond16
    i32 -465041126, label %originalBB128
    i32 1488269320, label %originalBBpart2130
    i32 1140339162, label %for.body18
    i32 968810859, label %for.cond19
    i32 -155900141, label %for.body21
    i32 1542142733, label %originalBB132
    i32 395671394, label %originalBBpart2264
    i32 1980855521, label %for.inc80
    i32 -2043808573, label %for.end82
    i32 1461098879, label %originalBB266
    i32 -1429878588, label %originalBBpart2268
    i32 247652462, label %for.inc83
    i32 1636385908, label %originalBB270
    i32 1225923010, label %originalBBpart2281
    i32 -1618270696, label %for.end85
    i32 -345669120, label %for.cond86
    i32 1660008088, label %for.body88
    i32 -130992275, label %originalBB283
    i32 -1770214066, label %originalBBpart2285
    i32 637144027, label %for.cond89
    i32 504911556, label %for.body91
    i32 367854255, label %for.inc105
    i32 169151653, label %originalBB287
    i32 -1459638471, label %originalBBpart2305
    i32 -95353491, label %for.end107
    i32 379405847, label %originalBB307
    i32 -1634975840, label %originalBBpart2309
    i32 -1247541373, label %for.inc108
    i32 177358987, label %for.end110
    i32 1770671658, label %originalBB311
    i32 306084007, label %originalBBpart2321
    i32 461623104, label %if.end
    i32 -605028003, label %originalBBalteredBB
    i32 -1599064203, label %originalBB112alteredBB
    i32 -1125326769, label %originalBB116alteredBB
    i32 -134657529, label %originalBB120alteredBB
    i32 -928535200, label %originalBB124alteredBB
    i32 -489771772, label %originalBB128alteredBB
    i32 -714322532, label %originalBB132alteredBB
    i32 416680763, label %originalBB266alteredBB
    i32 678034796, label %originalBB270alteredBB
    i32 -1166040039, label %originalBB283alteredBB
    i32 -1349738427, label %originalBB287alteredBB
    i32 2078971210, label %originalBB307alteredBB
    i32 227865780, label %originalBB311alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload325 = load volatile i1, i1* %.reg2mem324
  %10 = and i1 %.reload, %.reload325
  %11 = xor i1 %.reload, %.reload325
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload325
  %14 = select i1 %12, i32 -945486524, i32 -605028003
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %x.addr.reload328 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload328, align 4
  %x.addr.reload327 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload327, align 4
  %16 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 866502553, i32 -605028003
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 203189958, i32 -1645425986
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -1022999066, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @i, align 4
  %cmp1 = icmp sle i32 %32, 9
  %33 = select i1 %cmp1, i32 -1188214329, i32 -667664390
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -1037672161
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1037672161
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
  %60 = select i1 %58, i32 646911974, i32 -1599064203
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1696169764, i32 -1599064203
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1485404349, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %87 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %87, 9
  %88 = select i1 %cmp3, i32 -1964364999, i32 1882903318
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1671840560
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1671840560
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2037728451, i32 -1125326769
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %116 = load i32, i32* @i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom
  %117 = load i32, i32* @j, align 4
  %idxprom5 = sext i32 %117 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %118 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -548135086
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -548135086
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1441839182, i32 -1125326769
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1860975531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @j, align 4
  %147 = add i32 %146, -116148092
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -116148092
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* @j, align 4
  store i32 1485404349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 2132545726
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 2132545726
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1668517043, i32 -134657529
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %165 = load i32, i32* @i, align 4
  %idxprom8 = sext i32 %165 to i64
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9, i64 0, i64 9
  %166 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %166)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 2094051015
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2094051015
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1119316347, i32 -134657529
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2123018290, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %194 = load i32, i32* @i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc14 = add nsw i32 %194, 1
  store i32 %198, i32* @i, align 4
  store i32 -1022999066, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 461623104, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1212756568, i32 -928535200
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -48126056, i32 -928535200
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 472282888, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1212486489
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1212486489
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -465041126, i32 -489771772
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %254 = load i32, i32* @i, align 4
  %cmp17 = icmp sle i32 %254, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -1311134490
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1311134490
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1488269320, i32 -489771772
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %282 = select i1 %cmp17.reload, i32 1140339162, i32 -1618270696
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 968810859, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %283 = load i32, i32* @j, align 4
  %cmp20 = icmp sle i32 %283, 9
  %284 = select i1 %cmp20, i32 -155900141, i32 -2043808573
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1542142733, i32 -714322532
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %311 = load i32, i32* @i, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %311, 1
  %idxprom22 = sext i32 %315 to i64
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom22
  %316 = load i32, i32* @j, align 4
  %317 = add i32 %316, -1733279012
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1733279012
  %add24 = add nsw i32 %316, 1
  %idxprom25 = sext i32 %319 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom25
  %320 = load i32, i32* %arrayidx26, align 4
  %321 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %321 to i64
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom27
  %322 = load i32, i32* @j, align 4
  %idxprom29 = sext i32 %322 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %323 = load i32, i32* %arrayidx30, align 4
  %324 = add i32 %320, -1844004105
  %325 = add i32 %324, %323
  %326 = sub i32 %325, -1844004105
  %add31 = add nsw i32 %320, %323
  %327 = load i32, i32* @i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add32 = add nsw i32 %327, 1
  %idxprom33 = sext i32 %329 to i64
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom33
  %330 = load i32, i32* @j, align 4
  %331 = sub i32 %330, 1281145059
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1281145059
  %sub = sub nsw i32 %330, 1
  %idxprom35 = sext i32 %333 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %334 = load i32, i32* %arrayidx36, align 4
  %335 = sub i32 0, %326
  %336 = sub i32 0, %334
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add37 = add nsw i32 %326, %334
  %339 = load i32, i32* @i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub38 = sub nsw i32 %339, 1
  %idxprom39 = sext i32 %341 to i64
  %arrayidx40 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom39
  %342 = load i32, i32* @j, align 4
  %343 = add i32 %342, 1677274856
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1677274856
  %add41 = add nsw i32 %342, 1
  %idxprom42 = sext i32 %345 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40, i64 0, i64 %idxprom42
  %346 = load i32, i32* %arrayidx43, align 4
  %347 = add i32 %338, 1898526859
  %348 = add i32 %347, %346
  %349 = sub i32 %348, 1898526859
  %add44 = add nsw i32 %338, %346
  %350 = load i32, i32* @i, align 4
  %351 = sub i32 %350, -1368939778
  %352 = add i32 %351, 1
  %353 = add i32 %352, -1368939778
  %add45 = add nsw i32 %350, 1
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom46
  %354 = load i32, i32* @j, align 4
  %idxprom48 = sext i32 %354 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %355 = load i32, i32* %arrayidx49, align 4
  %356 = sub i32 %349, -1501732114
  %357 = add i32 %356, %355
  %358 = add i32 %357, -1501732114
  %add50 = add nsw i32 %349, %355
  %359 = load i32, i32* @i, align 4
  %360 = add i32 %359, 685385514
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 685385514
  %sub51 = sub nsw i32 %359, 1
  %idxprom52 = sext i32 %362 to i64
  %arrayidx53 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom52
  %363 = load i32, i32* @j, align 4
  %idxprom54 = sext i32 %363 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %364 = load i32, i32* %arrayidx55, align 4
  %365 = sub i32 0, %358
  %366 = sub i32 0, %364
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %add56 = add nsw i32 %358, %364
  %369 = load i32, i32* @i, align 4
  %idxprom57 = sext i32 %369 to i64
  %arrayidx58 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom57
  %370 = load i32, i32* @j, align 4
  %371 = add i32 %370, 1009622223
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1009622223
  %add59 = add nsw i32 %370, 1
  %idxprom60 = sext i32 %373 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %374 = load i32, i32* %arrayidx61, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 %368, %375
  %add62 = add nsw i32 %368, %374
  %377 = load i32, i32* @i, align 4
  %idxprom63 = sext i32 %377 to i64
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom63
  %378 = load i32, i32* @j, align 4
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %sub65 = sub nsw i32 %378, 1
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %381 = load i32, i32* %arrayidx67, align 4
  %382 = sub i32 %376, 1158529361
  %383 = add i32 %382, %381
  %384 = add i32 %383, 1158529361
  %add68 = add nsw i32 %376, %381
  %385 = load i32, i32* @i, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %sub69 = sub nsw i32 %385, 1
  %idxprom70 = sext i32 %387 to i64
  %arrayidx71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom70
  %388 = load i32, i32* @j, align 4
  %389 = add i32 %388, -1212022993
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1212022993
  %sub72 = sub nsw i32 %388, 1
  %idxprom73 = sext i32 %391 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71, i64 0, i64 %idxprom73
  %392 = load i32, i32* %arrayidx74, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %384, %393
  %add75 = add nsw i32 %384, %392
  %395 = load i32, i32* @i, align 4
  %idxprom76 = sext i32 %395 to i64
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom76
  %396 = load i32, i32* @j, align 4
  %idxprom78 = sext i32 %396 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  store i32 %394, i32* %arrayidx79, align 4
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, 1845823238
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1845823238
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 395671394, i32 -714322532
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1980855521, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %424 = load i32, i32* @j, align 4
  %425 = sub i32 %424, 1278519955
  %426 = add i32 %425, 1
  %427 = add i32 %426, 1278519955
  %inc81 = add nsw i32 %424, 1
  store i32 %427, i32* @j, align 4
  store i32 968810859, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = add i32 %428, -714422218
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -714422218
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
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
  %454 = select i1 %452, i32 1461098879, i32 416680763
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1168800862
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1168800862
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1429878588, i32 416680763
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 247652462, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1636385908, i32 678034796
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %484 = load i32, i32* @i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc84 = add nsw i32 %484, 1
  store i32 %488, i32* @i, align 4
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, -1929819253
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1929819253
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1225923010, i32 678034796
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 472282888, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -345669120, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %504 = load i32, i32* @i, align 4
  %cmp87 = icmp sle i32 %504, 9
  %505 = select i1 %cmp87, i32 1660008088, i32 177358987
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 395186387
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 395186387
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -130992275, i32 -1166040039
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1770214066, i32 -1166040039
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 637144027, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %535 = load i32, i32* @j, align 4
  %cmp90 = icmp sle i32 %535, 9
  %536 = select i1 %cmp90, i32 504911556, i32 -95353491
  store i32 %536, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %537 = load i32, i32* @i, align 4
  %idxprom92 = sext i32 %537 to i64
  %arrayidx93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom92
  %538 = load i32, i32* @j, align 4
  %idxprom94 = sext i32 %538 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %539 = load i32, i32* %arrayidx95, align 4
  %540 = load i32, i32* @i, align 4
  %idxprom96 = sext i32 %540 to i64
  %arrayidx97 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom96
  %541 = load i32, i32* @j, align 4
  %idxprom98 = sext i32 %541 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %542 = load i32, i32* %arrayidx99, align 4
  %543 = add i32 %542, -112617375
  %544 = add i32 %543, %539
  %545 = sub i32 %544, -112617375
  %add100 = add nsw i32 %542, %539
  store i32 %545, i32* %arrayidx99, align 4
  %546 = load i32, i32* @i, align 4
  %idxprom101 = sext i32 %546 to i64
  %arrayidx102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom101
  %547 = load i32, i32* @j, align 4
  %idxprom103 = sext i32 %547 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  store i32 0, i32* %arrayidx104, align 4
  store i32 367854255, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1642995223
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1642995223
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 169151653, i32 -1349738427
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %575 = load i32, i32* @j, align 4
  %576 = sub i32 0, 1
  %577 = sub i32 %575, %576
  %inc106 = add nsw i32 %575, 1
  store i32 %577, i32* @j, align 4
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 %578, 1829448371
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1829448371
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1459638471, i32 -1349738427
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 637144027, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -1101800358
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1101800358
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 379405847, i32 2078971210
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 1174575850
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 1174575850
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1634975840, i32 2078971210
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1247541373, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %647 = load i32, i32* @i, align 4
  %648 = sub i32 %647, 1320512165
  %649 = add i32 %648, 1
  %650 = add i32 %649, 1320512165
  %inc109 = add nsw i32 %647, 1
  store i32 %650, i32* @i, align 4
  store i32 -345669120, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, -1935267305
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -1935267305
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1770671658, i32 227865780
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %x.addr.reload326 = load volatile i32*, i32** %x.addr.reg2mem
  %678 = load i32, i32* %x.addr.reload326, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add111 = add nsw i32 %678, 1
  call void @_Z3zuoi(i32 %682)
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 306084007, i32 227865780
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 461623104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  %697 = load i32, i32* %x.addralteredBB, align 4
  %698 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp eq i32 %697, %698
  store i32 -945486524, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 646911974, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %699 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %700 = load i32, i32* @j, align 4
  %idxprom5alteredBB = sext i32 %700 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %701 = load i32, i32* %arrayidx6alteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %701)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2037728451, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* @i, align 4
  %idxprom8alteredBB = sext i32 %702 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx9alteredBB, i64 0, i64 9
  %703 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1668517043, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 1212756568, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* @i, align 4
  %cmp17alteredBB = icmp sle i32 %704, 9
  store i32 -465041126, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* @i, align 4
  %706 = sub i32 0, %705
  %707 = add i32 0, %706
  %_ = sub i32 0, %705
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %gen = add i32 %707, 1
  %710 = sub i32 0, %705
  %711 = add i32 0, %710
  %_133 = sub i32 0, %705
  %712 = add i32 %711, -422546986
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -422546986
  %gen134 = add i32 %711, 1
  %715 = sub i32 0, %705
  %716 = add i32 0, %715
  %_135 = sub i32 0, %705
  %717 = add i32 %716, -897869790
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -897869790
  %gen136 = add i32 %716, 1
  %720 = sub i32 0, %705
  %721 = add i32 0, %720
  %_137 = sub i32 0, %705
  %722 = add i32 %721, 1652868369
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1652868369
  %gen138 = add i32 %721, 1
  %_139 = shl i32 %705, 1
  %725 = sub i32 0, -771313392
  %726 = sub i32 %725, %705
  %727 = add i32 %726, -771313392
  %_140 = sub i32 0, %705
  %728 = sub i32 %727, -828348166
  %729 = add i32 %728, 1
  %730 = add i32 %729, -828348166
  %gen141 = add i32 %727, 1
  %731 = add i32 %705, 1270386624
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1270386624
  %addalteredBB = add nsw i32 %705, 1
  %idxprom22alteredBB = sext i32 %733 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom22alteredBB
  %734 = load i32, i32* @j, align 4
  %735 = add i32 0, -978242972
  %736 = sub i32 %735, %734
  %737 = sub i32 %736, -978242972
  %_142 = sub i32 0, %734
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen143 = add i32 %737, 1
  %740 = sub i32 0, %734
  %741 = add i32 0, %740
  %_144 = sub i32 0, %734
  %742 = sub i32 %741, -1292001687
  %743 = add i32 %742, 1
  %744 = add i32 %743, -1292001687
  %gen145 = add i32 %741, 1
  %745 = sub i32 0, -42252539
  %746 = sub i32 %745, %734
  %747 = add i32 %746, -42252539
  %_146 = sub i32 0, %734
  %748 = add i32 %747, 1458396148
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 1458396148
  %gen147 = add i32 %747, 1
  %751 = sub i32 0, %734
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %add24alteredBB = add nsw i32 %734, 1
  %idxprom25alteredBB = sext i32 %754 to i64
  %arrayidx26alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom25alteredBB
  %755 = load i32, i32* %arrayidx26alteredBB, align 4
  %756 = load i32, i32* @i, align 4
  %idxprom27alteredBB = sext i32 %756 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom27alteredBB
  %757 = load i32, i32* @j, align 4
  %idxprom29alteredBB = sext i32 %757 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %758 = load i32, i32* %arrayidx30alteredBB, align 4
  %759 = sub i32 0, %758
  %760 = add i32 %755, %759
  %_148 = sub i32 %755, %758
  %gen149 = mul i32 %760, %758
  %_150 = shl i32 %755, %758
  %761 = add i32 %755, -357249980
  %762 = sub i32 %761, %758
  %763 = sub i32 %762, -357249980
  %_151 = sub i32 %755, %758
  %gen152 = mul i32 %763, %758
  %764 = sub i32 0, %755
  %765 = add i32 0, %764
  %_153 = sub i32 0, %755
  %766 = add i32 %765, -1767386481
  %767 = add i32 %766, %758
  %768 = sub i32 %767, -1767386481
  %gen154 = add i32 %765, %758
  %769 = sub i32 0, %755
  %770 = add i32 0, %769
  %_155 = sub i32 0, %755
  %771 = sub i32 0, %758
  %772 = sub i32 %770, %771
  %gen156 = add i32 %770, %758
  %_157 = shl i32 %755, %758
  %773 = sub i32 0, %755
  %774 = add i32 0, %773
  %_158 = sub i32 0, %755
  %775 = add i32 %774, 416161061
  %776 = add i32 %775, %758
  %777 = sub i32 %776, 416161061
  %gen159 = add i32 %774, %758
  %_160 = shl i32 %755, %758
  %778 = sub i32 0, %755
  %779 = add i32 0, %778
  %_161 = sub i32 0, %755
  %780 = sub i32 0, %779
  %781 = sub i32 0, %758
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen162 = add i32 %779, %758
  %784 = sub i32 0, %755
  %785 = sub i32 0, %758
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add31alteredBB = add nsw i32 %755, %758
  %788 = load i32, i32* @i, align 4
  %789 = sub i32 %788, -1966870398
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1966870398
  %_163 = sub i32 %788, 1
  %gen164 = mul i32 %791, 1
  %792 = sub i32 0, %788
  %793 = add i32 0, %792
  %_165 = sub i32 0, %788
  %794 = add i32 %793, -1581042706
  %795 = add i32 %794, 1
  %796 = sub i32 %795, -1581042706
  %gen166 = add i32 %793, 1
  %797 = add i32 %788, 699370158
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 699370158
  %add32alteredBB = add nsw i32 %788, 1
  %idxprom33alteredBB = sext i32 %799 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom33alteredBB
  %800 = load i32, i32* @j, align 4
  %_167 = shl i32 %800, 1
  %_168 = shl i32 %800, 1
  %_169 = shl i32 %800, 1
  %_170 = shl i32 %800, 1
  %801 = add i32 0, -1208450071
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, -1208450071
  %_171 = sub i32 0, %800
  %804 = add i32 %803, 1348637017
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1348637017
  %gen172 = add i32 %803, 1
  %807 = sub i32 0, 1
  %808 = add i32 %800, %807
  %subalteredBB = sub nsw i32 %800, 1
  %idxprom35alteredBB = sext i32 %808 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %809 = load i32, i32* %arrayidx36alteredBB, align 4
  %810 = sub i32 0, -1625637102
  %811 = sub i32 %810, %787
  %812 = add i32 %811, -1625637102
  %_173 = sub i32 0, %787
  %813 = sub i32 0, %809
  %814 = sub i32 %812, %813
  %gen174 = add i32 %812, %809
  %815 = sub i32 0, %809
  %816 = add i32 %787, %815
  %_175 = sub i32 %787, %809
  %gen176 = mul i32 %816, %809
  %_177 = shl i32 %787, %809
  %817 = add i32 %787, -2091238166
  %818 = sub i32 %817, %809
  %819 = sub i32 %818, -2091238166
  %_178 = sub i32 %787, %809
  %gen179 = mul i32 %819, %809
  %820 = sub i32 0, %809
  %821 = add i32 %787, %820
  %_180 = sub i32 %787, %809
  %gen181 = mul i32 %821, %809
  %_182 = shl i32 %787, %809
  %822 = add i32 0, -53829881
  %823 = sub i32 %822, %787
  %824 = sub i32 %823, -53829881
  %_183 = sub i32 0, %787
  %825 = add i32 %824, 1667972904
  %826 = add i32 %825, %809
  %827 = sub i32 %826, 1667972904
  %gen184 = add i32 %824, %809
  %828 = sub i32 %787, -141978306
  %829 = add i32 %828, %809
  %830 = add i32 %829, -141978306
  %add37alteredBB = add nsw i32 %787, %809
  %831 = load i32, i32* @i, align 4
  %_185 = shl i32 %831, 1
  %_186 = shl i32 %831, 1
  %_187 = shl i32 %831, 1
  %832 = sub i32 %831, 1014692067
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1014692067
  %_188 = sub i32 %831, 1
  %gen189 = mul i32 %834, 1
  %835 = add i32 0, -883688859
  %836 = sub i32 %835, %831
  %837 = sub i32 %836, -883688859
  %_190 = sub i32 0, %831
  %838 = sub i32 0, 1
  %839 = sub i32 %837, %838
  %gen191 = add i32 %837, 1
  %840 = add i32 %831, 367882095
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 367882095
  %sub38alteredBB = sub nsw i32 %831, 1
  %idxprom39alteredBB = sext i32 %842 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom39alteredBB
  %843 = load i32, i32* @j, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_192 = sub i32 0, %843
  %846 = sub i32 %845, 1825353687
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1825353687
  %gen193 = add i32 %845, 1
  %849 = sub i32 %843, -1920043239
  %850 = add i32 %849, 1
  %851 = add i32 %850, -1920043239
  %add41alteredBB = add nsw i32 %843, 1
  %idxprom42alteredBB = sext i32 %851 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %852 = load i32, i32* %arrayidx43alteredBB, align 4
  %_194 = shl i32 %830, %852
  %853 = add i32 %830, 615728559
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 615728559
  %_195 = sub i32 %830, %852
  %gen196 = mul i32 %855, %852
  %856 = add i32 %830, 1256407709
  %857 = sub i32 %856, %852
  %858 = sub i32 %857, 1256407709
  %_197 = sub i32 %830, %852
  %gen198 = mul i32 %858, %852
  %859 = add i32 0, 1495963660
  %860 = sub i32 %859, %830
  %861 = sub i32 %860, 1495963660
  %_199 = sub i32 0, %830
  %862 = sub i32 %861, 761571332
  %863 = add i32 %862, %852
  %864 = add i32 %863, 761571332
  %gen200 = add i32 %861, %852
  %865 = sub i32 %830, -255029930
  %866 = add i32 %865, %852
  %867 = add i32 %866, -255029930
  %add44alteredBB = add nsw i32 %830, %852
  %868 = load i32, i32* @i, align 4
  %869 = sub i32 0, -2039409145
  %870 = sub i32 %869, %868
  %871 = add i32 %870, -2039409145
  %_201 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen202 = add i32 %871, 1
  %876 = add i32 0, -401306756
  %877 = sub i32 %876, %868
  %878 = sub i32 %877, -401306756
  %_203 = sub i32 0, %868
  %879 = sub i32 %878, -45992905
  %880 = add i32 %879, 1
  %881 = add i32 %880, -45992905
  %gen204 = add i32 %878, 1
  %882 = add i32 0, 1443110045
  %883 = sub i32 %882, %868
  %884 = sub i32 %883, 1443110045
  %_205 = sub i32 0, %868
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen206 = add i32 %884, 1
  %_207 = shl i32 %868, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %868, %887
  %add45alteredBB = add nsw i32 %868, 1
  %idxprom46alteredBB = sext i32 %888 to i64
  %arrayidx47alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom46alteredBB
  %889 = load i32, i32* @j, align 4
  %idxprom48alteredBB = sext i32 %889 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %890 = load i32, i32* %arrayidx49alteredBB, align 4
  %_208 = shl i32 %867, %890
  %891 = sub i32 %867, 694277063
  %892 = sub i32 %891, %890
  %893 = add i32 %892, 694277063
  %_209 = sub i32 %867, %890
  %gen210 = mul i32 %893, %890
  %_211 = shl i32 %867, %890
  %894 = add i32 0, -939804773
  %895 = sub i32 %894, %867
  %896 = sub i32 %895, -939804773
  %_212 = sub i32 0, %867
  %897 = sub i32 0, %896
  %898 = sub i32 0, %890
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen213 = add i32 %896, %890
  %901 = add i32 0, 2040404220
  %902 = sub i32 %901, %867
  %903 = sub i32 %902, 2040404220
  %_214 = sub i32 0, %867
  %904 = sub i32 %903, 977727078
  %905 = add i32 %904, %890
  %906 = add i32 %905, 977727078
  %gen215 = add i32 %903, %890
  %907 = add i32 0, -1960962179
  %908 = sub i32 %907, %867
  %909 = sub i32 %908, -1960962179
  %_216 = sub i32 0, %867
  %910 = sub i32 0, %890
  %911 = sub i32 %909, %910
  %gen217 = add i32 %909, %890
  %912 = sub i32 %867, 1277968620
  %913 = add i32 %912, %890
  %914 = add i32 %913, 1277968620
  %add50alteredBB = add nsw i32 %867, %890
  %915 = load i32, i32* @i, align 4
  %_218 = shl i32 %915, 1
  %_219 = shl i32 %915, 1
  %916 = add i32 %915, 1374762790
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1374762790
  %sub51alteredBB = sub nsw i32 %915, 1
  %idxprom52alteredBB = sext i32 %918 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom52alteredBB
  %919 = load i32, i32* @j, align 4
  %idxprom54alteredBB = sext i32 %919 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %920 = load i32, i32* %arrayidx55alteredBB, align 4
  %_220 = shl i32 %914, %920
  %_221 = shl i32 %914, %920
  %921 = add i32 %914, 1936618375
  %922 = add i32 %921, %920
  %923 = sub i32 %922, 1936618375
  %add56alteredBB = add nsw i32 %914, %920
  %924 = load i32, i32* @i, align 4
  %idxprom57alteredBB = sext i32 %924 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom57alteredBB
  %925 = load i32, i32* @j, align 4
  %926 = add i32 %925, 1909980484
  %927 = sub i32 %926, 1
  %928 = sub i32 %927, 1909980484
  %_222 = sub i32 %925, 1
  %gen223 = mul i32 %928, 1
  %929 = add i32 %925, 1635873624
  %930 = add i32 %929, 1
  %931 = sub i32 %930, 1635873624
  %add59alteredBB = add nsw i32 %925, 1
  %idxprom60alteredBB = sext i32 %931 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %932 = load i32, i32* %arrayidx61alteredBB, align 4
  %933 = sub i32 0, 1104251222
  %934 = sub i32 %933, %923
  %935 = add i32 %934, 1104251222
  %_224 = sub i32 0, %923
  %936 = sub i32 %935, -1108874830
  %937 = add i32 %936, %932
  %938 = add i32 %937, -1108874830
  %gen225 = add i32 %935, %932
  %939 = add i32 %923, -1599637600
  %940 = sub i32 %939, %932
  %941 = sub i32 %940, -1599637600
  %_226 = sub i32 %923, %932
  %gen227 = mul i32 %941, %932
  %_228 = shl i32 %923, %932
  %942 = sub i32 %923, 684211299
  %943 = add i32 %942, %932
  %944 = add i32 %943, 684211299
  %add62alteredBB = add nsw i32 %923, %932
  %945 = load i32, i32* @i, align 4
  %idxprom63alteredBB = sext i32 %945 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom63alteredBB
  %946 = load i32, i32* @j, align 4
  %947 = sub i32 0, 1184813528
  %948 = sub i32 %947, %946
  %949 = add i32 %948, 1184813528
  %_229 = sub i32 0, %946
  %950 = sub i32 %949, -1408526261
  %951 = add i32 %950, 1
  %952 = add i32 %951, -1408526261
  %gen230 = add i32 %949, 1
  %953 = add i32 0, -1248350261
  %954 = sub i32 %953, %946
  %955 = sub i32 %954, -1248350261
  %_231 = sub i32 0, %946
  %956 = sub i32 %955, -298443066
  %957 = add i32 %956, 1
  %958 = add i32 %957, -298443066
  %gen232 = add i32 %955, 1
  %959 = sub i32 0, 223094176
  %960 = sub i32 %959, %946
  %961 = add i32 %960, 223094176
  %_233 = sub i32 0, %946
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen234 = add i32 %961, 1
  %_235 = shl i32 %946, 1
  %964 = add i32 0, -2036758129
  %965 = sub i32 %964, %946
  %966 = sub i32 %965, -2036758129
  %_236 = sub i32 0, %946
  %967 = sub i32 0, %966
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen237 = add i32 %966, 1
  %_238 = shl i32 %946, 1
  %971 = sub i32 0, 1922381820
  %972 = sub i32 %971, %946
  %973 = add i32 %972, 1922381820
  %_239 = sub i32 0, %946
  %974 = sub i32 %973, 700161619
  %975 = add i32 %974, 1
  %976 = add i32 %975, 700161619
  %gen240 = add i32 %973, 1
  %977 = add i32 %946, -629402904
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -629402904
  %sub65alteredBB = sub nsw i32 %946, 1
  %idxprom66alteredBB = sext i32 %979 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %980 = load i32, i32* %arrayidx67alteredBB, align 4
  %981 = add i32 %944, 1667871019
  %982 = add i32 %981, %980
  %983 = sub i32 %982, 1667871019
  %add68alteredBB = add nsw i32 %944, %980
  %984 = load i32, i32* @i, align 4
  %985 = add i32 %984, 127567703
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 127567703
  %_241 = sub i32 %984, 1
  %gen242 = mul i32 %987, 1
  %988 = sub i32 0, 1
  %989 = add i32 %984, %988
  %_243 = sub i32 %984, 1
  %gen244 = mul i32 %989, 1
  %990 = add i32 %984, -1105901711
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, -1105901711
  %sub69alteredBB = sub nsw i32 %984, 1
  %idxprom70alteredBB = sext i32 %992 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 %idxprom70alteredBB
  %993 = load i32, i32* @j, align 4
  %_245 = shl i32 %993, 1
  %_246 = shl i32 %993, 1
  %_247 = shl i32 %993, 1
  %_248 = shl i32 %993, 1
  %994 = add i32 %993, -762297110
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -762297110
  %_249 = sub i32 %993, 1
  %gen250 = mul i32 %996, 1
  %997 = sub i32 0, 2001818190
  %998 = sub i32 %997, %993
  %999 = add i32 %998, 2001818190
  %_251 = sub i32 0, %993
  %1000 = add i32 %999, 1545947791
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1545947791
  %gen252 = add i32 %999, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %993, %1003
  %sub72alteredBB = sub nsw i32 %993, 1
  %idxprom73alteredBB = sext i32 %1004 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom73alteredBB
  %1005 = load i32, i32* %arrayidx74alteredBB, align 4
  %_253 = shl i32 %983, %1005
  %1006 = sub i32 0, 1673220231
  %1007 = sub i32 %1006, %983
  %1008 = add i32 %1007, 1673220231
  %_254 = sub i32 0, %983
  %1009 = add i32 %1008, -950965210
  %1010 = add i32 %1009, %1005
  %1011 = sub i32 %1010, -950965210
  %gen255 = add i32 %1008, %1005
  %1012 = add i32 0, -902228400
  %1013 = sub i32 %1012, %983
  %1014 = sub i32 %1013, -902228400
  %_256 = sub i32 0, %983
  %1015 = sub i32 0, %1005
  %1016 = sub i32 %1014, %1015
  %gen257 = add i32 %1014, %1005
  %1017 = sub i32 0, %1005
  %1018 = add i32 %983, %1017
  %_258 = sub i32 %983, %1005
  %gen259 = mul i32 %1018, %1005
  %1019 = sub i32 0, 1284190572
  %1020 = sub i32 %1019, %983
  %1021 = add i32 %1020, 1284190572
  %_260 = sub i32 0, %983
  %1022 = add i32 %1021, -2095944985
  %1023 = add i32 %1022, %1005
  %1024 = sub i32 %1023, -2095944985
  %gen261 = add i32 %1021, %1005
  %_262 = shl i32 %983, %1005
  %1025 = sub i32 0, %1005
  %1026 = sub i32 %983, %1025
  %add75alteredBB = add nsw i32 %983, %1005
  %1027 = load i32, i32* @i, align 4
  %idxprom76alteredBB = sext i32 %1027 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @b, i64 0, i64 %idxprom76alteredBB
  %1028 = load i32, i32* @j, align 4
  %idxprom78alteredBB = sext i32 %1028 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  store i32 %1026, i32* %arrayidx79alteredBB, align 4
  store i32 1542142733, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1461098879, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* @i, align 4
  %1030 = sub i32 %1029, 20317715
  %1031 = sub i32 %1030, 1
  %1032 = add i32 %1031, 20317715
  %_271 = sub i32 %1029, 1
  %gen272 = mul i32 %1032, 1
  %1033 = sub i32 0, 1
  %1034 = add i32 %1029, %1033
  %_273 = sub i32 %1029, 1
  %gen274 = mul i32 %1034, 1
  %_275 = shl i32 %1029, 1
  %1035 = add i32 %1029, -16612496
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -16612496
  %_276 = sub i32 %1029, 1
  %gen277 = mul i32 %1037, 1
  %1038 = sub i32 0, %1029
  %1039 = add i32 0, %1038
  %_278 = sub i32 0, %1029
  %1040 = sub i32 %1039, 914212103
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, 914212103
  %gen279 = add i32 %1039, 1
  %1043 = add i32 %1029, 1628096106
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, 1628096106
  %inc84alteredBB = add nsw i32 %1029, 1
  store i32 %1045, i32* @i, align 4
  store i32 1636385908, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @j, align 4
  store i32 -130992275, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* @j, align 4
  %_288 = shl i32 %1046, 1
  %1047 = add i32 0, -467593911
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, -467593911
  %_289 = sub i32 0, %1046
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1049, %1050
  %gen290 = add i32 %1049, 1
  %1052 = add i32 %1046, -497540308
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -497540308
  %_291 = sub i32 %1046, 1
  %gen292 = mul i32 %1054, 1
  %1055 = sub i32 0, 1
  %1056 = add i32 %1046, %1055
  %_293 = sub i32 %1046, 1
  %gen294 = mul i32 %1056, 1
  %1057 = add i32 0, -926400638
  %1058 = sub i32 %1057, %1046
  %1059 = sub i32 %1058, -926400638
  %_295 = sub i32 0, %1046
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen296 = add i32 %1059, 1
  %_297 = shl i32 %1046, 1
  %1064 = sub i32 %1046, 1271293795
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, 1271293795
  %_298 = sub i32 %1046, 1
  %gen299 = mul i32 %1066, 1
  %1067 = sub i32 0, 1311899410
  %1068 = sub i32 %1067, %1046
  %1069 = add i32 %1068, 1311899410
  %_300 = sub i32 0, %1046
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, 1
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen301 = add i32 %1069, 1
  %1074 = sub i32 0, 2032984950
  %1075 = sub i32 %1074, %1046
  %1076 = add i32 %1075, 2032984950
  %_302 = sub i32 0, %1046
  %1077 = sub i32 %1076, 2144987746
  %1078 = add i32 %1077, 1
  %1079 = add i32 %1078, 2144987746
  %gen303 = add i32 %1076, 1
  %1080 = sub i32 0, %1046
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %inc106alteredBB = add nsw i32 %1046, 1
  store i32 %1083, i32* @j, align 4
  store i32 169151653, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 379405847, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %1084 = load i32, i32* %x.addr.reload, align 4
  %1085 = sub i32 0, 1933404889
  %1086 = sub i32 %1085, %1084
  %1087 = add i32 %1086, 1933404889
  %_312 = sub i32 0, %1084
  %1088 = add i32 %1087, 949534588
  %1089 = add i32 %1088, 1
  %1090 = sub i32 %1089, 949534588
  %gen313 = add i32 %1087, 1
  %_314 = shl i32 %1084, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1084, %1091
  %_315 = sub i32 %1084, 1
  %gen316 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1084, %1093
  %_317 = sub i32 %1084, 1
  %gen318 = mul i32 %1094, 1
  %_319 = shl i32 %1084, 1
  %1095 = sub i32 0, 1
  %1096 = sub i32 %1084, %1095
  %add111alteredBB = add nsw i32 %1084, 1
  call void @_Z3zuoi(i32 %1096)
  store i32 1770671658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB311alteredBB, %originalBB307alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2321, %originalBB311, %for.end110, %for.inc108, %originalBBpart2309, %originalBB307, %for.end107, %originalBBpart2305, %originalBB287, %for.inc105, %for.body91, %for.cond89, %originalBBpart2285, %originalBB283, %for.body88, %for.cond86, %for.end85, %originalBBpart2281, %originalBB270, %for.inc83, %originalBBpart2268, %originalBB266, %for.end82, %for.inc80, %originalBBpart2264, %originalBB132, %for.body21, %for.cond19, %for.body18, %originalBBpart2130, %originalBB128, %for.cond16, %originalBBpart2126, %originalBB124, %if.else, %for.end15, %for.inc13, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %originalBBpart2118, %originalBB116, %for.body4, %for.cond2, %originalBBpart2114, %originalBB112, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  call void @_Z3zuoi(i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1347302411
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1347302411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 972170516, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 972170516, label %first
    i32 -1561611546, label %originalBB
    i32 -1133200918, label %originalBBpart2
    i32 564540798, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1561611546, i32 564540798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -167419151
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -167419151
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1133200918, i32 564540798
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1561611546, i32* %switchVar
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
