; ModuleID = 'source-C-CXX/7/1481.cpp'
source_filename = "source-C-CXX/7/1481.cpp"
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
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1481.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2duv() #0 {
entry:
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -373533170, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -373533170, label %for.cond
    i32 717033222, label %for.body
    i32 460286172, label %originalBB
    i32 1396874216, label %originalBBpart2
    i32 260420025, label %for.inc
    i32 768326437, label %for.end
    i32 2043084199, label %originalBB13
    i32 -161587510, label %originalBBpart215
    i32 608254794, label %for.cond4
    i32 651526990, label %for.body6
    i32 -667246733, label %for.inc10
    i32 1090818983, label %originalBB17
    i32 -1804214168, label %originalBBpart219
    i32 359892975, label %for.end12
    i32 -30892372, label %originalBBalteredBB
    i32 -1081884661, label %originalBB13alteredBB
    i32 -107083822, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 717033222, i32 768326437
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 460286172, i32 -30892372
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1396874216, i32 -30892372
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 260420025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, 838414500
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 838414500
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -373533170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1724203236
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1724203236
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 2043084199, i32 -1081884661
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -56567415
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -56567415
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -161587510, i32 -1081884661
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 608254794, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i3, align 4
  %103 = load i32, i32* @m, align 4
  %cmp5 = icmp slt i32 %102, %103
  %104 = select i1 %cmp5, i32 651526990, i32 359892975
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %105 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -667246733, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -672457186
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -672457186
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1090818983, i32 -107083822
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i3, align 4
  %122 = sub i32 %121, -1749315232
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1749315232
  %inc11 = add nsw i32 %121, 1
  store i32 %124, i32* %i3, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1043474918
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1043474918
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1804214168, i32 -107083822
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 608254794, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %140 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 460286172, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i3, align 4
  store i32 2043084199, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %141 = load i32, i32* %i3, align 4
  %142 = add i32 %141, -920699607
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -920699607
  %_ = sub i32 %141, 1
  %gen = mul i32 %144, 1
  %145 = sub i32 %141, 27446527
  %146 = add i32 %145, 1
  %147 = add i32 %146, 27446527
  %inc11alteredBB = add nsw i32 %141, 1
  store i32 %147, i32* %i3, align 4
  store i32 1090818983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart219, %originalBB17, %for.inc10, %for.body6, %for.cond4, %originalBBpart215, %originalBB13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3ranv() #3 {
