; ModuleID = 'source-C-CXX/49/2379.cpp'
source_filename = "source-C-CXX/49/2379.cpp"
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
@_ZZ4mainE10month_days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2379.cpp, i8* null }]
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
  %2 = add i32 %0, 292155122
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 292155122
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1568926326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1568926326, label %first
    i32 668343070, label %originalBB
    i32 420171327, label %originalBBpart2
    i32 -1398395794, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 668343070, i32 -1398395794
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -690697341
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -690697341
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 420171327, i32 -1398395794
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 668343070, i32* %switchVar
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
  %cmp2.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month_days.reg2mem = alloca [12 x i32]*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -970812830
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -970812830
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 1368356999, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 1368356999, label %first
    i32 -599562889, label %originalBB
    i32 1735752804, label %originalBBpart2
    i32 1106769358, label %for.cond
    i32 1354773024, label %for.body
    i32 -1484028454, label %originalBB7
    i32 1824848474, label %originalBBpart241
    i32 434885882, label %if.then
    i32 -77914243, label %originalBB43
    i32 -1999098484, label %originalBBpart253
    i32 -1500150154, label %if.end
    i32 299809745, label %for.inc
    i32 840629705, label %for.end
    i32 644156376, label %originalBB55
    i32 636671174, label %originalBBpart257
    i32 -1042352102, label %originalBBalteredBB
    i32 -2121759092, label %originalBB7alteredBB
    i32 -539649077, label %originalBB43alteredBB
    i32 -1386185400, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -599562889, i32 -1042352102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month_days = alloca [12 x i32], align 16
  store [12 x i32]* %month_days, [12 x i32]** %month_days.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %month_days.reload62 = load volatile [12 x i32]*, [12 x i32]** %month_days.reg2mem
  %27 = bitcast [12 x i32]* %month_days.reload62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @_ZZ4mainE10month_days to i8*), i64 48, i32 16, i1 false)
  %sum.reload74 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload74, align 4
  %day.reload64 = load volatile i32*, i32** %day.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day.reload64)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -649035284
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -649035284
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1735752804, i32 -1042352102
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1106769358, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload69, align 4
  %cmp = icmp slt i32 %43, 12
  %44 = select i1 %cmp, i32 1354773024, i32 840629705
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -2020517776
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2020517776
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1484028454, i32 -2121759092
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %sum.reload73 = load volatile i32*, i32** %sum.reg2mem
  %72 = load i32, i32* %sum.reload73, align 4
  %73 = sub i32 0, 12
  %74 = sub i32 %72, %73
  %add = add nsw i32 %72, 12
  %day.reload63 = load volatile i32*, i32** %day.reg2mem
  %75 = load i32, i32* %day.reload63, align 4
  %76 = add i32 %75, -1357496882
  %77 = sub i32 %76, 5
  %78 = sub i32 %77, -1357496882
  %sub = sub nsw i32 %75, 5
  %79 = sub i32 %74, -1902817491
  %80 = add i32 %79, %78
  %81 = add i32 %80, -1902817491
  %add1 = add nsw i32 %74, %78
  %rem = srem i32 %81, 7
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -677959398
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -677959398
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1824848474, i32 -2121759092
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %109 = select i1 %cmp2.reload, i32 434885882, i32 -1500150154
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 494159448
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 494159448
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -77914243, i32 -539649077
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload68, align 4
  %126 = add i32 %125, 1480702389
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 1480702389
  %add3 = add nsw i32 %125, 1
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %128)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1317323296
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1317323296
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1999098484, i32 -539649077
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1500150154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload67, align 4
  %idxprom = sext i32 %156 to i64
  %month_days.reload = load volatile [12 x i32]*, [12 x i32]** %month_days.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %month_days.reload, i64 0, i64 %idxprom
  %157 = load i32, i32* %arrayidx, align 4
  %sum.reload72 = load volatile i32*, i32** %sum.reg2mem
  %158 = load i32, i32* %sum.reload72, align 4
  %159 = add i32 %158, -130371018
  %160 = add i32 %159, %157
  %161 = sub i32 %160, -130371018
  %add6 = add nsw i32 %158, %157
  %sum.reload71 = load volatile i32*, i32** %sum.reg2mem
  store i32 %161, i32* %sum.reload71, align 4
  store i32 299809745, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload66, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc = add nsw i32 %162, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload65, align 4
  store i32 1106769358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 644156376, i32 -1386185400
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 636671174, i32 -1386185400
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %month_daysalteredBB = alloca [12 x i32], align 16
  %dayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %205 = bitcast [12 x i32]* %month_daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* bitcast ([12 x i32]* @_ZZ4mainE10month_days to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %dayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -599562889, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload, align 4
  %_ = shl i32 %206, 12
  %207 = sub i32 0, -332162302
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -332162302
  %_8 = sub i32 0, %206
  %210 = add i32 %209, -1517685477
  %211 = add i32 %210, 12
  %212 = sub i32 %211, -1517685477
  %gen = add i32 %209, 12
  %213 = sub i32 %206, 1092181113
  %214 = sub i32 %213, 12
  %215 = add i32 %214, 1092181113
  %_9 = sub i32 %206, 12
  %gen10 = mul i32 %215, 12
  %216 = add i32 %206, 775337451
  %217 = sub i32 %216, 12
  %218 = sub i32 %217, 775337451
  %_11 = sub i32 %206, 12
  %gen12 = mul i32 %218, 12
  %_13 = shl i32 %206, 12
  %219 = sub i32 0, %206
  %220 = add i32 0, %219
  %_14 = sub i32 0, %206
  %221 = sub i32 0, %220
  %222 = sub i32 0, 12
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %gen15 = add i32 %220, 12
  %225 = sub i32 0, %206
  %226 = sub i32 0, 12
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %addalteredBB = add nsw i32 %206, 12
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %229 = load i32, i32* %day.reload, align 4
  %230 = add i32 0, 1807906182
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1807906182
  %_16 = sub i32 0, %229
  %233 = sub i32 %232, 34547637
  %234 = add i32 %233, 5
  %235 = add i32 %234, 34547637
  %gen17 = add i32 %232, 5
  %_18 = shl i32 %229, 5
  %_19 = shl i32 %229, 5
  %_20 = shl i32 %229, 5
  %236 = sub i32 0, 5
  %237 = add i32 %229, %236
  %subalteredBB = sub nsw i32 %229, 5
  %238 = sub i32 0, 790700963
  %239 = sub i32 %238, %228
  %240 = add i32 %239, 790700963
  %_21 = sub i32 0, %228
  %241 = sub i32 0, %237
  %242 = sub i32 %240, %241
  %gen22 = add i32 %240, %237
  %_23 = shl i32 %228, %237
  %243 = sub i32 0, -1118119594
  %244 = sub i32 %243, %228
  %245 = add i32 %244, -1118119594
  %_24 = sub i32 0, %228
  %246 = sub i32 0, %237
  %247 = sub i32 %245, %246
  %gen25 = add i32 %245, %237
  %_26 = shl i32 %228, %237
  %248 = sub i32 %228, 1877812224
  %249 = sub i32 %248, %237
  %250 = add i32 %249, 1877812224
  %_27 = sub i32 %228, %237
  %gen28 = mul i32 %250, %237
  %251 = sub i32 0, %228
  %252 = sub i32 0, %237
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add1alteredBB = add nsw i32 %228, %237
  %255 = sub i32 0, 7
  %256 = add i32 %254, %255
  %_29 = sub i32 %254, 7
  %gen30 = mul i32 %256, 7
  %257 = sub i32 0, 7
  %258 = add i32 %254, %257
  %_31 = sub i32 %254, 7
  %gen32 = mul i32 %258, 7
  %259 = sub i32 0, 753182400
  %260 = sub i32 %259, %254
  %261 = add i32 %260, 753182400
  %_33 = sub i32 0, %254
  %262 = sub i32 0, %261
  %263 = sub i32 0, 7
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen34 = add i32 %261, 7
  %_35 = shl i32 %254, 7
  %266 = sub i32 0, 7
  %267 = add i32 %254, %266
  %_36 = sub i32 %254, 7
  %gen37 = mul i32 %267, 7
  %268 = sub i32 0, %254
  %269 = add i32 0, %268
  %_38 = sub i32 0, %254
  %270 = sub i32 0, 7
  %271 = sub i32 %269, %270
  %gen39 = add i32 %269, 7
  %remalteredBB = srem i32 %254, 7
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1484028454, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload, align 4
  %273 = add i32 0, 1964705014
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1964705014
  %_44 = sub i32 0, %272
  %276 = sub i32 %275, 1929296720
  %277 = add i32 %276, 1
  %278 = add i32 %277, 1929296720
  %gen45 = add i32 %275, 1
  %279 = sub i32 0, 523380759
  %280 = sub i32 %279, %272
  %281 = add i32 %280, 523380759
  %_46 = sub i32 0, %272
  %282 = sub i32 %281, -251979522
  %283 = add i32 %282, 1
  %284 = add i32 %283, -251979522
  %gen47 = add i32 %281, 1
  %285 = sub i32 0, -600791347
  %286 = sub i32 %285, %272
  %287 = add i32 %286, -600791347
  %_48 = sub i32 0, %272
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen49 = add i32 %287, 1
  %290 = sub i32 0, -784310958
  %291 = sub i32 %290, %272
  %292 = add i32 %291, -784310958
  %_50 = sub i32 0, %272
  %293 = add i32 %292, 712948007
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 712948007
  %gen51 = add i32 %292, 1
  %296 = sub i32 %272, 961723020
  %297 = add i32 %296, 1
  %298 = add i32 %297, 961723020
  %add3alteredBB = add nsw i32 %272, 1
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -77914243, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 644156376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB43alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB55, %for.end, %for.inc, %if.end, %originalBBpart253, %originalBB43, %if.then, %originalBBpart241, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2379.cpp() #0 section ".text.startup" {
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
