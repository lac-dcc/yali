; ModuleID = 'source-C-CXX/68/1009.cpp'
source_filename = "source-C-CXX/68/1009.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1009.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 2114923314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2114923314, label %first
    i32 359989342, label %originalBB
    i32 -1536747639, label %originalBBpart2
    i32 2101380682, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 359989342, i32 2101380682
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1536747639, i32 2101380682
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 359989342, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10strReversePc(i8* %str) #3 {
entry:
  %.reg2mem = alloca i32
  %str.addr = alloca i8*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %temp = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1815574200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1815574200, label %for.cond
    i32 -582782330, label %for.body
    i32 811425923, label %originalBB
    i32 -1365407672, label %originalBBpart2
    i32 -439561975, label %for.inc
    i32 982330199, label %for.end
    i32 -2051449449, label %originalBB42
    i32 1545305132, label %originalBBpart244
    i32 -862763021, label %originalBBalteredBB
    i32 -1982222313, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp slt i32 %1, %div
  %3 = select i1 %cmp, i32 -582782330, i32 982330199
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1220622548
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1220622548
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 811425923, i32 -862763021
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8*, i8** %str.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, i8* %19, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  store i8 %21, i8* %temp, align 1
  %22 = load i8*, i8** %str.addr, align 8
  %23 = load i32, i32* %len, align 4
  %24 = load i32, i32* %i, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %sub = sub nsw i32 %23, %24
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub1 = sub nsw i32 %26, 1
  %idxprom2 = sext i32 %28 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %22, i64 %idxprom2
  %29 = load i8, i8* %arrayidx3, align 1
  %30 = load i8*, i8** %str.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %31 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %30, i64 %idxprom4
  store i8 %29, i8* %arrayidx5, align 1
  %32 = load i8, i8* %temp, align 1
  %33 = load i8*, i8** %str.addr, align 8
  %34 = load i32, i32* %len, align 4
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %34, 2133106502
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 2133106502
  %sub6 = sub nsw i32 %34, %35
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %sub7 = sub nsw i32 %38, 1
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %33, i64 %idxprom8
  store i8 %32, i8* %arrayidx9, align 1
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1335314032
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1335314032
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1365407672, i32 -862763021
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -439561975, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  store i32 1815574200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -65341548
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -65341548
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2051449449, i32 -1982222313
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %86 = load i32, i32* %len, align 4
  store i32 %86, i32* %.reg2mem
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, 416319464
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 416319464
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1545305132, i32 -1982222313
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load i8*, i8** %str.addr, align 8
  %115 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %115 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %114, i64 %idxpromalteredBB
  %116 = load i8, i8* %arrayidxalteredBB, align 1
  store i8 %116, i8* %temp, align 1
  %117 = load i8*, i8** %str.addr, align 8
  %118 = load i32, i32* %len, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %118, 413995390
  %121 = sub i32 %120, %119
  %122 = add i32 %121, 413995390
  %_ = sub i32 %118, %119
  %gen = mul i32 %122, %119
  %123 = sub i32 0, -1414589875
  %124 = sub i32 %123, %118
  %125 = add i32 %124, -1414589875
  %_10 = sub i32 0, %118
  %126 = sub i32 %125, -1608871493
  %127 = add i32 %126, %119
  %128 = add i32 %127, -1608871493
  %gen11 = add i32 %125, %119
  %_12 = shl i32 %118, %119
  %129 = add i32 %118, 2069769419
  %130 = sub i32 %129, %119
  %131 = sub i32 %130, 2069769419
  %_13 = sub i32 %118, %119
  %gen14 = mul i32 %131, %119
  %132 = add i32 %118, 1933546
  %133 = sub i32 %132, %119
  %134 = sub i32 %133, 1933546
  %_15 = sub i32 %118, %119
  %gen16 = mul i32 %134, %119
  %_17 = shl i32 %118, %119
  %135 = sub i32 %118, 594903202
  %136 = sub i32 %135, %119
  %137 = add i32 %136, 594903202
  %subalteredBB = sub nsw i32 %118, %119
  %138 = add i32 %137, -363481730
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -363481730
  %_18 = sub i32 %137, 1
  %gen19 = mul i32 %140, 1
  %_20 = shl i32 %137, 1
  %_21 = shl i32 %137, 1
  %_22 = shl i32 %137, 1
  %141 = sub i32 0, 1
  %142 = add i32 %137, %141
  %_23 = sub i32 %137, 1
  %gen24 = mul i32 %142, 1
  %143 = sub i32 0, 872436206
  %144 = sub i32 %143, %137
  %145 = add i32 %144, 872436206
  %_25 = sub i32 0, %137
  %146 = add i32 %145, 1968257097
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1968257097
  %gen26 = add i32 %145, 1
  %149 = add i32 %137, 1258080080
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1258080080
  %sub1alteredBB = sub nsw i32 %137, 1
  %idxprom2alteredBB = sext i32 %151 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %117, i64 %idxprom2alteredBB
  %152 = load i8, i8* %arrayidx3alteredBB, align 1
  %153 = load i8*, i8** %str.addr, align 8
  %154 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %154 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %153, i64 %idxprom4alteredBB
  store i8 %152, i8* %arrayidx5alteredBB, align 1
  %155 = load i8, i8* %temp, align 1
  %156 = load i8*, i8** %str.addr, align 8
  %157 = load i32, i32* %len, align 4
  %158 = load i32, i32* %i, align 4
  %_27 = shl i32 %157, %158
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub6alteredBB = sub nsw i32 %157, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %_28 = sub i32 %160, 1
  %gen29 = mul i32 %162, 1
  %_30 = shl i32 %160, 1
  %163 = add i32 %160, -874655879
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -874655879
  %_31 = sub i32 %160, 1
  %gen32 = mul i32 %165, 1
  %166 = sub i32 0, %160
  %167 = add i32 0, %166
  %_33 = sub i32 0, %160
  %168 = sub i32 %167, 1590564804
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1590564804
  %gen34 = add i32 %167, 1
  %171 = sub i32 0, %160
  %172 = add i32 0, %171
  %_35 = sub i32 0, %160
  %173 = sub i32 %172, -2135195336
  %174 = add i32 %173, 1
  %175 = add i32 %174, -2135195336
  %gen36 = add i32 %172, 1
  %176 = add i32 %160, 813086070
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 813086070
  %_37 = sub i32 %160, 1
  %gen38 = mul i32 %178, 1
  %179 = add i32 0, -525344051
  %180 = sub i32 %179, %160
  %181 = sub i32 %180, -525344051
  %_39 = sub i32 0, %160
  %182 = sub i32 %181, 829935688
  %183 = add i32 %182, 1
  %184 = add i32 %183, 829935688
  %gen40 = add i32 %181, 1
  %_41 = shl i32 %160, 1
  %185 = sub i32 %160, 28516930
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 28516930
  %sub7alteredBB = sub nsw i32 %160, 1
  %idxprom8alteredBB = sext i32 %187 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %156, i64 %idxprom8alteredBB
  store i8 %155, i8* %arrayidx9alteredBB, align 1
  store i32 811425923, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %len, align 4
  store i32 -2051449449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %originalBB42, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6addBigPciS_iPi(i8* %l, i32 %lLen, i8* %s, i32 %sLen, i32* %c) #3 {
