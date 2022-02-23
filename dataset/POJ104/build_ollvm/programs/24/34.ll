; ModuleID = 'source-C-CXX/24/34.cpp'
source_filename = "source-C-CXX/24/34.cpp"
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
@n = global i32 0, align 4
@num = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_34.cpp, i8* null }]
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
  %2 = sub i32 %0, 319138030
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 319138030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1089475515, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1089475515, label %first
    i32 -2082470128, label %originalBB
    i32 -1432134377, label %originalBBpart2
    i32 -850719149, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2082470128, i32 -850719149
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 934477900
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 934477900
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1432134377, i32 -850719149
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2082470128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5multiv() #3 {
entry:
  %cmp1.reg2mem = alloca i1
  %pos = alloca i32, align 4
  %step = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %pos, align 4
  %switchVar = alloca i32
  store i32 2000026193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 2000026193, label %while.cond
    i32 -1138756107, label %while.body
    i32 -307860473, label %originalBB
    i32 -1168716554, label %originalBBpart2
    i32 -2065980050, label %while.end
    i32 -1286725594, label %originalBB32
    i32 2033034516, label %originalBBpart234
    i32 -709384665, label %for.cond
    i32 2113739389, label %originalBB36
    i32 -2102324719, label %originalBBpart238
    i32 981269114, label %for.body
    i32 566209854, label %for.inc
    i32 -229132715, label %for.end
    i32 -805242383, label %for.cond5
    i32 -403326476, label %for.body7
    i32 509355220, label %if.then
    i32 -2070303691, label %if.end
    i32 -1678430316, label %for.inc19
    i32 586847490, label %for.end21
    i32 -1931042000, label %originalBBalteredBB
    i32 1741488220, label %originalBB32alteredBB
    i32 1463838070, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -1138756107, i32 -2065980050
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 621152520
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 621152520
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -307860473, i32 -1931042000
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %pos, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %pos, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -1168716554, i32 -1931042000
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000026193, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1226249787
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1226249787
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
  %87 = select i1 %85, i32 -1286725594, i32 1741488220
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 569710908
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 569710908
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2033034516, i32 1741488220
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -709384665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 352603534
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 352603534
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2113739389, i32 1463838070
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %pos, align 4
  %cmp1 = icmp sge i32 %130, %131
  store i1 %cmp1, i1* %cmp1.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -2102324719, i32 1463838070
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %146 = select i1 %cmp1.reload, i32 981269114, i32 -229132715
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %147 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom2
  %148 = load i32, i32* %arrayidx3, align 4
  %mul = mul nsw i32 %148, 2
  store i32 %mul, i32* %arrayidx3, align 4
  store i32 566209854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %dec = add nsw i32 %149, -1
  store i32 %151, i32* %i, align 4
  store i32 -709384665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 99, i32* %i4, align 4
  store i32 -805242383, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i4, align 4
  %153 = load i32, i32* %pos, align 4
  %cmp6 = icmp sge i32 %152, %153
  %154 = select i1 %cmp6, i32 -403326476, i32 586847490
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %155 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom8
  %156 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %156, 10
  %157 = select i1 %cmp10, i32 509355220, i32 -2070303691
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %158 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom11
  %159 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %159, 10
  store i32 %div, i32* %step, align 4
  %160 = load i32, i32* %step, align 4
  %161 = load i32, i32* %i4, align 4
  %162 = add i32 %161, -807267236
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -807267236
  %sub = sub nsw i32 %161, 1
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %166 = sub i32 %165, -1488862263
  %167 = add i32 %166, %160
  %168 = add i32 %167, -1488862263
  %add = add nsw i32 %165, %160
  store i32 %168, i32* %arrayidx14, align 4
  %169 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %169 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom15
  %170 = load i32, i32* %arrayidx16, align 4
  %rem = srem i32 %170, 10
  %171 = load i32, i32* %i4, align 4
  %idxprom17 = sext i32 %171 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom17
  store i32 %rem, i32* %arrayidx18, align 4
  store i32 -2070303691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1678430316, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i4, align 4
  %173 = add i32 %172, -881952522
  %174 = add i32 %173, -1
  %175 = sub i32 %174, -881952522
  %dec20 = add nsw i32 %172, -1
  store i32 %175, i32* %i4, align 4
  store i32 -805242383, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %176 = load i32, i32* %pos, align 4
  %177 = sub i32 %176, -1175949498
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1175949498
  %_ = sub i32 %176, 1
  %gen = mul i32 %179, 1
  %180 = add i32 %176, -1813356794
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1813356794
  %_22 = sub i32 %176, 1
  %gen23 = mul i32 %182, 1
  %183 = sub i32 0, %176
  %184 = add i32 0, %183
  %_24 = sub i32 0, %176
  %185 = sub i32 %184, 611785836
  %186 = add i32 %185, 1
  %187 = add i32 %186, 611785836
  %gen25 = add i32 %184, 1
  %188 = sub i32 0, %176
  %189 = add i32 0, %188
  %_26 = sub i32 0, %176
  %190 = add i32 %189, -1883818699
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1883818699
  %gen27 = add i32 %189, 1
  %193 = sub i32 %176, -1450674853
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1450674853
  %_28 = sub i32 %176, 1
  %gen29 = mul i32 %195, 1
  %196 = sub i32 0, 1492401881
  %197 = sub i32 %196, %176
  %198 = add i32 %197, 1492401881
  %_30 = sub i32 0, %176
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen31 = add i32 %198, 1
  %201 = sub i32 %176, 196230870
  %202 = add i32 %201, 1
  %203 = add i32 %202, 196230870
  %incalteredBB = add nsw i32 %176, 1
  store i32 %203, i32* %pos, align 4
  store i32 -307860473, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 -1286725594, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %pos, align 4
  %cmp1alteredBB = icmp sge i32 %204, %205
  store i32 2113739389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc19, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart234, %originalBB32, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1303686362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1303686362, label %first
    i32 -1300031373, label %if.then
    i32 379863596, label %if.else
    i32 -152275367, label %originalBB
    i32 92601014, label %originalBBpart2
    i32 -673878926, label %for.cond
    i32 -651493409, label %originalBB15
    i32 1745857437, label %originalBBpart217
    i32 -1157414411, label %for.body
    i32 -1420975877, label %for.inc
    i32 746853638, label %for.end
    i32 102582132, label %originalBB19
    i32 1255281423, label %originalBBpart221
    i32 -1781850984, label %while.cond
    i32 780271863, label %while.body
    i32 -270363626, label %while.end
    i32 -2125488982, label %for.cond6
    i32 1258040336, label %originalBB23
    i32 -1606288811, label %originalBBpart225
    i32 1201551771, label %for.body8
    i32 18429272, label %originalBB27
    i32 440336996, label %originalBBpart229
    i32 -1503671853, label %for.inc12
    i32 -1556082730, label %originalBB31
    i32 -1162654799, label %originalBBpart243
    i32 -579657352, label %for.end14
    i32 858981510, label %originalBB45
    i32 415349216, label %originalBBpart247
    i32 2008249095, label %if.end
    i32 1082630024, label %originalBB49
    i32 392101194, label %originalBBpart251
    i32 -1546452163, label %originalBBalteredBB
    i32 -247471077, label %originalBB15alteredBB
    i32 1346536283, label %originalBB19alteredBB
    i32 -1533377213, label %originalBB23alteredBB
    i32 -423504033, label %originalBB27alteredBB
    i32 -1433868245, label %originalBB31alteredBB
    i32 -1588871905, label %originalBB45alteredBB
    i32 -331792239, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1300031373, i32 379863596
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2008249095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -152275367, i32 -1546452163
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @num to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 99), align 4
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, -14537806
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -14537806
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 92601014, i32 -1546452163
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -673878926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, -1700275535
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1700275535
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -651493409, i32 -247471077
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %46, %47
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, -1817645040
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1817645040
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1745857437, i32 -247471077
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %63 = select i1 %cmp3.reload, i32 -1157414411, i32 746853638
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  call void @_Z5multiv()
  store i32 -1420975877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, 753339517
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 753339517
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  store i32 -673878926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -77392179
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -77392179
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 102582132, i32 1346536283
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 %95, -2014038696
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2014038696
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1255281423, i32 1346536283
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1781850984, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %110 = load i32, i32* %p, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %111, 0
  %112 = select i1 %cmp4, i32 780271863, i32 -270363626
  store i32 %112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %113 = load i32, i32* %p, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc5 = add nsw i32 %113, 1
  store i32 %115, i32* %p, align 4
  store i32 -1781850984, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2125488982, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -452828196
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -452828196
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1258040336, i32 -1533377213
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %143 = load i32, i32* %p, align 4
  %cmp7 = icmp slt i32 %143, 100
  store i1 %cmp7, i1* %cmp7.reg2mem
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1606288811, i32 -1533377213
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %170 = select i1 %cmp7.reload, i32 1201551771, i32 -579657352
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -1185706407
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1185706407
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 18429272, i32 -423504033
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %idxprom9 = sext i32 %186 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom9
  %187 = load i32, i32* %arrayidx10, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %187)
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = add i32 %188, -793356224
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -793356224
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 440336996, i32 -423504033
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1503671853, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.3
  %216 = load i32, i32* @y.4
  %217 = sub i32 %215, 894012806
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 894012806
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1556082730, i32 -1433868245
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %242 = load i32, i32* %p, align 4
  %243 = add i32 %242, -892471329
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -892471329
  %inc13 = add nsw i32 %242, 1
  store i32 %245, i32* %p, align 4
  %246 = load i32, i32* @x.3
  %247 = load i32, i32* @y.4
  %248 = add i32 %246, -1084326751
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1084326751
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1162654799, i32 -1433868245
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2125488982, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x.3
  %262 = load i32, i32* @y.4
  %263 = sub i32 %261, -150409837
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -150409837
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 858981510, i32 -1588871905
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y.4
  %290 = sub i32 %288, 1686388915
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1686388915
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 415349216, i32 -1588871905
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 2008249095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = add i32 %303, 2123380422
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 2123380422
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1082630024, i32 -331792239
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, 274282947
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 274282947
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 392101194, i32 -331792239
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100 x i32]* @num to i8*), i8 0, i64 100, i32 16, i1 false)
  store i32 2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @num, i64 0, i64 99), align 4
  store i32 1, i32* %i, align 4
  store i32 -152275367, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp slt i32 %333, %334
  store i32 -651493409, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 102582132, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %p, align 4
  %cmp7alteredBB = icmp slt i32 %335, 100
  store i32 1258040336, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %p, align 4
  %idxprom9alteredBB = sext i32 %336 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @num, i64 0, i64 %idxprom9alteredBB
  %337 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  store i32 18429272, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %p, align 4
  %339 = sub i32 0, %338
  %340 = add i32 0, %339
  %_ = sub i32 0, %338
  %341 = sub i32 %340, 35242643
  %342 = add i32 %341, 1
  %343 = add i32 %342, 35242643
  %gen = add i32 %340, 1
  %344 = sub i32 0, 1824883645
  %345 = sub i32 %344, %338
  %346 = add i32 %345, 1824883645
  %_32 = sub i32 0, %338
  %347 = sub i32 %346, 1498009298
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1498009298
  %gen33 = add i32 %346, 1
  %350 = sub i32 %338, -1591000606
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1591000606
  %_34 = sub i32 %338, 1
  %gen35 = mul i32 %352, 1
  %353 = sub i32 0, 1814093357
  %354 = sub i32 %353, %338
  %355 = add i32 %354, 1814093357
  %_36 = sub i32 0, %338
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen37 = add i32 %355, 1
  %358 = add i32 0, -49962264
  %359 = sub i32 %358, %338
  %360 = sub i32 %359, -49962264
  %_38 = sub i32 0, %338
  %361 = sub i32 %360, -2113049380
  %362 = add i32 %361, 1
  %363 = add i32 %362, -2113049380
  %gen39 = add i32 %360, 1
  %_40 = shl i32 %338, 1
  %_41 = shl i32 %338, 1
  %364 = add i32 %338, -165305054
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -165305054
  %inc13alteredBB = add nsw i32 %338, 1
  store i32 %366, i32* %p, align 4
  store i32 -1556082730, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 858981510, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 1082630024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB49, %if.end, %originalBBpart247, %originalBB45, %for.end14, %originalBBpart243, %originalBB31, %for.inc12, %originalBBpart229, %originalBB27, %for.body8, %originalBBpart225, %originalBB23, %for.cond6, %while.end, %while.body, %while.cond, %originalBBpart221, %originalBB19, %for.end, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_34.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
