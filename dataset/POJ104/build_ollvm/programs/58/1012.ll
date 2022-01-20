; ModuleID = 'source-C-CXX/58/1012.cpp'
source_filename = "source-C-CXX/58/1012.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1012.cpp, i8* null }]
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
  %2 = add i32 %0, -455073089
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -455073089
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1077733102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1077733102, label %first
    i32 614669407, label %originalBB
    i32 1505724060, label %originalBBpart2
    i32 2065122713, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 614669407, i32 2065122713
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1512542040
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1512542040
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1505724060, i32 2065122713
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 614669407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5judgeii(i32 %i, i32 %j) #3 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 %j, i32* %j.addr, align 4
  store i32 -1, i32* %d, align 4
  %switchVar = alloca i32
  store i32 1978470452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1978470452, label %for.cond
    i32 -1853353047, label %for.body
    i32 -916935243, label %originalBB
    i32 1016612453, label %originalBBpart2
    i32 895094364, label %land.lhs.true
    i32 -364266578, label %land.lhs.true4
    i32 -105363956, label %originalBB36
    i32 1346474939, label %originalBBpart253
    i32 -72211147, label %if.then
    i32 2024601828, label %if.end
    i32 -1215151849, label %land.lhs.true16
    i32 1296328548, label %land.lhs.true19
    i32 -1490976985, label %originalBB55
    i32 -12414961, label %originalBBpart261
    i32 1138890537, label %if.then27
    i32 -1618355502, label %if.end33
    i32 -2086174317, label %for.inc
    i32 -977579247, label %for.end
    i32 453708276, label %originalBBalteredBB
    i32 -190969635, label %originalBB36alteredBB
    i32 308138610, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %d, align 4
  %cmp = icmp sle i32 %0, 1
  %1 = select i1 %cmp, i32 -1853353047, i32 -977579247
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -916935243, i32 453708276
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i.addr, align 4
  %29 = load i32, i32* %d, align 4
  %30 = sub i32 %28, -759454661
  %31 = add i32 %30, %29
  %32 = add i32 %31, -759454661
  %add = add nsw i32 %28, %29
  %cmp1 = icmp sge i32 %32, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = add i32 %33, 541977406
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 541977406
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1016612453, i32 453708276
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %48 = select i1 %cmp1.reload, i32 895094364, i32 2024601828
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i.addr, align 4
  %50 = load i32, i32* %d, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %add2 = add nsw i32 %49, %50
  %53 = load i32, i32* @n, align 4
  %cmp3 = icmp slt i32 %52, %53
  %54 = select i1 %cmp3, i32 -364266578, i32 2024601828
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 156624116
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 156624116
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -105363956, i32 -190969635
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i.addr, align 4
  %83 = load i32, i32* %d, align 4
  %84 = add i32 %82, 1401110411
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1401110411
  %add5 = add nsw i32 %82, %83
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %87 = load i32, i32* %j.addr, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom6
  %88 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %88 to i32
  %cmp8 = icmp eq i32 %conv, 46
  store i1 %cmp8, i1* %cmp8.reg2mem
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, -1705831088
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1705831088
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
  %115 = select i1 %113, i32 1346474939, i32 -190969635
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %116 = select i1 %cmp8.reload, i32 -72211147, i32 2024601828
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i.addr, align 4
  %118 = load i32, i32* %d, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 %117, %119
  %add9 = add nsw i32 %117, %118
  %idxprom10 = sext i32 %120 to i64
  %arrayidx11 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom10
  %121 = load i32, i32* %j.addr, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  store i32 2024601828, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %j.addr, align 4
  %123 = load i32, i32* %d, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add14 = add nsw i32 %122, %123
  %cmp15 = icmp sge i32 %125, 0
  %126 = select i1 %cmp15, i32 -1215151849, i32 -1618355502
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %127 = load i32, i32* %j.addr, align 4
  %128 = load i32, i32* %d, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %127, %129
  %add17 = add nsw i32 %127, %128
  %131 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %130, %131
  %132 = select i1 %cmp18, i32 1296328548, i32 -1618355502
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 799281104
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 799281104
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1490976985, i32 308138610
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i.addr, align 4
  %idxprom20 = sext i32 %148 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom20
  %149 = load i32, i32* %j.addr, align 4
  %150 = load i32, i32* %d, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 %149, %151
  %add22 = add nsw i32 %149, %150
  %idxprom23 = sext i32 %152 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom23
  %153 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %153 to i32
  %cmp26 = icmp eq i32 %conv25, 46
  store i1 %cmp26, i1* %cmp26.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1583810739
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1583810739
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -12414961, i32 308138610
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %181 = select i1 %cmp26.reload, i32 1138890537, i32 -1618355502
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i.addr, align 4
  %idxprom28 = sext i32 %182 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom28
  %183 = load i32, i32* %j.addr, align 4
  %184 = load i32, i32* %d, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %add30 = add nsw i32 %183, %184
  %idxprom31 = sext i32 %186 to i64
  %arrayidx32 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 36, i8* %arrayidx32, align 1
  store i32 -1618355502, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2086174317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %d, align 4
  %188 = sub i32 0, 2
  %189 = sub i32 %187, %188
  %add34 = add nsw i32 %187, 2
  store i32 %189, i32* %d, align 4
  store i32 1978470452, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %190 = load i32, i32* %i.addr, align 4
  %191 = load i32, i32* %d, align 4
  %_ = shl i32 %190, %191
  %_35 = shl i32 %190, %191
  %192 = add i32 %190, -1792404068
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -1792404068
  %addalteredBB = add nsw i32 %190, %191
  %cmp1alteredBB = icmp sge i32 %194, 0
  store i32 -916935243, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i.addr, align 4
  %196 = load i32, i32* %d, align 4
  %197 = add i32 0, -1560255734
  %198 = sub i32 %197, %195
  %199 = sub i32 %198, -1560255734
  %_37 = sub i32 0, %195
  %200 = add i32 %199, -1244947556
  %201 = add i32 %200, %196
  %202 = sub i32 %201, -1244947556
  %gen = add i32 %199, %196
  %203 = sub i32 0, %196
  %204 = add i32 %195, %203
  %_38 = sub i32 %195, %196
  %gen39 = mul i32 %204, %196
  %_40 = shl i32 %195, %196
  %205 = sub i32 0, 2143134117
  %206 = sub i32 %205, %195
  %207 = add i32 %206, 2143134117
  %_41 = sub i32 0, %195
  %208 = sub i32 0, %207
  %209 = sub i32 0, %196
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen42 = add i32 %207, %196
  %212 = sub i32 0, -1652346132
  %213 = sub i32 %212, %195
  %214 = add i32 %213, -1652346132
  %_43 = sub i32 0, %195
  %215 = add i32 %214, -862338455
  %216 = add i32 %215, %196
  %217 = sub i32 %216, -862338455
  %gen44 = add i32 %214, %196
  %218 = sub i32 %195, 906790972
  %219 = sub i32 %218, %196
  %220 = add i32 %219, 906790972
  %_45 = sub i32 %195, %196
  %gen46 = mul i32 %220, %196
  %_47 = shl i32 %195, %196
  %221 = add i32 %195, -1535546470
  %222 = sub i32 %221, %196
  %223 = sub i32 %222, -1535546470
  %_48 = sub i32 %195, %196
  %gen49 = mul i32 %223, %196
  %224 = sub i32 0, %196
  %225 = add i32 %195, %224
  %_50 = sub i32 %195, %196
  %gen51 = mul i32 %225, %196
  %226 = sub i32 0, %196
  %227 = sub i32 %195, %226
  %add5alteredBB = add nsw i32 %195, %196
  %idxpromalteredBB = sext i32 %227 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %228 = load i32, i32* %j.addr, align 4
  %idxprom6alteredBB = sext i32 %228 to i64
  %arrayidx7alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %229 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %229 to i32
  %cmp8alteredBB = icmp eq i32 %convalteredBB, 46
  store i32 -105363956, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i.addr, align 4
  %idxprom20alteredBB = sext i32 %230 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom20alteredBB
  %231 = load i32, i32* %j.addr, align 4
  %232 = load i32, i32* %d, align 4
  %233 = add i32 %231, -887003652
  %234 = sub i32 %233, %232
  %235 = sub i32 %234, -887003652
  %_56 = sub i32 %231, %232
  %gen57 = mul i32 %235, %232
  %236 = add i32 %231, -540859510
  %237 = sub i32 %236, %232
  %238 = sub i32 %237, -540859510
  %_58 = sub i32 %231, %232
  %gen59 = mul i32 %238, %232
  %239 = sub i32 0, %231
  %240 = sub i32 0, %232
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add22alteredBB = add nsw i32 %231, %232
  %idxprom23alteredBB = sext i32 %242 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %243 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %243 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 46
  store i32 -1490976985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end33, %if.then27, %originalBBpart261, %originalBB55, %land.lhs.true19, %land.lhs.true16, %if.end, %if.then, %originalBBpart253, %originalBB36, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp12.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 680402147
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 680402147
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1804758830, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1804758830, label %first
    i32 1248821828, label %originalBB
    i32 582755539, label %originalBBpart2
    i32 -1029339544, label %for.cond
    i32 -1762970019, label %for.body
    i32 -918719798, label %for.cond1
    i32 -2125703075, label %for.body3
    i32 1562069179, label %originalBB64
    i32 1873756953, label %originalBBpart266
    i32 560589702, label %for.inc
    i32 1936748209, label %for.end
    i32 664967303, label %for.inc7
    i32 -2096788103, label %for.end9
    i32 1605335036, label %originalBB68
    i32 -348461239, label %originalBBpart270
    i32 467330017, label %for.cond11
    i32 486205205, label %originalBB72
    i32 -1910760251, label %originalBBpart274
    i32 -354919034, label %for.body13
    i32 -571987194, label %for.cond14
    i32 619782296, label %for.body16
    i32 2066425312, label %for.cond17
    i32 1241093711, label %for.body19
    i32 -330241162, label %if.then
    i32 1952617663, label %originalBB76
    i32 -789215797, label %originalBBpart278
    i32 774107882, label %if.end
    i32 258835810, label %for.inc29
    i32 737973062, label %for.end31
    i32 1668016458, label %for.inc32
    i32 1793057066, label %for.end34
    i32 1960707735, label %originalBB80
    i32 952917025, label %originalBBpart282
    i32 -1745814858, label %for.cond35
    i32 -915568778, label %for.body37
    i32 -1922461984, label %for.cond38
    i32 -717772222, label %for.body40
    i32 -1210375478, label %if.then47
    i32 -781898400, label %originalBB84
    i32 331368493, label %originalBBpart295
    i32 1181477279, label %if.end53
    i32 2072683756, label %for.inc54
    i32 -1867873468, label %originalBB97
    i32 -2015816033, label %originalBBpart299
    i32 -1677853102, label %for.end56
    i32 1474839922, label %originalBB101
    i32 -421567597, label %originalBBpart2103
    i32 -1377870321, label %for.inc57
    i32 1067310135, label %for.end59
    i32 -547927944, label %for.inc60
    i32 -1896380626, label %for.end62
    i32 1286636438, label %originalBB105
    i32 313199954, label %originalBBpart2107
    i32 -477797928, label %originalBBalteredBB
    i32 -1088719114, label %originalBB64alteredBB
    i32 -1605390015, label %originalBB68alteredBB
    i32 -167156285, label %originalBB72alteredBB
    i32 1353487923, label %originalBB76alteredBB
    i32 -1335856046, label %originalBB80alteredBB
    i32 -858598961, label %originalBB84alteredBB
    i32 1395579873, label %originalBB97alteredBB
    i32 -341239680, label %originalBB101alteredBB
    i32 -1175192828, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = and i1 %.reload, %.reload111
  %11 = xor i1 %.reload, %.reload111
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload111
  %14 = select i1 %12, i32 1248821828, i32 -477797928
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload120 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload120, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1059636916
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1059636916
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
  %41 = select i1 %39, i32 582755539, i32 -477797928
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1029339544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %43 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1762970019, i32 -2096788103
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  store i32 -918719798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload164, align 4
  %46 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -2125703075, i32 1936748209
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1562069179, i32 -1088719114
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload163, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 734269920
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 734269920
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1873756953, i32 -1088719114
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 560589702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload162, align 4
  %92 = add i32 %91, 832930124
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 832930124
  %inc = add nsw i32 %91, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload161, align 4
  store i32 -918719798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 664967303, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload139, align 4
  %96 = sub i32 %95, -684612120
  %97 = add i32 %96, 1
  %98 = add i32 %97, -684612120
  %inc8 = add nsw i32 %95, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload138, align 4
  store i32 -1029339544, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1605335036, i32 -1605390015
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload114)
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload170, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -348461239, i32 -1605390015
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 467330017, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 486205205, i32 -167156285
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload169, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %178 = load i32, i32* %m.reload113, align 4
  %cmp12 = icmp sle i32 %177, %178
  store i1 %cmp12, i1* %cmp12.reg2mem
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1910760251, i32 -167156285
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %205 = select i1 %cmp12.reload, i32 -354919034, i32 -1896380626
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -571987194, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload136, align 4
  %207 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %206, %207
  %208 = select i1 %cmp15, i32 619782296, i32 1793057066
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 2066425312, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload159, align 4
  %210 = load i32, i32* @n, align 4
  %cmp18 = icmp slt i32 %209, %210
  %211 = select i1 %cmp18, i32 1241093711, i32 737973062
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload135, align 4
  %idxprom20 = sext i32 %212 to i64
  %arrayidx21 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom20
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload158, align 4
  %idxprom22 = sext i32 %213 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %214 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %214 to i32
  %cmp24 = icmp eq i32 %conv, 36
  %215 = select i1 %cmp24, i32 -330241162, i32 774107882
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1632739589
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1632739589
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1952617663, i32 1353487923
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload134, align 4
  %idxprom25 = sext i32 %231 to i64
  %arrayidx26 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom25
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload157, align 4
  %idxprom27 = sext i32 %232 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 64, i8* %arrayidx28, align 1
  %233 = load i32, i32* @x.3
  %234 = load i32, i32* @y.4
  %235 = add i32 %233, 475447751
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 475447751
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -789215797, i32 1353487923
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 774107882, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 258835810, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload156, align 4
  %261 = sub i32 %260, -150668150
  %262 = add i32 %261, 1
  %263 = add i32 %262, -150668150
  %inc30 = add nsw i32 %260, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload155, align 4
  store i32 2066425312, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1668016458, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload133, align 4
  %265 = add i32 %264, 1920149858
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1920149858
  %inc33 = add nsw i32 %264, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload132, align 4
  store i32 -571987194, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1960707735, i32 -1335856046
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 952917025, i32 -1335856046
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1745814858, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload130, align 4
  %309 = load i32, i32* @n, align 4
  %cmp36 = icmp slt i32 %308, %309
  %310 = select i1 %cmp36, i32 -915568778, i32 1067310135
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 -1922461984, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload153, align 4
  %312 = load i32, i32* @n, align 4
  %cmp39 = icmp slt i32 %311, %312
  %313 = select i1 %cmp39, i32 -717772222, i32 -1677853102
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload129, align 4
  %idxprom41 = sext i32 %314 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom41
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload152, align 4
  %idxprom43 = sext i32 %315 to i64
  %arrayidx44 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %316 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %316 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  %317 = select i1 %cmp46, i32 -1210375478, i32 1181477279
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = add i32 %318, -817613673
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -817613673
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -781898400, i32 -858598961
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload128, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload151, align 4
  call void @_Z5judgeii(i32 %333, i32 %334)
  %num.reload119 = load volatile i32*, i32** %num.reg2mem
  %335 = load i32, i32* %num.reload119, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %inc48 = add nsw i32 %335, 1
  %num.reload118 = load volatile i32*, i32** %num.reg2mem
  store i32 %339, i32* %num.reload118, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload127, align 4
  %idxprom49 = sext i32 %340 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom49
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload150, align 4
  %idxprom51 = sext i32 %341 to i64
  %arrayidx52 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 35, i8* %arrayidx52, align 1
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, -845276832
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -845276832
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 331368493, i32 -858598961
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1181477279, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2072683756, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x.3
  %358 = load i32, i32* @y.4
  %359 = sub i32 %357, 558981233
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 558981233
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1867873468, i32 1395579873
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload149, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc55 = add nsw i32 %372, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload148, align 4
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = add i32 %377, -1679316145
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1679316145
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2015816033, i32 1395579873
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1922461984, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x.3
  %393 = load i32, i32* @y.4
  %394 = sub i32 %392, -2084853400
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2084853400
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
  %418 = select i1 %416, i32 1474839922, i32 -341239680
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
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
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -421567597, i32 -341239680
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1377870321, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload126, align 4
  %446 = add i32 %445, -1477606492
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -1477606492
  %inc58 = add nsw i32 %445, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload125, align 4
  store i32 -1745814858, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -547927944, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload168, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %inc61 = add nsw i32 %449, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload167, align 4
  store i32 467330017, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = add i32 %454, 892894671
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 892894671
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1286636438, i32 -1175192828
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %num.reload117 = load volatile i32*, i32** %num.reg2mem
  %469 = load i32, i32* %num.reload117, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
  %470 = load i32, i32* @x.3
  %471 = load i32, i32* @y.4
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
  %483 = select i1 %481, i32 313199954, i32 -1175192828
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1248821828, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload124, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload147, align 4
  %idxprom4alteredBB = sext i32 %485 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 1562069179, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %call10alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload112)
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload166, align 4
  store i32 1605335036, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %487 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp sle i32 %486, %487
  store i32 486205205, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload123, align 4
  %idxprom25alteredBB = sext i32 %488 to i64
  %arrayidx26alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom25alteredBB
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %489 = load i32, i32* %j.reload146, align 4
  %idxprom27alteredBB = sext i32 %489 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 64, i8* %arrayidx28alteredBB, align 1
  store i32 1952617663, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1960707735, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload121, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload145, align 4
  call void @_Z5judgeii(i32 %490, i32 %491)
  %num.reload116 = load volatile i32*, i32** %num.reg2mem
  %492 = load i32, i32* %num.reload116, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_ = sub i32 %492, 1
  %gen = mul i32 %494, 1
  %495 = sub i32 0, 199685615
  %496 = sub i32 %495, %492
  %497 = add i32 %496, 199685615
  %_85 = sub i32 0, %492
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen86 = add i32 %497, 1
  %500 = sub i32 %492, -96222017
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -96222017
  %_87 = sub i32 %492, 1
  %gen88 = mul i32 %502, 1
  %_89 = shl i32 %492, 1
  %_90 = shl i32 %492, 1
  %_91 = shl i32 %492, 1
  %503 = sub i32 %492, 120012666
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 120012666
  %_92 = sub i32 %492, 1
  %gen93 = mul i32 %505, 1
  %506 = add i32 %492, 342606087
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 342606087
  %inc48alteredBB = add nsw i32 %492, 1
  %num.reload115 = load volatile i32*, i32** %num.reg2mem
  store i32 %508, i32* %num.reload115, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %509 to i64
  %arrayidx50alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %idxprom49alteredBB
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload144, align 4
  %idxprom51alteredBB = sext i32 %510 to i64
  %arrayidx52alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 35, i8* %arrayidx52alteredBB, align 1
  store i32 -781898400, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %511 = load i32, i32* %j.reload143, align 4
  %512 = add i32 %511, 517097493
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 517097493
  %inc55alteredBB = add nsw i32 %511, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %514, i32* %j.reload, align 4
  store i32 -1867873468, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1474839922, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %515 = load i32, i32* %num.reload, align 4
  %call63alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %515)
  store i32 1286636438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB105, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2103, %originalBB101, %for.end56, %originalBBpart299, %originalBB97, %for.inc54, %if.end53, %originalBBpart295, %originalBB84, %if.then47, %for.body40, %for.cond38, %for.body37, %for.cond35, %originalBBpart282, %originalBB80, %for.end34, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart278, %originalBB76, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart274, %originalBB72, %for.cond11, %originalBBpart270, %originalBB68, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1012.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
