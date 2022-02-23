; ModuleID = 'source-C-CXX/71/1819.cpp'
source_filename = "source-C-CXX/71/1819.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1819.cpp, i8* null }]
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
  %2 = sub i32 %0, 1231865463
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1231865463
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 978745648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 978745648, label %first
    i32 1032708658, label %originalBB
    i32 1466026686, label %originalBBpart2
    i32 -31817304, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1032708658, i32 -31817304
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 932759753
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 932759753
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1466026686, i32 -31817304
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1032708658, i32* %switchVar
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
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %dx = alloca [4 x i32], align 16
  %dy = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j15 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %dx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %dy to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 972614676, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 972614676, label %for.cond
    i32 -1790241819, label %originalBB
    i32 -1481243867, label %originalBBpart2
    i32 -760587303, label %for.body
    i32 1187251113, label %originalBB72
    i32 658793455, label %originalBBpart274
    i32 2116017011, label %for.cond2
    i32 1462445896, label %for.body4
    i32 -391534344, label %for.inc
    i32 -833897947, label %for.end
    i32 -1831089558, label %for.inc8
    i32 -78740096, label %for.end10
    i32 1441075956, label %originalBB76
    i32 918972172, label %originalBBpart278
    i32 -791229947, label %for.cond12
    i32 2058370196, label %for.body14
    i32 -42040477, label %for.cond16
    i32 1447593720, label %originalBB80
    i32 -1571744420, label %originalBBpart282
    i32 -904707486, label %for.body18
    i32 -1275390855, label %for.cond19
    i32 -164527256, label %for.body21
    i32 -1236160961, label %originalBB84
    i32 -1683381846, label %originalBBpart292
    i32 976877212, label %land.lhs.true
    i32 60764560, label %land.lhs.true29
    i32 -982913208, label %originalBB94
    i32 -1855673705, label %originalBBpart2104
    i32 -2074835667, label %land.lhs.true34
    i32 1545215128, label %if.then
    i32 -772676068, label %originalBB106
    i32 -677206478, label %originalBBpart2127
    i32 -139616655, label %if.then54
    i32 -1762818460, label %if.end
    i32 1653775127, label %if.end55
    i32 -1923379791, label %for.inc56
    i32 -1563426541, label %for.end58
    i32 -193713761, label %if.then60
    i32 1367627482, label %originalBB129
    i32 -505119339, label %originalBBpart2131
    i32 -239436192, label %if.end65
    i32 -1003845958, label %for.inc66
    i32 -1151574761, label %for.end68
    i32 -1332349869, label %for.inc69
    i32 -1956244994, label %originalBB133
    i32 -1485741790, label %originalBBpart2138
    i32 162183531, label %for.end71
    i32 1697748501, label %originalBB140
    i32 -1383100911, label %originalBBpart2142
    i32 1856344296, label %originalBBalteredBB
    i32 1848085200, label %originalBB72alteredBB
    i32 2063714606, label %originalBB76alteredBB
    i32 1754372926, label %originalBB80alteredBB
    i32 632883615, label %originalBB84alteredBB
    i32 -818140894, label %originalBB94alteredBB
    i32 109912527, label %originalBB106alteredBB
    i32 -328599579, label %originalBB129alteredBB
    i32 1257652952, label %originalBB133alteredBB
    i32 -724419732, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -2087802024
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2087802024
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1790241819, i32 1856344296
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -1648290545
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1648290545
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1481243867, i32 1856344296
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -760587303, i32 -78740096
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1531069486
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1531069486
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1187251113, i32 1848085200
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1973215389
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1973215389
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 658793455, i32 1848085200
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2116017011, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %77, %78
  %79 = select i1 %cmp3, i32 1462445896, i32 -833897947
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -391534344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 583682747
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 583682747
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 2116017011, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1831089558, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc9 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 972614676, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1229803525
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1229803525
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1441075956, i32 2063714606
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 925996023
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 925996023
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 918972172, i32 2063714606
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -791229947, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i11, align 4
  %146 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %145, %146
  %147 = select i1 %cmp13, i32 2058370196, i32 162183531
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %j15, align 4
  store i32 -42040477, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1447593720, i32 1754372926
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j15, align 4
  %163 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %162, %163
  store i1 %cmp17, i1* %cmp17.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -74606203
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -74606203
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1571744420, i32 1754372926
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %179 = select i1 %cmp17.reload, i32 -904707486, i32 -1151574761
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1275390855, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp20 = icmp slt i32 %180, 4
  %181 = select i1 %cmp20, i32 -164527256, i32 -1563426541
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1462882784
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1462882784
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1236160961, i32 632883615
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i11, align 4
  %198 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %198 to i64
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom22
  %199 = load i32, i32* %arrayidx23, align 4
  %200 = add i32 %197, 732252307
  %201 = add i32 %200, %199
  %202 = sub i32 %201, 732252307
  %add = add nsw i32 %197, %199
  %cmp24 = icmp sge i32 %202, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1431907127
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1431907127
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1683381846, i32 632883615
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %218 = select i1 %cmp24.reload, i32 976877212, i32 1653775127
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i11, align 4
  %220 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %220 to i64
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom25
  %221 = load i32, i32* %arrayidx26, align 4
  %222 = sub i32 0, %219
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add27 = add nsw i32 %219, %221
  %226 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %225, %226
  %227 = select i1 %cmp28, i32 60764560, i32 1653775127
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 218069506
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 218069506
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -982913208, i32 -818140894
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j15, align 4
  %244 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom30
  %245 = load i32, i32* %arrayidx31, align 4
  %246 = add i32 %243, -1396439412
  %247 = add i32 %246, %245
  %248 = sub i32 %247, -1396439412
  %add32 = add nsw i32 %243, %245
  %cmp33 = icmp sge i32 %248, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %262 = select i1 %260, i32 -1855673705, i32 -818140894
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %263 = select i1 %cmp33.reload, i32 -2074835667, i32 1653775127
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j15, align 4
  %265 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom35
  %266 = load i32, i32* %arrayidx36, align 4
  %267 = sub i32 %264, 1594237159
  %268 = add i32 %267, %266
  %269 = add i32 %268, 1594237159
  %add37 = add nsw i32 %264, %266
  %270 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %269, %270
  %271 = select i1 %cmp38, i32 1545215128, i32 1653775127
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -772676068, i32 109912527
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i11, align 4
  %idxprom39 = sext i32 %298 to i64
  %arrayidx40 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom39
  %299 = load i32, i32* %j15, align 4
  %idxprom41 = sext i32 %299 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %300 = load i32, i32* %arrayidx42, align 4
  %301 = load i32, i32* %i11, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom43
  %303 = load i32, i32* %arrayidx44, align 4
  %304 = sub i32 0, %301
  %305 = sub i32 0, %303
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add45 = add nsw i32 %301, %303
  %idxprom46 = sext i32 %307 to i64
  %arrayidx47 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46
  %308 = load i32, i32* %j15, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %309 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom48
  %310 = load i32, i32* %arrayidx49, align 4
  %311 = sub i32 0, %308
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add50 = add nsw i32 %308, %310
  %idxprom51 = sext i32 %314 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47, i64 0, i64 %idxprom51
  %315 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %300, %315
  store i1 %cmp53, i1* %cmp53.reg2mem
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -1772335727
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1772335727
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -677206478, i32 109912527
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %331 = select i1 %cmp53.reload, i32 -139616655, i32 -1762818460
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -1563426541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1653775127, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1923379791, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %333 = sub i32 %332, 544360951
  %334 = add i32 %333, 1
  %335 = add i32 %334, 544360951
  %inc57 = add nsw i32 %332, 1
  store i32 %335, i32* %k, align 4
  store i32 -1275390855, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %336, 4
  %337 = select i1 %cmp59, i32 -193713761, i32 -239436192
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 20403529
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 20403529
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1367627482, i32 -328599579
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i11, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %365)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %366 = load i32, i32* %j15, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %366)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 352257761
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 352257761
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -505119339, i32 -328599579
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -239436192, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1003845958, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %394 = load i32, i32* %j15, align 4
  %395 = add i32 %394, 411793507
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 411793507
  %inc67 = add nsw i32 %394, 1
  store i32 %397, i32* %j15, align 4
  store i32 -42040477, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1332349869, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1956244994, i32 1257652952
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i11, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc70 = add nsw i32 %412, 1
  store i32 %414, i32* %i11, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1485741790, i32 1257652952
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -791229947, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, 1354388637
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1354388637
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1697748501, i32 -724419732
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 54914564
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 54914564
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1383100911, i32 -724419732
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %471, %472
  store i32 -1790241819, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1187251113, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i11, align 4
  store i32 1441075956, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j15, align 4
  %474 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %473, %474
  store i32 1447593720, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %i11, align 4
  %476 = load i32, i32* %k, align 4
  %idxprom22alteredBB = sext i32 %476 to i64
  %arrayidx23alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom22alteredBB
  %477 = load i32, i32* %arrayidx23alteredBB, align 4
  %478 = sub i32 0, %475
  %479 = add i32 0, %478
  %_ = sub i32 0, %475
  %480 = sub i32 %479, -1148217938
  %481 = add i32 %480, %477
  %482 = add i32 %481, -1148217938
  %gen = add i32 %479, %477
  %_85 = shl i32 %475, %477
  %483 = add i32 %475, -1583091563
  %484 = sub i32 %483, %477
  %485 = sub i32 %484, -1583091563
  %_86 = sub i32 %475, %477
  %gen87 = mul i32 %485, %477
  %486 = add i32 0, 448781825
  %487 = sub i32 %486, %475
  %488 = sub i32 %487, 448781825
  %_88 = sub i32 0, %475
  %489 = sub i32 %488, 866382580
  %490 = add i32 %489, %477
  %491 = add i32 %490, 866382580
  %gen89 = add i32 %488, %477
  %_90 = shl i32 %475, %477
  %492 = add i32 %475, 1042615388
  %493 = add i32 %492, %477
  %494 = sub i32 %493, 1042615388
  %addalteredBB = add nsw i32 %475, %477
  %cmp24alteredBB = icmp sge i32 %494, 0
  store i32 -1236160961, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %j15, align 4
  %496 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %496 to i64
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom30alteredBB
  %497 = load i32, i32* %arrayidx31alteredBB, align 4
  %_95 = shl i32 %495, %497
  %_96 = shl i32 %495, %497
  %_97 = shl i32 %495, %497
  %_98 = shl i32 %495, %497
  %498 = sub i32 %495, -17515923
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -17515923
  %_99 = sub i32 %495, %497
  %gen100 = mul i32 %500, %497
  %501 = add i32 %495, 1488080531
  %502 = sub i32 %501, %497
  %503 = sub i32 %502, 1488080531
  %_101 = sub i32 %495, %497
  %gen102 = mul i32 %503, %497
  %504 = sub i32 %495, -557342592
  %505 = add i32 %504, %497
  %506 = add i32 %505, -557342592
  %add32alteredBB = add nsw i32 %495, %497
  %cmp33alteredBB = icmp sge i32 %506, 0
  store i32 -982913208, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i11, align 4
  %idxprom39alteredBB = sext i32 %507 to i64
  %arrayidx40alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %508 = load i32, i32* %j15, align 4
  %idxprom41alteredBB = sext i32 %508 to i64
  %arrayidx42alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %509 = load i32, i32* %arrayidx42alteredBB, align 4
  %510 = load i32, i32* %i11, align 4
  %511 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %511 to i64
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dx, i64 0, i64 %idxprom43alteredBB
  %512 = load i32, i32* %arrayidx44alteredBB, align 4
  %_107 = shl i32 %510, %512
  %513 = add i32 0, 1580848062
  %514 = sub i32 %513, %510
  %515 = sub i32 %514, 1580848062
  %_108 = sub i32 0, %510
  %516 = sub i32 0, %515
  %517 = sub i32 0, %512
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen109 = add i32 %515, %512
  %_110 = shl i32 %510, %512
  %520 = add i32 %510, -1793008534
  %521 = sub i32 %520, %512
  %522 = sub i32 %521, -1793008534
  %_111 = sub i32 %510, %512
  %gen112 = mul i32 %522, %512
  %523 = sub i32 %510, -1611909504
  %524 = add i32 %523, %512
  %525 = add i32 %524, -1611909504
  %add45alteredBB = add nsw i32 %510, %512
  %idxprom46alteredBB = sext i32 %525 to i64
  %arrayidx47alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %526 = load i32, i32* %j15, align 4
  %527 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %527 to i64
  %arrayidx49alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %dy, i64 0, i64 %idxprom48alteredBB
  %528 = load i32, i32* %arrayidx49alteredBB, align 4
  %529 = add i32 0, 1515246961
  %530 = sub i32 %529, %526
  %531 = sub i32 %530, 1515246961
  %_113 = sub i32 0, %526
  %532 = sub i32 0, %528
  %533 = sub i32 %531, %532
  %gen114 = add i32 %531, %528
  %534 = add i32 %526, -664246400
  %535 = sub i32 %534, %528
  %536 = sub i32 %535, -664246400
  %_115 = sub i32 %526, %528
  %gen116 = mul i32 %536, %528
  %_117 = shl i32 %526, %528
  %537 = sub i32 0, %526
  %538 = add i32 0, %537
  %_118 = sub i32 0, %526
  %539 = sub i32 0, %538
  %540 = sub i32 0, %528
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %gen119 = add i32 %538, %528
  %543 = sub i32 %526, 814264281
  %544 = sub i32 %543, %528
  %545 = add i32 %544, 814264281
  %_120 = sub i32 %526, %528
  %gen121 = mul i32 %545, %528
  %546 = sub i32 %526, 539756041
  %547 = sub i32 %546, %528
  %548 = add i32 %547, 539756041
  %_122 = sub i32 %526, %528
  %gen123 = mul i32 %548, %528
  %549 = sub i32 0, %526
  %550 = add i32 0, %549
  %_124 = sub i32 0, %526
  %551 = sub i32 %550, 726828354
  %552 = add i32 %551, %528
  %553 = add i32 %552, 726828354
  %gen125 = add i32 %550, %528
  %554 = sub i32 0, %528
  %555 = sub i32 %526, %554
  %add50alteredBB = add nsw i32 %526, %528
  %idxprom51alteredBB = sext i32 %555 to i64
  %arrayidx52alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom51alteredBB
  %556 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %509, %556
  store i32 -772676068, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i11, align 4
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %557)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %558 = load i32, i32* %j15, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62alteredBB, i32 %558)
  %call64alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call63alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1367627482, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i11, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %_134 = sub i32 %559, 1
  %gen135 = mul i32 %561, 1
  %_136 = shl i32 %559, 1
  %562 = add i32 %559, 1871895130
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 1871895130
  %inc70alteredBB = add nsw i32 %559, 1
  store i32 %564, i32* %i11, align 4
  store i32 -1956244994, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1697748501, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB140, %for.end71, %originalBBpart2138, %originalBB133, %for.inc69, %for.end68, %for.inc66, %if.end65, %originalBBpart2131, %originalBB129, %if.then60, %for.end58, %for.inc56, %if.end55, %if.end, %if.then54, %originalBBpart2127, %originalBB106, %if.then, %land.lhs.true34, %originalBBpart2104, %originalBB94, %land.lhs.true29, %land.lhs.true, %originalBBpart292, %originalBB84, %for.body21, %for.cond19, %for.body18, %originalBBpart282, %originalBB80, %for.cond16, %for.body14, %for.cond12, %originalBBpart278, %originalBB76, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart274, %originalBB72, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1819.cpp() #0 section ".text.startup" {
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
