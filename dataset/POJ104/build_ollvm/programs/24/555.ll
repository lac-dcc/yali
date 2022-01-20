; ModuleID = 'source-C-CXX/24/555.cpp'
source_filename = "source-C-CXX/24/555.cpp"
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
@aa = global [1000 x i32] zeroinitializer, align 16
@ab = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]
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
  store i32 532276811, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 532276811, label %first
    i32 -1053438103, label %originalBB
    i32 178003152, label %originalBBpart2
    i32 1009107558, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1053438103, i32 1009107558
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1565590622
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1565590622
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
  %53 = select i1 %51, i32 178003152, i32 1009107558
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1053438103, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @_Z5chengPiS_(i32* %a1, i32* %a2) #3 {
entry:
  %cmp7.reg2mem = alloca i1
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -212552715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -212552715, label %for.cond
    i32 -429921795, label %for.body
    i32 1515939078, label %originalBB
    i32 -2132718529, label %originalBBpart2
    i32 -376164745, label %if.then
    i32 -1331622347, label %originalBB30
    i32 1067490002, label %originalBBpart255
    i32 -394666922, label %if.end
    i32 2106530270, label %for.inc
    i32 290112912, label %for.end
    i32 988128701, label %originalBBalteredBB
    i32 -1712188227, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 -429921795, i32 290112912
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, -1745055184
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1745055184
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
  %28 = select i1 %26, i32 1515939078, i32 988128701
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %a2.addr, align 8
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds i32, i32* %29, i64 %idxprom
  %31 = load i32, i32* %arrayidx, align 4
  %32 = load i32*, i32** %a1.addr, align 8
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %32, i64 %idxprom1
  %34 = load i32, i32* %arrayidx2, align 4
  %mul = mul nsw i32 %34, 2
  %35 = sub i32 %31, 1265815061
  %36 = add i32 %35, %mul
  %37 = add i32 %36, 1265815061
  %add = add nsw i32 %31, %mul
  %38 = load i32*, i32** %a2.addr, align 8
  %39 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %39 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %38, i64 %idxprom3
  store i32 %37, i32* %arrayidx4, align 4
  %40 = load i32*, i32** %a2.addr, align 8
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %40, i64 %idxprom5
  %42 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %42, 9
  store i1 %cmp7, i1* %cmp7.reg2mem
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, 2099935780
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2099935780
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2132718529, i32 988128701
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 -376164745, i32 -394666922
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1331622347, i32 -1712188227
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %73 = load i32*, i32** %a2.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %74 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %73, i64 %idxprom8
  %75 = load i32, i32* %arrayidx9, align 4
  %76 = sub i32 %75, 1552651212
  %77 = sub i32 %76, 10
  %78 = add i32 %77, 1552651212
  %sub = sub nsw i32 %75, 10
  %79 = load i32*, i32** %a2.addr, align 8
  %80 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %80 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %79, i64 %idxprom10
  store i32 %78, i32* %arrayidx11, align 4
  %81 = load i32*, i32** %a2.addr, align 8
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %add12 = add nsw i32 %82, 1
  %idxprom13 = sext i32 %86 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %81, i64 %idxprom13
  %87 = load i32, i32* %arrayidx14, align 4
  %88 = add i32 %87, -1490200218
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1490200218
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %arrayidx14, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -114357240
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -114357240
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1067490002, i32 -1712188227
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -394666922, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2106530270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc15 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  store i32 -212552715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %121 = load i32*, i32** %a2.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %121, i64 %idxpromalteredBB
  %123 = load i32, i32* %arrayidxalteredBB, align 4
  %124 = load i32*, i32** %a1.addr, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %125 to i64
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %124, i64 %idxprom1alteredBB
  %126 = load i32, i32* %arrayidx2alteredBB, align 4
  %127 = sub i32 %126, 1116624786
  %128 = sub i32 %127, 2
  %129 = add i32 %128, 1116624786
  %_ = sub i32 %126, 2
  %gen = mul i32 %129, 2
  %130 = sub i32 0, 367049764
  %131 = sub i32 %130, %126
  %132 = add i32 %131, 367049764
  %_16 = sub i32 0, %126
  %133 = add i32 %132, 61164428
  %134 = add i32 %133, 2
  %135 = sub i32 %134, 61164428
  %gen17 = add i32 %132, 2
  %136 = sub i32 %126, 869824456
  %137 = sub i32 %136, 2
  %138 = add i32 %137, 869824456
  %_18 = sub i32 %126, 2
  %gen19 = mul i32 %138, 2
  %mulalteredBB = mul nsw i32 %126, 2
  %139 = add i32 0, -294590991
  %140 = sub i32 %139, %123
  %141 = sub i32 %140, -294590991
  %_20 = sub i32 0, %123
  %142 = add i32 %141, -1049662528
  %143 = add i32 %142, %mulalteredBB
  %144 = sub i32 %143, -1049662528
  %gen21 = add i32 %141, %mulalteredBB
  %145 = sub i32 %123, -518412567
  %146 = sub i32 %145, %mulalteredBB
  %147 = add i32 %146, -518412567
  %_22 = sub i32 %123, %mulalteredBB
  %gen23 = mul i32 %147, %mulalteredBB
  %148 = add i32 0, -1020353503
  %149 = sub i32 %148, %123
  %150 = sub i32 %149, -1020353503
  %_24 = sub i32 0, %123
  %151 = sub i32 0, %mulalteredBB
  %152 = sub i32 %150, %151
  %gen25 = add i32 %150, %mulalteredBB
  %153 = sub i32 0, %mulalteredBB
  %154 = add i32 %123, %153
  %_26 = sub i32 %123, %mulalteredBB
  %gen27 = mul i32 %154, %mulalteredBB
  %155 = sub i32 0, %mulalteredBB
  %156 = add i32 %123, %155
  %_28 = sub i32 %123, %mulalteredBB
  %gen29 = mul i32 %156, %mulalteredBB
  %157 = sub i32 0, %123
  %158 = sub i32 0, %mulalteredBB
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %addalteredBB = add nsw i32 %123, %mulalteredBB
  %161 = load i32*, i32** %a2.addr, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %162 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %161, i64 %idxprom3alteredBB
  store i32 %160, i32* %arrayidx4alteredBB, align 4
  %163 = load i32*, i32** %a2.addr, align 8
  %164 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %164 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %163, i64 %idxprom5alteredBB
  %165 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %165, 9
  store i32 1515939078, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %166 = load i32*, i32** %a2.addr, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %167 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %166, i64 %idxprom8alteredBB
  %168 = load i32, i32* %arrayidx9alteredBB, align 4
  %169 = sub i32 0, 10
  %170 = add i32 %168, %169
  %_31 = sub i32 %168, 10
  %gen32 = mul i32 %170, 10
  %171 = sub i32 0, %168
  %172 = add i32 0, %171
  %_33 = sub i32 0, %168
  %173 = add i32 %172, -1622112902
  %174 = add i32 %173, 10
  %175 = sub i32 %174, -1622112902
  %gen34 = add i32 %172, 10
  %176 = sub i32 0, %168
  %177 = add i32 0, %176
  %_35 = sub i32 0, %168
  %178 = add i32 %177, 2104969408
  %179 = add i32 %178, 10
  %180 = sub i32 %179, 2104969408
  %gen36 = add i32 %177, 10
  %181 = sub i32 0, 10
  %182 = add i32 %168, %181
  %_37 = sub i32 %168, 10
  %gen38 = mul i32 %182, 10
  %183 = sub i32 0, 295368986
  %184 = sub i32 %183, %168
  %185 = add i32 %184, 295368986
  %_39 = sub i32 0, %168
  %186 = add i32 %185, -914821481
  %187 = add i32 %186, 10
  %188 = sub i32 %187, -914821481
  %gen40 = add i32 %185, 10
  %189 = sub i32 0, 10
  %190 = add i32 %168, %189
  %subalteredBB = sub nsw i32 %168, 10
  %191 = load i32*, i32** %a2.addr, align 8
  %192 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %192 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %191, i64 %idxprom10alteredBB
  store i32 %190, i32* %arrayidx11alteredBB, align 4
  %193 = load i32*, i32** %a2.addr, align 8
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, 576555333
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 576555333
  %_41 = sub i32 0, %194
  %198 = add i32 %197, -1303014677
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1303014677
  %gen42 = add i32 %197, 1
  %201 = sub i32 0, 1
  %202 = sub i32 %194, %201
  %add12alteredBB = add nsw i32 %194, 1
  %idxprom13alteredBB = sext i32 %202 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %193, i64 %idxprom13alteredBB
  %203 = load i32, i32* %arrayidx14alteredBB, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %_43 = sub i32 %203, 1
  %gen44 = mul i32 %205, 1
  %_45 = shl i32 %203, 1
  %206 = add i32 %203, -1900179292
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1900179292
  %_46 = sub i32 %203, 1
  %gen47 = mul i32 %208, 1
  %_48 = shl i32 %203, 1
  %209 = sub i32 0, -579053175
  %210 = sub i32 %209, %203
  %211 = add i32 %210, -579053175
  %_49 = sub i32 0, %203
  %212 = add i32 %211, -1579529872
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1579529872
  %gen50 = add i32 %211, 1
  %215 = sub i32 0, 917786503
  %216 = sub i32 %215, %203
  %217 = add i32 %216, 917786503
  %_51 = sub i32 0, %203
  %218 = add i32 %217, 741889283
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 741889283
  %gen52 = add i32 %217, 1
  %_53 = shl i32 %203, 1
  %221 = add i32 %203, -1497312939
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1497312939
  %incalteredBB = add nsw i32 %203, 1
  store i32 %223, i32* %arrayidx14alteredBB, align 4
  store i32 -1331622347, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart255, %originalBB30, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4copyPiS_(i32* %a1, i32* %a2) #3 {
