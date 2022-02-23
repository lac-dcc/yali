; ModuleID = 'source-C-CXX/7/326.cpp'
source_filename = "source-C-CXX/7/326.cpp"
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
@first = global [100 x i32] zeroinitializer, align 16
@second = global [100 x i32] zeroinitializer, align 16
@combination = global [200 x i32] zeroinitializer, align 16
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_326.cpp, i8* null }]
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
define void @_Z10cin_numberv() #0 {
entry:
  %i = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) @b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2104333169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 2104333169, label %for.cond
    i32 1783238690, label %for.body
    i32 2056728078, label %originalBB
    i32 1169973566, label %originalBBpart2
    i32 -689918356, label %for.inc
    i32 486924362, label %for.end
    i32 -150439068, label %for.cond3
    i32 1365747800, label %for.body5
    i32 822050783, label %for.inc9
    i32 327767493, label %originalBB12
    i32 329261626, label %originalBBpart219
    i32 -1882012348, label %for.end11
    i32 1602500344, label %originalBB21
    i32 1039419922, label %originalBBpart223
    i32 1597723397, label %originalBBalteredBB
    i32 -278208432, label %originalBB12alteredBB
    i32 423784033, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1783238690, i32 486924362
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1352700408
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1352700408
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2056728078, i32 1597723397
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1536446055
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1536446055
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1169973566, i32 1597723397
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -689918356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 2104333169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -150439068, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* @b, align 4
  %cmp4 = icmp slt i32 %49, %50
  %51 = select i1 %cmp4, i32 1365747800, i32 -1882012348
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %52 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 822050783, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 327767493, i32 -278208432
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, 1786118392
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1786118392
  %inc10 = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 329261626, i32 -278208432
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -150439068, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1602500344, i32 423784033
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1039419922, i32 423784033
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %137 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 2056728078, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %_ = shl i32 %138, 1
  %139 = sub i32 0, %138
  %140 = add i32 0, %139
  %_13 = sub i32 0, %138
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %gen = add i32 %140, 1
  %145 = sub i32 0, %138
  %146 = add i32 0, %145
  %_14 = sub i32 0, %138
  %147 = sub i32 %146, 1025288466
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1025288466
  %gen15 = add i32 %146, 1
  %150 = sub i32 %138, -509542241
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -509542241
  %_16 = sub i32 %138, 1
  %gen17 = mul i32 %152, 1
  %153 = add i32 %138, -1504732543
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -1504732543
  %inc10alteredBB = add nsw i32 %138, 1
  store i32 %155, i32* %i, align 4
  store i32 327767493, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1602500344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB21, %for.end11, %originalBBpart219, %originalBB12, %for.inc9, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5rankkv() #3 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %0 = load i32, i32* @a, align 4
  %1 = add i32 %0, -1895674901
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1895674901
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 800335645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 800335645, label %for.cond
    i32 -1142794662, label %originalBB
    i32 -66136277, label %originalBBpart2
    i32 -486996555, label %for.body
    i32 -834247738, label %originalBB50
    i32 1966482856, label %originalBBpart252
    i32 -1231207477, label %for.cond1
    i32 37902505, label %for.body3
    i32 863470913, label %originalBB54
    i32 521023324, label %originalBBpart262
    i32 -872056116, label %if.then
    i32 1137265600, label %originalBB64
    i32 -637051925, label %originalBBpart280
    i32 -954611756, label %if.end
    i32 -58527482, label %for.inc
    i32 1694475172, label %for.end
    i32 408507372, label %for.inc17
    i32 490665789, label %for.end18
    i32 -1953449028, label %for.cond20
    i32 -1788454769, label %for.body22
    i32 -531820951, label %for.cond23
    i32 1595692430, label %for.body25
    i32 89458373, label %if.then32
    i32 955168160, label %if.end43
    i32 -522746632, label %originalBB82
    i32 268557792, label %originalBBpart284
    i32 665348827, label %for.inc44
    i32 -1283652058, label %originalBB86
    i32 268820287, label %originalBBpart290
    i32 484552806, label %for.end46
    i32 -1468530280, label %for.inc47
    i32 1930636826, label %for.end49
    i32 -511127394, label %originalBB92
    i32 378142861, label %originalBBpart294
    i32 -1055664546, label %originalBBalteredBB
    i32 859699594, label %originalBB50alteredBB
    i32 -2071994402, label %originalBB54alteredBB
    i32 -103722098, label %originalBB64alteredBB
    i32 -54564987, label %originalBB82alteredBB
    i32 880092362, label %originalBB86alteredBB
    i32 -209795665, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  %29 = select i1 %27, i32 -1142794662, i32 -1055664546
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = add i32 %31, 1069556770
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1069556770
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -66136277, i32 -1055664546
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -486996555, i32 490665789
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, 1190894466
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1190894466
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
  %85 = select i1 %83, i32 -834247738, i32 859699594
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -212078165
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -212078165
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1966482856, i32 859699594
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1231207477, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %113, %114
  %115 = select i1 %cmp2, i32 37902505, i32 1694475172
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 1524069694
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1524069694
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 863470913, i32 -2071994402
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom = sext i32 %143 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom
  %144 = load i32, i32* %arrayidx, align 4
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %add = add nsw i32 %145, 1
  %idxprom4 = sext i32 %147 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom4
  %148 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %144, %148
  store i1 %cmp6, i1* %cmp6.reg2mem
  %149 = load i32, i32* @x.3
  %150 = load i32, i32* @y.4
  %151 = add i32 %149, 1695426423
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1695426423
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 521023324, i32 -2071994402
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 -872056116, i32 -954611756
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1137265600, i32 -103722098
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %191 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom7
  %192 = load i32, i32* %arrayidx8, align 4
  store i32 %192, i32* %temp, align 4
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add9 = add nsw i32 %193, 1
  %idxprom10 = sext i32 %195 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom10
  %196 = load i32, i32* %arrayidx11, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %197 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom12
  store i32 %196, i32* %arrayidx13, align 4
  %198 = load i32, i32* %temp, align 4
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -350150892
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -350150892
  %add14 = add nsw i32 %199, 1
  %idxprom15 = sext i32 %202 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom15
  store i32 %198, i32* %arrayidx16, align 4
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -637051925, i32 -103722098
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -954611756, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -58527482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -1914321849
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1914321849
  %inc = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1231207477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 408507372, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 2079361653
  %235 = add i32 %234, -1
  %236 = add i32 %235, 2079361653
  %dec = add nsw i32 %233, -1
  store i32 %236, i32* %i, align 4
  store i32 800335645, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %237 = load i32, i32* @b, align 4
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %sub19 = sub nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 -1953449028, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp21 = icmp sgt i32 %240, 0
  %241 = select i1 %cmp21, i32 -1788454769, i32 1930636826
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -531820951, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %242, %243
  %244 = select i1 %cmp24, i32 1595692430, i32 484552806
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom26
  %246 = load i32, i32* %arrayidx27, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 145629152
  %249 = add i32 %248, 1
  %250 = add i32 %249, 145629152
  %add28 = add nsw i32 %247, 1
  %idxprom29 = sext i32 %250 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom29
  %251 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %246, %251
  %252 = select i1 %cmp31, i32 89458373, i32 955168160
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom33
  %254 = load i32, i32* %arrayidx34, align 4
  store i32 %254, i32* %temp, align 4
  %255 = load i32, i32* %j, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add35 = add nsw i32 %255, 1
  %idxprom36 = sext i32 %259 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom36
  %260 = load i32, i32* %arrayidx37, align 4
  %261 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %261 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom38
  store i32 %260, i32* %arrayidx39, align 4
  %262 = load i32, i32* %temp, align 4
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 %263, -45795018
  %265 = add i32 %264, 1
  %266 = add i32 %265, -45795018
  %add40 = add nsw i32 %263, 1
  %idxprom41 = sext i32 %266 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom41
  store i32 %262, i32* %arrayidx42, align 4
  store i32 955168160, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -522746632, i32 -54564987
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 1718321733
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1718321733
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 268557792, i32 -54564987
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 665348827, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = add i32 %296, -1836977325
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1836977325
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1283652058, i32 880092362
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1856800480
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1856800480
  %inc45 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 %315, -1794678268
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1794678268
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 268820287, i32 880092362
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -531820951, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1468530280, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 811639731
  %344 = add i32 %343, -1
  %345 = add i32 %344, 811639731
  %dec48 = add nsw i32 %342, -1
  store i32 %345, i32* %i, align 4
  store i32 -1953449028, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, -4787573
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -4787573
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -511127394, i32 -209795665
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %361 = load i32, i32* @x.3
  %362 = load i32, i32* @y.4
  %363 = sub i32 %361, -1666215814
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1666215814
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 378142861, i32 -209795665
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sgt i32 %376, 0
  store i32 -1142794662, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -834247738, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %arrayidxalteredBB, align 4
  %379 = load i32, i32* %j, align 4
  %_ = shl i32 %379, 1
  %380 = add i32 0, -2053629341
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -2053629341
  %_55 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen = add i32 %382, 1
  %385 = add i32 0, -111846891
  %386 = sub i32 %385, %379
  %387 = sub i32 %386, -111846891
  %_56 = sub i32 0, %379
  %388 = add i32 %387, 581065831
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 581065831
  %gen57 = add i32 %387, 1
  %391 = sub i32 %379, 1803938924
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1803938924
  %_58 = sub i32 %379, 1
  %gen59 = mul i32 %393, 1
  %_60 = shl i32 %379, 1
  %394 = add i32 %379, -1865233169
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1865233169
  %addalteredBB = add nsw i32 %379, 1
  %idxprom4alteredBB = sext i32 %396 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom4alteredBB
  %397 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %378, %397
  store i32 863470913, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %398 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom7alteredBB
  %399 = load i32, i32* %arrayidx8alteredBB, align 4
  store i32 %399, i32* %temp, align 4
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, 1778781122
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1778781122
  %_65 = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen66 = add i32 %403, 1
  %406 = sub i32 0, 1
  %407 = sub i32 %400, %406
  %add9alteredBB = add nsw i32 %400, 1
  %idxprom10alteredBB = sext i32 %407 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom10alteredBB
  %408 = load i32, i32* %arrayidx11alteredBB, align 4
  %409 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %409 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom12alteredBB
  store i32 %408, i32* %arrayidx13alteredBB, align 4
  %410 = load i32, i32* %temp, align 4
  %411 = load i32, i32* %j, align 4
  %412 = add i32 %411, 964968313
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 964968313
  %_67 = sub i32 %411, 1
  %gen68 = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = add i32 %411, %415
  %_69 = sub i32 %411, 1
  %gen70 = mul i32 %416, 1
  %417 = add i32 %411, -335554411
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -335554411
  %_71 = sub i32 %411, 1
  %gen72 = mul i32 %419, 1
  %420 = add i32 %411, 1170250947
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1170250947
  %_73 = sub i32 %411, 1
  %gen74 = mul i32 %422, 1
  %423 = sub i32 0, -1235915539
  %424 = sub i32 %423, %411
  %425 = add i32 %424, -1235915539
  %_75 = sub i32 0, %411
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen76 = add i32 %425, 1
  %428 = sub i32 0, 1
  %429 = add i32 %411, %428
  %_77 = sub i32 %411, 1
  %gen78 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %411, %430
  %add14alteredBB = add nsw i32 %411, 1
  %idxprom15alteredBB = sext i32 %431 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom15alteredBB
  store i32 %410, i32* %arrayidx16alteredBB, align 4
  store i32 1137265600, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -522746632, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, -1550934659
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -1550934659
  %_87 = sub i32 %432, 1
  %gen88 = mul i32 %435, 1
  %436 = add i32 %432, -1566323111
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1566323111
  %inc45alteredBB = add nsw i32 %432, 1
  store i32 %438, i32* %j, align 4
  store i32 -1283652058, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -511127394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB92, %for.end49, %for.inc47, %for.end46, %originalBBpart290, %originalBB86, %for.inc44, %originalBBpart284, %originalBB82, %if.end43, %if.then32, %for.body25, %for.cond23, %for.body22, %for.cond20, %for.end18, %for.inc17, %for.end, %for.inc, %if.end, %originalBBpart280, %originalBB64, %if.then, %originalBBpart262, %originalBB54, %for.body3, %for.cond1, %originalBBpart252, %originalBB50, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7combinev() #3 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 155126676
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 155126676
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1265855505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1265855505, label %first
    i32 798892758, label %originalBB
    i32 -563625648, label %originalBBpart2
    i32 142740102, label %for.cond
    i32 1318693157, label %originalBB13
    i32 2000476683, label %originalBBpart215
    i32 1204112052, label %for.body
    i32 2078741018, label %originalBB17
    i32 78893093, label %originalBBpart219
    i32 -1339071884, label %for.inc
    i32 -1468033997, label %for.end
    i32 58310502, label %for.cond3
    i32 592578585, label %originalBB21
    i32 -2031713307, label %originalBBpart223
    i32 -232857784, label %for.body5
    i32 539826110, label %for.inc10
    i32 -1622555281, label %for.end12
    i32 669182398, label %originalBB25
    i32 -1899271172, label %originalBBpart227
    i32 305061369, label %originalBBalteredBB
    i32 -665944526, label %originalBB13alteredBB
    i32 136466662, label %originalBB17alteredBB
    i32 1355423662, label %originalBB21alteredBB
    i32 1766908093, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 798892758, i32 305061369
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, 1255653498
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1255653498
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -563625648, i32 305061369
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 142740102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -426879951
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -426879951
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1318693157, i32 -665944526
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload45, align 4
  %58 = load i32, i32* @a, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.5
  %60 = load i32, i32* @y.6
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
  %72 = select i1 %70, i32 2000476683, i32 -665944526
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1204112052, i32 -1468033997
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 2078741018, i32 136466662
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload44, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxprom
  %101 = load i32, i32* %arrayidx, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload43, align 4
  %idxprom1 = sext i32 %102 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %idxprom1
  store i32 %101, i32* %arrayidx2, align 4
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 78893093, i32 136466662
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -1339071884, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload42, align 4
  %130 = add i32 %129, 309021025
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 309021025
  %inc = add nsw i32 %129, 1
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  store i32 %132, i32* %i.reload41, align 4
  store i32 142740102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload40, align 4
  store i32 58310502, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.5
  %134 = load i32, i32* @y.6
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 592578585, i32 1355423662
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload39, align 4
  %148 = load i32, i32* @b, align 4
  %cmp4 = icmp slt i32 %147, %148
  store i1 %cmp4, i1* %cmp4.reg2mem
  %149 = load i32, i32* @x.5
  %150 = load i32, i32* @y.6
  %151 = add i32 %149, -1649337380
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1649337380
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2031713307, i32 1355423662
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %164 = select i1 %cmp4.reload, i32 -232857784, i32 -1622555281
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload38, align 4
  %idxprom6 = sext i32 %165 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @second, i64 0, i64 %idxprom6
  %166 = load i32, i32* %arrayidx7, align 4
  %167 = load i32, i32* @a, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload37, align 4
  %169 = sub i32 %167, -888357997
  %170 = add i32 %169, %168
  %171 = add i32 %170, -888357997
  %add = add nsw i32 %167, %168
  %idxprom8 = sext i32 %171 to i64
  %arrayidx9 = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %idxprom8
  store i32 %166, i32* %arrayidx9, align 4
  store i32 539826110, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload36, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc11 = add nsw i32 %172, 1
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  store i32 %176, i32* %i.reload35, align 4
  store i32 58310502, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 669182398, i32 1766908093
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.5
  %204 = load i32, i32* @y.6
  %205 = sub i32 %203, 410416541
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 410416541
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1899271172, i32 1766908093
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 798892758, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload34, align 4
  %219 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp slt i32 %218, %219
  store i32 1318693157, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload33, align 4
  %idxpromalteredBB = sext i32 %220 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @first, i64 0, i64 %idxpromalteredBB
  %221 = load i32, i32* %arrayidxalteredBB, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload32, align 4
  %idxprom1alteredBB = sext i32 %222 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %idxprom1alteredBB
  store i32 %221, i32* %arrayidx2alteredBB, align 4
  store i32 2078741018, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload, align 4
  %224 = load i32, i32* @b, align 4
  %cmp4alteredBB = icmp slt i32 %223, %224
  store i32 592578585, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 669182398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %for.end12, %for.inc10, %for.body5, %originalBBpart223, %originalBB21, %for.cond3, %for.end, %for.inc, %originalBBpart219, %originalBB17, %for.body, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z16cout_combinationv() #0 {
