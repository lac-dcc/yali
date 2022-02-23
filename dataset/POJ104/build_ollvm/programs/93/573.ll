; ModuleID = 'source-C-CXX/93/573.cpp'
source_filename = "source-C-CXX/93/573.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_573.cpp, i8* null }]
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
  %2 = add i32 %0, 243066351
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 243066351
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -362998149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -362998149, label %first
    i32 -916893716, label %originalBB
    i32 1168257421, label %originalBBpart2
    i32 -1512690992, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -916893716, i32 -1512690992
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1168257421, i32 -1512690992
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -916893716, i32* %switchVar
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
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -233610590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -233610590, label %for.cond
    i32 2067599686, label %for.body
    i32 583051861, label %for.inc
    i32 -158868140, label %for.end
    i32 -2090391777, label %originalBB
    i32 2010314870, label %originalBBpart2
    i32 2106198320, label %for.cond1
    i32 1668490595, label %for.body3
    i32 2030747205, label %originalBB70
    i32 -1645480300, label %originalBBpart272
    i32 -1171805189, label %for.inc7
    i32 -271503311, label %originalBB74
    i32 878832979, label %originalBBpart281
    i32 -406856556, label %for.end9
    i32 115960275, label %for.cond10
    i32 -2000450017, label %for.body12
    i32 -236347096, label %if.then
    i32 1568898262, label %if.end
    i32 1655763550, label %for.inc21
    i32 -1781403728, label %for.end23
    i32 -390859176, label %for.cond24
    i32 1622621629, label %for.body26
    i32 11130335, label %for.cond27
    i32 89508949, label %for.body31
    i32 -1463344072, label %if.then37
    i32 -1248294282, label %originalBB83
    i32 1311298857, label %originalBBpart294
    i32 -564350303, label %if.end48
    i32 944681910, label %for.inc49
    i32 -879017997, label %for.end51
    i32 469337081, label %for.inc52
    i32 838445097, label %for.end54
    i32 -1410988673, label %for.cond55
    i32 1279655481, label %for.body58
    i32 -25352298, label %for.inc63
    i32 -635730731, label %for.end65
    i32 -1165080038, label %originalBBalteredBB
    i32 -312703064, label %originalBB70alteredBB
    i32 1360574611, label %originalBB74alteredBB
    i32 -991339643, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 500
  %2 = select i1 %cmp, i32 2067599686, i32 -158868140
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 10000000, i32* %arrayidx, align 4
  store i32 583051861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 -233610590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 248753131
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 248753131
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -2090391777, i32 -1165080038
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 2010314870, i32 -1165080038
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2106198320, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 1668490595, i32 -406856556
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1804599842
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1804599842
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 2030747205, i32 -312703064
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %80 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, -1751927096
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1751927096
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1645480300, i32 -312703064
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1171805189, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 228231486
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 228231486
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -271503311, i32 1360574611
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc8 = add nsw i32 %135, 1
  store i32 %137, i32* %i, align 4
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, -462762738
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -462762738
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 878832979, i32 1360574611
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 2106198320, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 115960275, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 -2000450017, i32 -1781403728
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %rem = srem i32 %157, 2
  %cmp15 = icmp eq i32 %rem, 1
  %158 = select i1 %cmp15, i32 -236347096, i32 1568898262
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %161 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %160, i32* %arrayidx19, align 4
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 2093920484
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2093920484
  %inc20 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  store i32 1568898262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1655763550, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 %166, -1417005640
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1417005640
  %inc22 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 115960275, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -390859176, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %cmp25 = icmp slt i32 %170, %173
  %174 = select i1 %cmp25, i32 1622621629, i32 838445097
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 11130335, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %176, -1373979327
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -1373979327
  %sub28 = sub nsw i32 %176, %177
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub29 = sub nsw i32 %180, 1
  %cmp30 = icmp slt i32 %175, %182
  %183 = select i1 %cmp30, i32 89508949, i32 -879017997
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %184 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom32
  %185 = load i32, i32* %arrayidx33, align 4
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, 1
  %idxprom34 = sext i32 %190 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %191 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %185, %191
  %192 = select i1 %cmp36, i32 -1463344072, i32 -564350303
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1808078753
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1808078753
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1248294282, i32 -991339643
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %208 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38
  %209 = load i32, i32* %arrayidx39, align 4
  store i32 %209, i32* %p, align 4
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add40 = add nsw i32 %210, 1
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41
  %215 = load i32, i32* %arrayidx42, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %215, i32* %arrayidx44, align 4
  %217 = load i32, i32* %p, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add45 = add nsw i32 %218, 1
  %idxprom46 = sext i32 %222 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %217, i32* %arrayidx47, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 917193346
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 917193346
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1311298857, i32 -991339643
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -564350303, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 944681910, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc50 = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
  store i32 11130335, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 469337081, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc53 = add nsw i32 %255, 1
  store i32 %259, i32* %i, align 4
  store i32 -390859176, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1410988673, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %k, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %sub56 = sub nsw i32 %261, 1
  %cmp57 = icmp slt i32 %260, %263
  %264 = select i1 %cmp57, i32 1279655481, i32 -635730731
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %265 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %266 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -25352298, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %inc64 = add nsw i32 %267, 1
  store i32 %269, i32* %i, align 4
  store i32 -1410988673, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %sub66 = sub nsw i32 %270, 1
  %idxprom67 = sext i32 %272 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %273 = load i32, i32* %arrayidx68, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 -2090391777, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %274 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  store i32 2030747205, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %_ = shl i32 %275, 1
  %276 = add i32 0, 2066829516
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 2066829516
  %_75 = sub i32 0, %275
  %279 = add i32 %278, 570536612
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 570536612
  %gen = add i32 %278, 1
  %_76 = shl i32 %275, 1
  %_77 = shl i32 %275, 1
  %282 = sub i32 0, 487087135
  %283 = sub i32 %282, %275
  %284 = add i32 %283, 487087135
  %_78 = sub i32 0, %275
  %285 = sub i32 %284, -57921611
  %286 = add i32 %285, 1
  %287 = add i32 %286, -57921611
  %gen79 = add i32 %284, 1
  %288 = add i32 %275, -1232745919
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1232745919
  %inc8alteredBB = add nsw i32 %275, 1
  store i32 %290, i32* %i, align 4
  store i32 -271503311, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %291 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %292 = load i32, i32* %arrayidx39alteredBB, align 4
  store i32 %292, i32* %p, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %_84 = sub i32 %293, 1
  %gen85 = mul i32 %295, 1
  %296 = sub i32 0, -1580176686
  %297 = sub i32 %296, %293
  %298 = add i32 %297, -1580176686
  %_86 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen87 = add i32 %298, 1
  %_88 = shl i32 %293, 1
  %_89 = shl i32 %293, 1
  %_90 = shl i32 %293, 1
  %301 = add i32 0, 979566647
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, 979566647
  %_91 = sub i32 0, %293
  %304 = sub i32 %303, 1014909879
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1014909879
  %gen92 = add i32 %303, 1
  %307 = add i32 %293, 71147579
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 71147579
  %add40alteredBB = add nsw i32 %293, 1
  %idxprom41alteredBB = sext i32 %309 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %310 = load i32, i32* %arrayidx42alteredBB, align 4
  %311 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %311 to i64
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom43alteredBB
  store i32 %310, i32* %arrayidx44alteredBB, align 4
  %312 = load i32, i32* %p, align 4
  %313 = load i32, i32* %j, align 4
  %314 = add i32 %313, 1449395459
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1449395459
  %add45alteredBB = add nsw i32 %313, 1
  %idxprom46alteredBB = sext i32 %316 to i64
  %arrayidx47alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom46alteredBB
  store i32 %312, i32* %arrayidx47alteredBB, align 4
  store i32 -1248294282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc63, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart294, %originalBB83, %if.then37, %for.body31, %for.cond27, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %for.body12, %for.cond10, %for.end9, %originalBBpart281, %originalBB74, %for.inc7, %originalBBpart272, %originalBB70, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_573.cpp() #0 section ".text.startup" {
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