entry:
  %a1.addr = alloca i32*, align 8
  %a2.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32* %a1, i32** %a1.addr, align 8
  store i32* %a2, i32** %a2.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1839780081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -1839780081, label %for.cond
    i32 1845522318, label %for.body
    i32 -638742473, label %for.inc
    i32 -649881040, label %for.end
    i32 -78215907, label %originalBB
    i32 -627653788, label %originalBBpart2
    i32 -1871215309, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 999
  %1 = select i1 %cmp, i32 1845522318, i32 -649881040
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %a2.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %a1.addr, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 -638742473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1762926099
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1762926099
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1839780081, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -78215907, i32 -1871215309
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 2029201773
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2029201773
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -627653788, i32 -1871215309
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -78215907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 792842237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 792842237, label %first
    i32 1312228492, label %if.then
    i32 -1621443718, label %originalBB
    i32 -669576062, label %originalBBpart2
    i32 1584051212, label %for.cond
    i32 -2133136994, label %for.body
    i32 1552944909, label %for.inc
    i32 -970695378, label %originalBB19
    i32 1675484449, label %originalBBpart229
    i32 579298706, label %for.end
    i32 -805306919, label %originalBB31
    i32 1798759607, label %originalBBpart233
    i32 405551545, label %if.else
    i32 -1150850998, label %for.cond3
    i32 1432769497, label %originalBB35
    i32 723321386, label %originalBBpart237
    i32 -2146993022, label %for.body5
    i32 -1643199647, label %originalBB39
    i32 513299879, label %originalBBpart241
    i32 -1998520205, label %for.inc6
    i32 -656531577, label %originalBB43
    i32 -1778109370, label %originalBBpart249
    i32 -905086480, label %for.end8
    i32 2137874714, label %while.cond
    i32 -1420501052, label %while.body
    i32 968020363, label %originalBB51
    i32 888148669, label %originalBBpart255
    i32 -1530090999, label %while.end
    i32 1773529982, label %for.cond10
    i32 -1647226135, label %for.body12
    i32 -203933336, label %originalBB57
    i32 -1334897635, label %originalBBpart259
    i32 -1702365104, label %for.inc16
    i32 -2144774941, label %for.end18
    i32 946231550, label %if.end
    i32 434639234, label %originalBB61
    i32 -1201351378, label %originalBBpart263
    i32 2025214256, label %originalBBalteredBB
    i32 114827989, label %originalBB19alteredBB
    i32 -1535703948, label %originalBB31alteredBB
    i32 -1340192404, label %originalBB35alteredBB
    i32 -1290201159, label %originalBB39alteredBB
    i32 2143943794, label %originalBB43alteredBB
    i32 1500526631, label %originalBB51alteredBB
    i32 1163850181, label %originalBB57alteredBB
    i32 -1662363131, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 20
  %1 = select i1 %cmp, i32 1312228492, i32 405551545
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, 52777066
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 52777066
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1621443718, i32 2025214256
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
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
  %30 = select i1 %28, i32 -669576062, i32 2025214256
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1584051212, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %31, %32
  %33 = select i1 %cmp1, i32 -2133136994, i32 579298706
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %34, 2
  store i32 %mul, i32* %a, align 4
  store i32 1552944909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = add i32 %35, 1117275640
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1117275640
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -970695378, i32 114827989
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1675484449, i32 114827989
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1584051212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = add i32 %79, -1443385900
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1443385900
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -805306919, i32 -1535703948
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %106 = load i32, i32* %a, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %106)
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1798759607, i32 -1535703948
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 946231550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @aa to i8*), i8 0, i64 4000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @ab to i8*), i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @aa, i64 0, i64 0), align 16
  store i32 1, i32* %k, align 4
  store i32 -1150850998, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 %133, -359018947
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -359018947
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1432769497, i32 -1340192404
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %148, %149
  store i1 %cmp4, i1* %cmp4.reg2mem
  %150 = load i32, i32* @x.5
  %151 = load i32, i32* @y.6
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 723321386, i32 -1340192404
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %164 = select i1 %cmp4.reload, i32 -2146993022, i32 -905086480
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.5
  %166 = load i32, i32* @y.6
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1643199647, i32 -1290201159
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  call void @_Z5chengPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ab, i32 0, i32 0))
  call void @_Z4copyPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ab, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @ab to i8*), i8 0, i64 4000, i32 16, i1 false)
  %191 = load i32, i32* @x.5
  %192 = load i32, i32* @y.6
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 513299879, i32 -1290201159
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1998520205, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -656531577, i32 2143943794
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = sub i32 %243, -437070871
  %245 = add i32 %244, 1
  %246 = add i32 %245, -437070871
  %inc7 = add nsw i32 %243, 1
  store i32 %246, i32* %k, align 4
  %247 = load i32, i32* @x.5
  %248 = load i32, i32* @y.6
  %249 = sub i32 %247, 255901657
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 255901657
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1778109370, i32 2143943794
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1150850998, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 999, i32* %k, align 4
  store i32 2137874714, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %idxprom = sext i32 %262 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @aa, i64 0, i64 %idxprom
  %263 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %263, 0
  %264 = select i1 %cmp9, i32 -1420501052, i32 -1530090999
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x.5
  %266 = load i32, i32* @y.6
  %267 = sub i32 %265, -1224043584
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1224043584
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 968020363, i32 1500526631
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, -256587695
  %294 = add i32 %293, -1
  %295 = add i32 %294, -256587695
  %dec = add nsw i32 %292, -1
  store i32 %295, i32* %k, align 4
  %296 = load i32, i32* @x.5
  %297 = load i32, i32* @y.6
  %298 = sub i32 %296, -381399123
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -381399123
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 888148669, i32 1500526631
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 2137874714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1773529982, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %cmp11 = icmp sge i32 %311, 0
  %312 = select i1 %cmp11, i32 -1647226135, i32 -2144774941
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.5
  %314 = load i32, i32* @y.6
  %315 = sub i32 %313, -996757303
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -996757303
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -203933336, i32 1163850181
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %340 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* @aa, i64 0, i64 %idxprom13
  %341 = load i32, i32* %arrayidx14, align 4
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = add i32 %342, -976861219
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -976861219
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1334897635, i32 1163850181
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1702365104, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %369 = load i32, i32* %k, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, -1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %dec17 = add nsw i32 %369, -1
  store i32 %373, i32* %k, align 4
  store i32 1773529982, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 946231550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = add i32 %374, -1661080127
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -1661080127
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 434639234, i32 -1662363131
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x.5
  %390 = load i32, i32* @y.6
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1201351378, i32 -1662363131
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 -1621443718, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, %415
  %417 = add i32 0, %416
  %_ = sub i32 0, %415
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, 1
  %422 = sub i32 0, %415
  %423 = add i32 0, %422
  %_20 = sub i32 0, %415
  %424 = sub i32 0, %423
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %gen21 = add i32 %423, 1
  %428 = sub i32 0, -1931199958
  %429 = sub i32 %428, %415
  %430 = add i32 %429, -1931199958
  %_22 = sub i32 0, %415
  %431 = sub i32 %430, 1518737791
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1518737791
  %gen23 = add i32 %430, 1
  %_24 = shl i32 %415, 1
  %_25 = shl i32 %415, 1
  %434 = sub i32 0, %415
  %435 = add i32 0, %434
  %_26 = sub i32 0, %415
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen27 = add i32 %435, 1
  %438 = sub i32 0, %415
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %incalteredBB = add nsw i32 %415, 1
  store i32 %441, i32* %i, align 4
  store i32 -970695378, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %a, align 4
  %call2alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  store i32 -805306919, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %443, %444
  store i32 1432769497, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  call void @_Z5chengPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ab, i32 0, i32 0))
  call void @_Z4copyPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @aa, i32 0, i32 0), i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @ab, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @ab to i8*), i8 0, i64 4000, i32 16, i1 false)
  store i32 -1643199647, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_44 = sub i32 0, %445
  %448 = add i32 %447, 1143036720
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 1143036720
  %gen45 = add i32 %447, 1
  %451 = sub i32 %445, 261895366
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 261895366
  %_46 = sub i32 %445, 1
  %gen47 = mul i32 %453, 1
  %454 = sub i32 0, %445
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %inc7alteredBB = add nsw i32 %445, 1
  store i32 %457, i32* %k, align 4
  store i32 -656531577, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %459 = sub i32 0, 678993475
  %460 = sub i32 %459, %458
  %461 = add i32 %460, 678993475
  %_52 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen53 = add i32 %461, -1
  %466 = sub i32 0, %458
  %467 = sub i32 0, -1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %decalteredBB = add nsw i32 %458, -1
  store i32 %469, i32* %k, align 4
  store i32 968020363, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %470 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @aa, i64 0, i64 %idxprom13alteredBB
  %471 = load i32, i32* %arrayidx14alteredBB, align 4
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %471)
  store i32 -203933336, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 434639234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB61, %if.end, %for.end18, %for.inc16, %originalBBpart259, %originalBB57, %for.body12, %for.cond10, %while.end, %originalBBpart255, %originalBB51, %while.body, %while.cond, %for.end8, %originalBBpart249, %originalBB43, %for.inc6, %originalBBpart241, %originalBB39, %for.body5, %originalBBpart237, %originalBB35, %for.cond3, %if.else, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB19, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1616079663
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1616079663
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1729605538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1729605538, label %first
    i32 2029784475, label %originalBB
    i32 -1884681599, label %originalBBpart2
    i32 -804568763, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2029784475, i32 -804568763
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = add i32 %27, -459924874
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -459924874
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1884681599, i32 -804568763
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 2029784475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