entry:
  %.reg2mem = alloca i32
  %tobool.reg2mem = alloca i1
  %l.addr = alloca i8*, align 8
  %lLen.addr = alloca i32, align 4
  %s.addr = alloca i8*, align 8
  %sLen.addr = alloca i32, align 4
  %c.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i8* %l, i8** %l.addr, align 8
  store i32 %lLen, i32* %lLen.addr, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %sLen, i32* %sLen.addr, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1321829531, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1321829531, label %for.cond
    i32 388266663, label %for.body
    i32 274339150, label %if.then
    i32 920252351, label %originalBB
    i32 736528612, label %originalBBpart2
    i32 -807670612, label %if.else
    i32 -1942905545, label %if.end
    i32 573512663, label %for.inc
    i32 -271865236, label %originalBB81
    i32 561669544, label %originalBBpart290
    i32 -519318913, label %for.end
    i32 -95927732, label %originalBB92
    i32 -1188606629, label %originalBBpart294
    i32 -1617036285, label %cond.true
    i32 -587896565, label %cond.false
    i32 1190036235, label %originalBB96
    i32 1452864983, label %originalBBpart298
    i32 -2092573836, label %cond.end
    i32 -2114616168, label %originalBBalteredBB
    i32 -1931517911, label %originalBB81alteredBB
    i32 -538724260, label %originalBB92alteredBB
    i32 380149789, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lLen.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 388266663, i32 -519318913
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %sLen.addr, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 274339150, i32 -807670612
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, 1152662313
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1152662313
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 920252351, i32 -2114616168
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %c.addr, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %24 = load i8*, i8** %l.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %25 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %24, i64 %idxprom2
  %26 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %26 to i32
  %27 = add i32 %23, -1657510449
  %28 = add i32 %27, %conv
  %29 = sub i32 %28, -1657510449
  %add = add nsw i32 %23, %conv
  %30 = sub i32 %29, 1896584265
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 1896584265
  %sub = sub nsw i32 %29, 48
  %33 = load i8*, i8** %s.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %33, i64 %idxprom4
  %35 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %35 to i32
  %36 = sub i32 %32, 192423846
  %37 = add i32 %36, %conv6
  %38 = add i32 %37, 192423846
  %add7 = add nsw i32 %32, %conv6
  %39 = sub i32 0, 48
  %40 = add i32 %38, %39
  %sub8 = sub nsw i32 %38, 48
  %41 = load i32*, i32** %c.addr, align 8
  %42 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %42 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %41, i64 %idxprom9
  store i32 %40, i32* %arrayidx10, align 4
  %43 = load i32*, i32** %c.addr, align 8
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %43, i64 %idxprom11
  %45 = load i32, i32* %arrayidx12, align 4
  %div = sdiv i32 %45, 10
  %46 = load i32*, i32** %c.addr, align 8
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -558844404
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -558844404
  %add13 = add nsw i32 %47, 1
  %idxprom14 = sext i32 %50 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %46, i64 %idxprom14
  store i32 %div, i32* %arrayidx15, align 4
  %51 = load i32*, i32** %c.addr, align 8
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %51, i64 %idxprom16
  %53 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %53, 10
  store i32 %rem, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 %54, -1674808863
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1674808863
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 736528612, i32 -2114616168
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1942905545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32*, i32** %c.addr, align 8
  %70 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %70 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %69, i64 %idxprom18
  %71 = load i32, i32* %arrayidx19, align 4
  %72 = load i8*, i8** %l.addr, align 8
  %73 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %73 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %72, i64 %idxprom20
  %74 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %74 to i32
  %75 = sub i32 0, %conv22
  %76 = sub i32 %71, %75
  %add23 = add nsw i32 %71, %conv22
  %77 = sub i32 %76, -453404068
  %78 = sub i32 %77, 48
  %79 = add i32 %78, -453404068
  %sub24 = sub nsw i32 %76, 48
  %80 = load i32*, i32** %c.addr, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %81 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %80, i64 %idxprom25
  store i32 %79, i32* %arrayidx26, align 4
  %82 = load i32*, i32** %c.addr, align 8
  %83 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %83 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %82, i64 %idxprom27
  %84 = load i32, i32* %arrayidx28, align 4
  %div29 = sdiv i32 %84, 10
  %85 = load i32*, i32** %c.addr, align 8
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add30 = add nsw i32 %86, 1
  %idxprom31 = sext i32 %90 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %85, i64 %idxprom31
  store i32 %div29, i32* %arrayidx32, align 4
  %91 = load i32*, i32** %c.addr, align 8
  %92 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %92 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %91, i64 %idxprom33
  %93 = load i32, i32* %arrayidx34, align 4
  %rem35 = srem i32 %93, 10
  store i32 %rem35, i32* %arrayidx34, align 4
  store i32 -1942905545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 573512663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = add i32 %94, 1946678989
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1946678989
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -271865236, i32 -1931517911
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 %121, 677090544
  %123 = add i32 %122, 1
  %124 = add i32 %123, 677090544
  %inc = add nsw i32 %121, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 561669544, i32 -1931517911
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1321829531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.3
  %140 = load i32, i32* @y.4
  %141 = add i32 %139, -982348853
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -982348853
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -95927732, i32 -538724260
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %166 = load i32*, i32** %c.addr, align 8
  %167 = load i32, i32* %lLen.addr, align 4
  %idxprom36 = sext i32 %167 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %166, i64 %idxprom36
  %168 = load i32, i32* %arrayidx37, align 4
  %tobool = icmp ne i32 %168, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1188606629, i32 -538724260
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %195 = select i1 %tobool.reload, i32 -1617036285, i32 -587896565
  store i32 %195, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %196 = load i32, i32* %lLen.addr, align 4
  %197 = sub i32 %196, 1776407279
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1776407279
  %add38 = add nsw i32 %196, 1
  store i32 -2092573836, i32* %switchVar
  store i32 %199, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1190036235, i32 380149789
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %226 = load i32, i32* %lLen.addr, align 4
  store i32 %226, i32* %.reg2mem
  %227 = load i32, i32* @x.3
  %228 = load i32, i32* @y.4
  %229 = sub i32 %227, 1107642464
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1107642464
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1452864983, i32 380149789
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2092573836, i32* %switchVar
  %.reload = load volatile i32, i32* %.reg2mem
  store i32 %.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  ret i32 %cond.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %242 = load i32*, i32** %c.addr, align 8
  %243 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %243 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %242, i64 %idxpromalteredBB
  %244 = load i32, i32* %arrayidxalteredBB, align 4
  %245 = load i8*, i8** %l.addr, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %246 to i64
  %arrayidx3alteredBB = getelementptr inbounds i8, i8* %245, i64 %idxprom2alteredBB
  %247 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %247 to i32
  %_ = shl i32 %244, %convalteredBB
  %_39 = shl i32 %244, %convalteredBB
  %248 = add i32 %244, 1543722551
  %249 = sub i32 %248, %convalteredBB
  %250 = sub i32 %249, 1543722551
  %_40 = sub i32 %244, %convalteredBB
  %gen = mul i32 %250, %convalteredBB
  %251 = sub i32 %244, 36195447
  %252 = sub i32 %251, %convalteredBB
  %253 = add i32 %252, 36195447
  %_41 = sub i32 %244, %convalteredBB
  %gen42 = mul i32 %253, %convalteredBB
  %254 = sub i32 0, %convalteredBB
  %255 = sub i32 %244, %254
  %addalteredBB = add nsw i32 %244, %convalteredBB
  %_43 = shl i32 %255, 48
  %256 = sub i32 %255, -615651842
  %257 = sub i32 %256, 48
  %258 = add i32 %257, -615651842
  %_44 = sub i32 %255, 48
  %gen45 = mul i32 %258, 48
  %259 = sub i32 0, 48
  %260 = add i32 %255, %259
  %_46 = sub i32 %255, 48
  %gen47 = mul i32 %260, 48
  %261 = sub i32 0, 48
  %262 = add i32 %255, %261
  %_48 = sub i32 %255, 48
  %gen49 = mul i32 %262, 48
  %263 = sub i32 0, 520597252
  %264 = sub i32 %263, %255
  %265 = add i32 %264, 520597252
  %_50 = sub i32 0, %255
  %266 = sub i32 %265, -1998070066
  %267 = add i32 %266, 48
  %268 = add i32 %267, -1998070066
  %gen51 = add i32 %265, 48
  %269 = sub i32 0, 48
  %270 = add i32 %255, %269
  %_52 = sub i32 %255, 48
  %gen53 = mul i32 %270, 48
  %271 = sub i32 %255, -981678835
  %272 = sub i32 %271, 48
  %273 = add i32 %272, -981678835
  %_54 = sub i32 %255, 48
  %gen55 = mul i32 %273, 48
  %_56 = shl i32 %255, 48
  %274 = sub i32 0, 48
  %275 = add i32 %255, %274
  %subalteredBB = sub nsw i32 %255, 48
  %276 = load i8*, i8** %s.addr, align 8
  %277 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %277 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8, i8* %276, i64 %idxprom4alteredBB
  %278 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %278 to i32
  %279 = sub i32 %275, -132068226
  %280 = sub i32 %279, %conv6alteredBB
  %281 = add i32 %280, -132068226
  %_57 = sub i32 %275, %conv6alteredBB
  %gen58 = mul i32 %281, %conv6alteredBB
  %_59 = shl i32 %275, %conv6alteredBB
  %282 = sub i32 %275, 2050260907
  %283 = add i32 %282, %conv6alteredBB
  %284 = add i32 %283, 2050260907
  %add7alteredBB = add nsw i32 %275, %conv6alteredBB
  %_60 = shl i32 %284, 48
  %_61 = shl i32 %284, 48
  %_62 = shl i32 %284, 48
  %285 = sub i32 0, 48
  %286 = add i32 %284, %285
  %sub8alteredBB = sub nsw i32 %284, 48
  %287 = load i32*, i32** %c.addr, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %288 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %287, i64 %idxprom9alteredBB
  store i32 %286, i32* %arrayidx10alteredBB, align 4
  %289 = load i32*, i32** %c.addr, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %290 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %289, i64 %idxprom11alteredBB
  %291 = load i32, i32* %arrayidx12alteredBB, align 4
  %292 = add i32 %291, 1837900758
  %293 = sub i32 %292, 10
  %294 = sub i32 %293, 1837900758
  %_63 = sub i32 %291, 10
  %gen64 = mul i32 %294, 10
  %_65 = shl i32 %291, 10
  %_66 = shl i32 %291, 10
  %divalteredBB = sdiv i32 %291, 10
  %295 = load i32*, i32** %c.addr, align 8
  %296 = load i32, i32* %i, align 4
  %_67 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_68 = sub i32 %296, 1
  %gen69 = mul i32 %298, 1
  %_70 = shl i32 %296, 1
  %299 = sub i32 %296, -1120672853
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1120672853
  %_71 = sub i32 %296, 1
  %gen72 = mul i32 %301, 1
  %_73 = shl i32 %296, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %_74 = sub i32 %296, 1
  %gen75 = mul i32 %303, 1
  %304 = sub i32 %296, 638980010
  %305 = add i32 %304, 1
  %306 = add i32 %305, 638980010
  %add13alteredBB = add nsw i32 %296, 1
  %idxprom14alteredBB = sext i32 %306 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %295, i64 %idxprom14alteredBB
  store i32 %divalteredBB, i32* %arrayidx15alteredBB, align 4
  %307 = load i32*, i32** %c.addr, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %308 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %307, i64 %idxprom16alteredBB
  %309 = load i32, i32* %arrayidx17alteredBB, align 4
  %310 = sub i32 0, 10
  %311 = add i32 %309, %310
  %_76 = sub i32 %309, 10
  %gen77 = mul i32 %311, 10
  %312 = add i32 0, -1543820760
  %313 = sub i32 %312, %309
  %314 = sub i32 %313, -1543820760
  %_78 = sub i32 0, %309
  %315 = sub i32 0, 10
  %316 = sub i32 %314, %315
  %gen79 = add i32 %314, 10
  %_80 = shl i32 %309, 10
  %remalteredBB = srem i32 %309, 10
  store i32 %remalteredBB, i32* %arrayidx17alteredBB, align 4
  store i32 920252351, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 1911623252
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1911623252
  %_82 = sub i32 %317, 1
  %gen83 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = add i32 %317, %321
  %_84 = sub i32 %317, 1
  %gen85 = mul i32 %322, 1
  %323 = sub i32 %317, -1407410989
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1407410989
  %_86 = sub i32 %317, 1
  %gen87 = mul i32 %325, 1
  %_88 = shl i32 %317, 1
  %326 = sub i32 0, 1
  %327 = sub i32 %317, %326
  %incalteredBB = add nsw i32 %317, 1
  store i32 %327, i32* %i, align 4
  store i32 -271865236, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %328 = load i32*, i32** %c.addr, align 8
  %329 = load i32, i32* %lLen.addr, align 4
  %idxprom36alteredBB = sext i32 %329 to i64
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %328, i64 %idxprom36alteredBB
  %330 = load i32, i32* %arrayidx37alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %330, 0
  store i32 -95927732, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %lLen.addr, align 4
  store i32 1190036235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart298, %originalBB96, %cond.false, %cond.true, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB81, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z8printBigPii(i32* %a, i32 %len) #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %len.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i32, i32* %len.addr, align 4
  %1 = sub i32 %0, 553707716
  %2 = sub i32 %1, 1
  %3 = add i32 %2, 553707716
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -292419582, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -292419582, label %while.cond
    i32 1747281338, label %land.rhs
    i32 1015616780, label %originalBB
    i32 -1396733491, label %originalBBpart2
    i32 1243066462, label %land.end
    i32 1114014626, label %originalBB7
    i32 -389217875, label %originalBBpart29
    i32 379196389, label %while.body
    i32 1011760736, label %while.end
    i32 -1916971552, label %originalBB11
    i32 -520510431, label %originalBBpart213
    i32 -755406450, label %for.cond
    i32 -1683607821, label %for.body
    i32 980054966, label %for.inc
    i32 -1146789496, label %for.end
    i32 1594667841, label %originalBBalteredBB
    i32 1282535437, label %originalBB7alteredBB
    i32 -161818362, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32*, i32** %a.addr, align 8
  %5 = load i32, i32* %k, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %6, 0
  %7 = select i1 %cmp, i32 1747281338, i32 1243066462
  store i32 %7, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.5
  %9 = load i32, i32* @y.6
  %10 = sub i32 %8, 285522726
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 285522726
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1015616780, i32 1594667841
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %k, align 4
  %cmp1 = icmp sgt i32 %35, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %36 = load i32, i32* @x.5
  %37 = load i32, i32* @y.6
  %38 = sub i32 %36, -415181308
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -415181308
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1396733491, i32 1594667841
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1243066462, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1114014626, i32 1282535437
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, -1048864098
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1048864098
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -389217875, i32 1282535437
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %80 = select i1 %.reload.reload, i32 379196389, i32 1011760736
  store i32 %80, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %82 = sub i32 %81, 1786095533
  %83 = add i32 %82, -1
  %84 = add i32 %83, 1786095533
  %dec = add nsw i32 %81, -1
  store i32 %84, i32* %k, align 4
  store i32 -292419582, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = add i32 %85, 1724815955
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1724815955
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1916971552, i32 -161818362
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -944166498
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -944166498
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -520510431, i32 -161818362
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  store i32 -755406450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %128, 0
  %129 = select i1 %cmp2, i32 -1683607821, i32 -1146789496
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %130 = load i32*, i32** %a.addr, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %131 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %130, i64 %idxprom3
  %132 = load i32, i32* %arrayidx4, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %132)
  store i32 980054966, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 0, -1
  %135 = sub i32 %133, %134
  %dec5 = add nsw i32 %133, -1
  store i32 %135, i32* %i, align 4
  store i32 -755406450, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %cmp1alteredBB = icmp sgt i32 %136, 0
  store i32 1015616780, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  store i32 1114014626, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  store i32 %137, i32* %i, align 4
  store i32 -1916971552, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart213, %originalBB11, %while.end, %while.body, %originalBBpart29, %originalBB7, %land.end, %originalBBpart2, %originalBB, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x i32]*
  %cLen.reg2mem = alloca i32*
  %bLen.reg2mem = alloca i32*
  %aLen.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 310547124
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 310547124
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 761411161, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 761411161, label %first
    i32 -1599359410, label %originalBB
    i32 2028663478, label %originalBBpart2
    i32 1915552481, label %cond.true
    i32 149592249, label %cond.false
    i32 1426169843, label %cond.end
    i32 -1544496749, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -1599359410, i32 -1544496749
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %aLen = alloca i32, align 4
  store i32* %aLen, i32** %aLen.reg2mem
  %bLen = alloca i32, align 4
  store i32* %bLen, i32** %bLen.reg2mem
  %cLen = alloca i32, align 4
  store i32* %cLen, i32** %cLen.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload21 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload21, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 100)
  %b.reload24 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload24, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 100)
  %a.reload20 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload20, i32 0, i32 0
  %call4 = call i32 @_Z10strReversePc(i8* %arraydecay3)
  %aLen.reload27 = load volatile i32*, i32** %aLen.reg2mem
  store i32 %call4, i32* %aLen.reload27, align 4
  %b.reload23 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload23, i32 0, i32 0
  %call6 = call i32 @_Z10strReversePc(i8* %arraydecay5)
  %bLen.reload30 = load volatile i32*, i32** %bLen.reg2mem
  store i32 %call6, i32* %bLen.reload30, align 4
  %c.reload34 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %15 = bitcast [100 x i32]* %c.reload34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %aLen.reload26 = load volatile i32*, i32** %aLen.reg2mem
  %16 = load i32, i32* %aLen.reload26, align 4
  %bLen.reload29 = load volatile i32*, i32** %bLen.reg2mem
  %17 = load i32, i32* %bLen.reload29, align 4
  %cmp = icmp sgt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1563500930
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1563500930
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2028663478, i32 -1544496749
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1915552481, i32 149592249
  store i32 %33, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload19 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload19, i32 0, i32 0
  %aLen.reload25 = load volatile i32*, i32** %aLen.reg2mem
  %34 = load i32, i32* %aLen.reload25, align 4
  %b.reload22 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload22, i32 0, i32 0
  %bLen.reload28 = load volatile i32*, i32** %bLen.reg2mem
  %35 = load i32, i32* %bLen.reload28, align 4
  %c.reload33 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload33, i32 0, i32 0
  %call10 = call i32 @_Z6addBigPciS_iPi(i8* %arraydecay7, i32 %34, i8* %arraydecay8, i32 %35, i32* %arraydecay9)
  store i32 1426169843, i32* %switchVar
  store i32 %call10, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %bLen.reload = load volatile i32*, i32** %bLen.reg2mem
  %36 = load i32, i32* %bLen.reload, align 4
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %aLen.reload = load volatile i32*, i32** %aLen.reg2mem
  %37 = load i32, i32* %aLen.reload, align 4
  %c.reload32 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload32, i32 0, i32 0
  %call14 = call i32 @_Z6addBigPciS_iPi(i8* %arraydecay11, i32 %36, i8* %arraydecay12, i32 %37, i32* %arraydecay13)
  store i32 1426169843, i32* %switchVar
  store i32 %call14, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %cLen.reload31 = load volatile i32*, i32** %cLen.reg2mem
  store i32 %cond.reload, i32* %cLen.reload31, align 4
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arraydecay15 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i32 0, i32 0
  %cLen.reload = load volatile i32*, i32** %cLen.reg2mem
  %38 = load i32, i32* %cLen.reload, align 4
  call void @_Z8printBigPii(i32* %arraydecay15, i32 %38)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %aLenalteredBB = alloca i32, align 4
  %bLenalteredBB = alloca i32, align 4
  %cLenalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 100)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 100)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @_Z10strReversePc(i8* %arraydecay3alteredBB)
  store i32 %call4alteredBB, i32* %aLenalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @_Z10strReversePc(i8* %arraydecay5alteredBB)
  store i32 %call6alteredBB, i32* %bLenalteredBB, align 4
  %39 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 400, i32 16, i1 false)
  %40 = load i32, i32* %aLenalteredBB, align 4
  %41 = load i32, i32* %bLenalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %40, %41
  store i32 -1599359410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1009.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