entry:
  %cmp32.reg2mem = alloca i1
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %i18 = alloca i32, align 4
  %temp22 = alloca i32, align 4
  %j25 = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1450861238, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1450861238, label %for.cond
    i32 -984551094, label %for.body
    i32 2053434225, label %for.cond1
    i32 1385507305, label %for.body3
    i32 1547285744, label %if.then
    i32 2040714089, label %if.else
    i32 1086621761, label %if.end
    i32 1104770036, label %originalBB
    i32 1497753874, label %originalBBpart2
    i32 -529891778, label %for.inc
    i32 304871116, label %for.end
    i32 -275172022, label %for.inc16
    i32 524183779, label %for.end17
    i32 329064662, label %for.cond19
    i32 -997978619, label %for.body21
    i32 312300426, label %for.cond27
    i32 1847700052, label %for.body29
    i32 -83575695, label %originalBB52
    i32 1080063610, label %originalBBpart254
    i32 672204965, label %if.then33
    i32 1499061458, label %if.else37
    i32 1927199788, label %originalBB56
    i32 1087931976, label %originalBBpart261
    i32 -496687543, label %if.end45
    i32 -2116630470, label %originalBB63
    i32 -133812207, label %originalBBpart265
    i32 1466987297, label %for.inc46
    i32 -1291535346, label %originalBB67
    i32 2100077899, label %originalBBpart277
    i32 -1173880741, label %for.end48
    i32 1157754231, label %originalBB79
    i32 13691304, label %originalBBpart281
    i32 -345002889, label %for.inc49
    i32 12526734, label %for.end51
    i32 -2030724932, label %originalBBalteredBB
    i32 -968043397, label %originalBB52alteredBB
    i32 830200916, label %originalBB56alteredBB
    i32 -1518792777, label %originalBB63alteredBB
    i32 -154571285, label %originalBB67alteredBB
    i32 -294262833, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -984551094, i32 524183779
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  store i32 %4, i32* %temp, align 4
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -1165525639
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1165525639
  %sub = sub nsw i32 %5, 1
  store i32 %8, i32* %j, align 4
  store i32 2053434225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %cmp2 = icmp sge i32 %9, 0
  %10 = select i1 %cmp2, i32 1385507305, i32 304871116
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %12 = load i32, i32* %arrayidx5, align 4
  %13 = load i32, i32* %temp, align 4
  %cmp6 = icmp sle i32 %12, %13
  %14 = select i1 %cmp6, i32 1547285744, i32 2040714089
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %temp, align 4
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %add = add nsw i32 %16, 1
  %idxprom7 = sext i32 %18 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom7
  store i32 %15, i32* %arrayidx8, align 4
  store i32 304871116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %add11 = add nsw i32 %21, 1
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom12
  store i32 %20, i32* %arrayidx13, align 4
  %24 = load i32, i32* %temp, align 4
  %25 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom14
  store i32 %24, i32* %arrayidx15, align 4
  store i32 1086621761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1104770036, i32 -2030724932
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1044236759
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1044236759
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1497753874, i32 -2030724932
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -529891778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, -1
  %81 = sub i32 %79, %80
  %dec = add nsw i32 %79, -1
  store i32 %81, i32* %j, align 4
  store i32 2053434225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -275172022, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 334378269
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 334378269
  %inc = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 1450861238, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %i18, align 4
  store i32 329064662, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i18, align 4
  %87 = load i32, i32* @m, align 4
  %cmp20 = icmp slt i32 %86, %87
  %88 = select i1 %cmp20, i32 -997978619, i32 12526734
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i18, align 4
  %idxprom23 = sext i32 %89 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom23
  %90 = load i32, i32* %arrayidx24, align 4
  store i32 %90, i32* %temp22, align 4
  %91 = load i32, i32* %i18, align 4
  %92 = add i32 %91, -1484127147
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1484127147
  %sub26 = sub nsw i32 %91, 1
  store i32 %94, i32* %j25, align 4
  store i32 312300426, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j25, align 4
  %cmp28 = icmp sge i32 %95, 0
  %96 = select i1 %cmp28, i32 1847700052, i32 -1173880741
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.3
  %98 = load i32, i32* @y.4
  %99 = add i32 %97, -488988281
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -488988281
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -83575695, i32 -968043397
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j25, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom30
  %113 = load i32, i32* %arrayidx31, align 4
  %114 = load i32, i32* %temp22, align 4
  %cmp32 = icmp sle i32 %113, %114
  store i1 %cmp32, i1* %cmp32.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = add i32 %115, 80327443
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 80327443
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1080063610, i32 -968043397
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %130 = select i1 %cmp32.reload, i32 672204965, i32 1499061458
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %131 = load i32, i32* %temp22, align 4
  %132 = load i32, i32* %j25, align 4
  %133 = add i32 %132, 2011028565
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 2011028565
  %add34 = add nsw i32 %132, 1
  %idxprom35 = sext i32 %135 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom35
  store i32 %131, i32* %arrayidx36, align 4
  store i32 -1173880741, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 1864281210
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1864281210
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1927199788, i32 830200916
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j25, align 4
  %idxprom38 = sext i32 %151 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38
  %152 = load i32, i32* %arrayidx39, align 4
  %153 = load i32, i32* %j25, align 4
  %154 = sub i32 %153, 2081466088
  %155 = add i32 %154, 1
  %156 = add i32 %155, 2081466088
  %add40 = add nsw i32 %153, 1
  %idxprom41 = sext i32 %156 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom41
  store i32 %152, i32* %arrayidx42, align 4
  %157 = load i32, i32* %temp22, align 4
  %158 = load i32, i32* %j25, align 4
  %idxprom43 = sext i32 %158 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom43
  store i32 %157, i32* %arrayidx44, align 4
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -113180719
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -113180719
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1087931976, i32 830200916
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -496687543, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = add i32 %174, 584419019
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 584419019
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2116630470, i32 -1518792777
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, 1336754627
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1336754627
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -133812207, i32 -1518792777
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1466987297, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, 762669154
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 762669154
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1291535346, i32 -154571285
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j25, align 4
  %244 = sub i32 %243, 294303218
  %245 = add i32 %244, -1
  %246 = add i32 %245, 294303218
  %dec47 = add nsw i32 %243, -1
  store i32 %246, i32* %j25, align 4
  %247 = load i32, i32* @x.3
  %248 = load i32, i32* @y.4
  %249 = sub i32 %247, 1044429364
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1044429364
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 2100077899, i32 -154571285
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 312300426, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -1420988242
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1420988242
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1157754231, i32 -294262833
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 13691304, i32 -294262833
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -345002889, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i18, align 4
  %304 = sub i32 %303, 2039617437
  %305 = add i32 %304, 1
  %306 = add i32 %305, 2039617437
  %inc50 = add nsw i32 %303, 1
  store i32 %306, i32* %i18, align 4
  store i32 329064662, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1104770036, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j25, align 4
  %idxprom30alteredBB = sext i32 %307 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom30alteredBB
  %308 = load i32, i32* %arrayidx31alteredBB, align 4
  %309 = load i32, i32* %temp22, align 4
  %cmp32alteredBB = icmp sle i32 %308, %309
  store i32 -83575695, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %j25, align 4
  %idxprom38alteredBB = sext i32 %310 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom38alteredBB
  %311 = load i32, i32* %arrayidx39alteredBB, align 4
  %312 = load i32, i32* %j25, align 4
  %313 = add i32 %312, -1270866091
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1270866091
  %_ = sub i32 %312, 1
  %gen = mul i32 %315, 1
  %_57 = shl i32 %312, 1
  %_58 = shl i32 %312, 1
  %_59 = shl i32 %312, 1
  %316 = sub i32 0, %312
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add40alteredBB = add nsw i32 %312, 1
  %idxprom41alteredBB = sext i32 %319 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom41alteredBB
  store i32 %311, i32* %arrayidx42alteredBB, align 4
  %320 = load i32, i32* %temp22, align 4
  %321 = load i32, i32* %j25, align 4
  %idxprom43alteredBB = sext i32 %321 to i64
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom43alteredBB
  store i32 %320, i32* %arrayidx44alteredBB, align 4
  store i32 1927199788, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -2116630470, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %j25, align 4
  %323 = sub i32 %322, -1084078955
  %324 = sub i32 %323, -1
  %325 = add i32 %324, -1084078955
  %_68 = sub i32 %322, -1
  %gen69 = mul i32 %325, -1
  %_70 = shl i32 %322, -1
  %_71 = shl i32 %322, -1
  %_72 = shl i32 %322, -1
  %326 = sub i32 %322, -1063358550
  %327 = sub i32 %326, -1
  %328 = add i32 %327, -1063358550
  %_73 = sub i32 %322, -1
  %gen74 = mul i32 %328, -1
  %_75 = shl i32 %322, -1
  %329 = sub i32 0, %322
  %330 = sub i32 0, -1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %dec47alteredBB = add nsw i32 %322, -1
  store i32 %332, i32* %j25, align 4
  store i32 -1291535346, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1157754231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart281, %originalBB79, %for.end48, %originalBBpart277, %originalBB67, %for.inc46, %originalBBpart265, %originalBB63, %if.end45, %originalBBpart261, %originalBB56, %if.else37, %if.then33, %originalBBpart254, %originalBB52, %for.body29, %for.cond27, %for.body21, %for.cond19, %for.end17, %for.inc16, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2hev() #3 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1833322431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1833322431, label %for.cond
    i32 -615732826, label %originalBB
    i32 -803184250, label %originalBBpart2
    i32 547038460, label %for.body
    i32 -634204625, label %for.inc
    i32 -631029576, label %for.end
    i32 -1418325684, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 810991753
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 810991753
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  %27 = select i1 %25, i32 -615732826, i32 -1418325684
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @m, align 4
  %31 = add i32 %29, 297994997
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 297994997
  %add = add nsw i32 %29, %30
  %cmp = icmp slt i32 %28, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = add i32 %34, -1561468835
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1561468835
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
  %60 = select i1 %58, i32 -803184250, i32 -1418325684
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 547038460, i32 -631029576
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* @n, align 4
  %64 = sub i32 %62, -2028772268
  %65 = sub i32 %64, %63
  %66 = add i32 %65, -2028772268
  %sub = sub nsw i32 %62, %63
  %idxprom = sext i32 %66 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %idxprom
  %67 = load i32, i32* %arrayidx, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %68 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom1
  store i32 %67, i32* %arrayidx2, align 4
  store i32 -634204625, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 1833322431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* @n, align 4
  %74 = load i32, i32* @m, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %_ = sub i32 %73, %74
  %gen = mul i32 %76, %74
  %77 = sub i32 %73, -1410664177
  %78 = sub i32 %77, %74
  %79 = add i32 %78, -1410664177
  %_3 = sub i32 %73, %74
  %gen4 = mul i32 %79, %74
  %_5 = shl i32 %73, %74
  %_6 = shl i32 %73, %74
  %80 = sub i32 0, %74
  %81 = sub i32 %73, %80
  %addalteredBB = add nsw i32 %73, %74
  %cmpalteredBB = icmp slt i32 %72, %81
  store i32 -615732826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z3shuv() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 819772379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 819772379, label %for.cond
    i32 1815492573, label %originalBB
    i32 239645463, label %originalBBpart2
    i32 -1037988896, label %for.body
    i32 843370393, label %originalBB17
    i32 801546664, label %originalBBpart219
    i32 681399912, label %for.inc
    i32 584681044, label %originalBB21
    i32 -1732777488, label %originalBBpart228
    i32 -817049326, label %for.end
    i32 1221821208, label %originalBBalteredBB
    i32 -584677781, label %originalBB17alteredBB
    i32 1654036794, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
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
  %25 = select i1 %23, i32 1815492573, i32 1221821208
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* @m, align 4
  %29 = sub i32 %27, -1733785168
  %30 = add i32 %29, %28
  %31 = add i32 %30, -1733785168
  %add = add nsw i32 %27, %28
  %32 = sub i32 %31, 396635334
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 396635334
  %sub = sub nsw i32 %31, 1
  %cmp = icmp slt i32 %26, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, -1217440375
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1217440375
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
  %61 = select i1 %59, i32 239645463, i32 1221821208
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1037988896, i32 -817049326
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.7
  %64 = load i32, i32* @y.8
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 843370393, i32 -584677781
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom
  %78 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 801546664, i32 -584677781
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 681399912, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.7
  %94 = load i32, i32* @y.8
  %95 = sub i32 %93, -91865927
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -91865927
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 584681044, i32 1654036794
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x.7
  %126 = load i32, i32* @y.8
  %127 = sub i32 %125, -551785495
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -551785495
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1732777488, i32 1654036794
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 819772379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @m, align 4
  %142 = sub i32 %140, -831140470
  %143 = add i32 %142, %141
  %144 = add i32 %143, -831140470
  %add2 = add nsw i32 %140, %141
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %sub3 = sub nsw i32 %144, 1
  %idxprom4 = sext i32 %146 to i64
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxprom4
  %147 = load i32, i32* %arrayidx5, align 4
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* @m, align 4
  %_ = shl i32 %149, %150
  %151 = add i32 %149, -845029689
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -845029689
  %addalteredBB = add nsw i32 %149, %150
  %_7 = shl i32 %153, 1
  %154 = sub i32 0, -307643397
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -307643397
  %_8 = sub i32 0, %153
  %157 = add i32 %156, -991204820
  %158 = add i32 %157, 1
  %159 = sub i32 %158, -991204820
  %gen = add i32 %156, 1
  %160 = sub i32 0, 1
  %161 = add i32 %153, %160
  %_9 = sub i32 %153, 1
  %gen10 = mul i32 %161, 1
  %162 = sub i32 0, %153
  %163 = add i32 0, %162
  %_11 = sub i32 0, %153
  %164 = add i32 %163, -1300248836
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1300248836
  %gen12 = add i32 %163, 1
  %_13 = shl i32 %153, 1
  %_14 = shl i32 %153, 1
  %_15 = shl i32 %153, 1
  %_16 = shl i32 %153, 1
  %167 = sub i32 %153, 1346303491
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1346303491
  %subalteredBB = sub nsw i32 %153, 1
  %cmpalteredBB = icmp slt i32 %148, %169
  store i32 1815492573, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %170 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %171 = load i32, i32* %arrayidxalteredBB, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %171)
  %call1alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  store i32 843370393, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %_22 = shl i32 %172, 1
  %173 = sub i32 0, -1660296579
  %174 = sub i32 %173, %172
  %175 = add i32 %174, -1660296579
  %_23 = sub i32 0, %172
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %gen24 = add i32 %175, 1
  %180 = add i32 0, -1831130390
  %181 = sub i32 %180, %172
  %182 = sub i32 %181, -1831130390
  %_25 = sub i32 0, %172
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %gen26 = add i32 %182, 1
  %187 = sub i32 %172, 1092414660
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1092414660
  %incalteredBB = add nsw i32 %172, 1
  store i32 %189, i32* %i, align 4
  store i32 584681044, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart228, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z2duv()
  call void @_Z3ranv()
  call void @_Z2hev()
  call void @_Z3shuv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1481.cpp() #0 section ".text.startup" {
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