entry:
  %i.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, -1245118280
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1245118280
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 126042242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 126042242, label %first
    i32 1945739380, label %originalBB
    i32 300036608, label %originalBBpart2
    i32 885120698, label %for.cond
    i32 -2042229650, label %for.body
    i32 1227110954, label %for.inc
    i32 972892258, label %for.end
    i32 -1919287025, label %originalBB6
    i32 1363781275, label %originalBBpart28
    i32 663382221, label %originalBBalteredBB
    i32 1548909845, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 1945739380, i32 663382221
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload18, align 4
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 300036608, i32 663382221
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 885120698, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload17 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload17, align 4
  %54 = load i32, i32* @a, align 4
  %55 = load i32, i32* @b, align 4
  %56 = add i32 %54, -1021320081
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1021320081
  %add = add nsw i32 %54, %55
  %59 = sub i32 %58, 1279842949
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1279842949
  %sub = sub nsw i32 %58, 1
  %cmp = icmp slt i32 %53, %61
  %62 = select i1 %cmp, i32 -2042229650, i32 972892258
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload16, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %idxprom
  %64 = load i32, i32* %arrayidx, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %64)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1227110954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload15, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload14, align 4
  store i32 885120698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = sub i32 %70, -1862568661
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1862568661
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1919287025, i32 1548909845
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload13, align 4
  %idxprom2 = sext i32 %97 to i64
  %arrayidx3 = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %idxprom2
  %98 = load i32, i32* %arrayidx3, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 %99, -516450728
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -516450728
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1363781275, i32 1548909845
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1945739380, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %126 to i64
  %arrayidx3alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @combination, i64 0, i64 %idxprom2alteredBB
  %127 = load i32, i32* %arrayidx3alteredBB, align 4
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %call5alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1919287025, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @_Z10cin_numberv()
  call void @_Z5rankkv()
  call void @_Z7combinev()
  call void @_Z16cout_combinationv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_326.cpp() #0 section ".text.startup" {
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
