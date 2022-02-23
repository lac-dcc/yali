; ModuleID = 'source-C-CXX/77/472.cpp'
source_filename = "source-C-CXX/77/472.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_472.cpp, i8* null }]
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
  store i32 825048385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 825048385, label %first
    i32 573680373, label %originalBB
    i32 -1142203347, label %originalBBpart2
    i32 1315690460, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 573680373, i32 1315690460
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1142203347, i32 1315690460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 573680373, i32* %switchVar
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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %b = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i8]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1470305760, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1470305760, label %for.cond
    i32 -1813828861, label %for.body
    i32 -976195088, label %for.cond1
    i32 -1350859376, label %for.body3
    i32 -1112764762, label %for.cond5
    i32 130157567, label %originalBB
    i32 967165478, label %originalBBpart2
    i32 -1279481532, label %for.body7
    i32 176421423, label %for.cond9
    i32 838319760, label %for.body11
    i32 -1972614371, label %if.then
    i32 -930082569, label %originalBB65
    i32 -28481936, label %originalBBpart267
    i32 75739964, label %for.cond36
    i32 80733397, label %for.body38
    i32 -904906664, label %originalBB69
    i32 925967413, label %originalBBpart271
    i32 786409335, label %for.cond39
    i32 -1085372027, label %for.body41
    i32 452118208, label %if.then44
    i32 2140995099, label %if.end
    i32 1327262202, label %originalBB73
    i32 26145633, label %originalBBpart275
    i32 -802754892, label %for.inc
    i32 -1784064445, label %for.end
    i32 -1652599367, label %for.inc50
    i32 1120086428, label %for.end51
    i32 1667160053, label %originalBB77
    i32 -207619260, label %originalBBpart279
    i32 971789973, label %if.end52
    i32 369845839, label %for.inc53
    i32 -1395000125, label %originalBB81
    i32 -752480240, label %originalBBpart283
    i32 274803418, label %for.end55
    i32 1813378758, label %for.inc56
    i32 464409577, label %originalBB85
    i32 -31923050, label %originalBBpart297
    i32 4639573, label %for.end58
    i32 1313404751, label %for.inc59
    i32 432928225, label %originalBB99
    i32 1377942447, label %originalBBpart2113
    i32 -1941079525, label %for.end61
    i32 -1355887791, label %for.inc62
    i32 50020431, label %for.end64
    i32 1293355835, label %originalBBalteredBB
    i32 -1185793208, label %originalBB65alteredBB
    i32 816822610, label %originalBB69alteredBB
    i32 194514325, label %originalBB73alteredBB
    i32 622082489, label %originalBB77alteredBB
    i32 77976259, label %originalBB81alteredBB
    i32 440020277, label %originalBB85alteredBB
    i32 -1797114739, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 6
  %2 = select i1 %cmp, i32 -1813828861, i32 50020431
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  store i32 %3, i32* %arrayidx, align 16
  store i32 1, i32* %j, align 4
  store i32 -976195088, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %4, 6
  %5 = select i1 %cmp2, i32 -1350859376, i32 -1941079525
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %6, i32* %arrayidx4, align 4
  store i32 1, i32* %k, align 4
  store i32 -1112764762, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -1575803160
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1575803160
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 130157567, i32 1293355835
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %cmp6 = icmp slt i32 %34, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -1765654669
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1765654669
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 967165478, i32 1293355835
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -1279481532, i32 4639573
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %arrayidx8 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %63, i32* %arrayidx8, align 8
  store i32 1, i32* %l, align 4
  store i32 176421423, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %64 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %64, 6
  %65 = select i1 %cmp10, i32 838319760, i32 274803418
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %66 = load i32, i32* %l, align 4
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %66, i32* %arrayidx12, align 4
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %67 = load i32, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %67, %68
  %arrayidx15 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %73 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %74 = load i32, i32* %arrayidx16, align 4
  %75 = sub i32 %73, 1865281947
  %76 = add i32 %75, %74
  %77 = add i32 %76, 1865281947
  %add17 = add nsw i32 %73, %74
  %cmp18 = icmp eq i32 %72, %77
  %conv = zext i1 %cmp18 to i32
  %arrayidx19 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %78 = load i32, i32* %arrayidx19, align 16
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %79 = load i32, i32* %arrayidx20, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 %78, %80
  %add21 = add nsw i32 %78, %79
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %82 = load i32, i32* %arrayidx22, align 8
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  %83 = load i32, i32* %arrayidx23, align 4
  %84 = sub i32 %82, 1497749971
  %85 = add i32 %84, %83
  %86 = add i32 %85, 1497749971
  %add24 = add nsw i32 %82, %83
  %cmp25 = icmp sgt i32 %81, %86
  %conv26 = zext i1 %cmp25 to i32
  %87 = sub i32 %conv, -246445528
  %88 = add i32 %87, %conv26
  %89 = add i32 %88, -246445528
  %add27 = add nsw i32 %conv, %conv26
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 0
  %90 = load i32, i32* %arrayidx28, align 16
  %arrayidx29 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  %91 = load i32, i32* %arrayidx29, align 8
  %92 = sub i32 %90, 1215694687
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1215694687
  %add30 = add nsw i32 %90, %91
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  %95 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %94, %95
  %conv33 = zext i1 %cmp32 to i32
  %96 = sub i32 %89, -553774111
  %97 = add i32 %96, %conv33
  %98 = add i32 %97, -553774111
  %add34 = add nsw i32 %89, %conv33
  %cmp35 = icmp eq i32 %98, 3
  %99 = select i1 %cmp35, i32 -1972614371, i32 971789973
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1974664303
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1974664303
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -930082569, i32 -1185793208
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -1326528224
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1326528224
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -28481936, i32 -1185793208
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 75739964, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp37 = icmp sgt i32 %154, 0
  %155 = select i1 %cmp37, i32 80733397, i32 1120086428
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1036029322
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1036029322
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -904906664, i32 816822610
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1370101194
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1370101194
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 925967413, i32 816822610
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 786409335, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %198, 4
  %199 = select i1 %cmp40, i32 -1085372027, i32 -1784064445
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %200 = load i32, i32* %n, align 4
  %idxprom = sext i32 %200 to i64
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %201 = load i32, i32* %arrayidx42, align 4
  %202 = load i32, i32* %m, align 4
  %cmp43 = icmp eq i32 %201, %202
  %203 = select i1 %cmp43, i32 452118208, i32 2140995099
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %idxprom45 = sext i32 %204 to i64
  %arrayidx46 = getelementptr inbounds [4 x i8], [4 x i8]* %b, i64 0, i64 %idxprom45
  %205 = load i8, i8* %arrayidx46, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %205)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %206 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %206, 10
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %mul)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2140995099, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1783400243
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1783400243
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1327262202, i32 194514325
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1354750315
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1354750315
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 26145633, i32 194514325
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -802754892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %250 = add i32 %249, 55597493
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 55597493
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* %n, align 4
  store i32 786409335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1652599367, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %254 = sub i32 %253, -865743043
  %255 = add i32 %254, -1
  %256 = add i32 %255, -865743043
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %m, align 4
  store i32 75739964, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -670977036
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -670977036
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1667160053, i32 622082489
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 252502478
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 252502478
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -207619260, i32 622082489
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 971789973, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 369845839, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 534951089
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 534951089
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1395000125, i32 77976259
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %315 = add i32 %314, 1661134069
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1661134069
  %inc54 = add nsw i32 %314, 1
  store i32 %317, i32* %l, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, -452605634
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -452605634
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -752480240, i32 77976259
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 176421423, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 1813378758, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 464409577, i32 440020277
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = add i32 %359, 1817190951
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 1817190951
  %inc57 = add nsw i32 %359, 1
  store i32 %362, i32* %k, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -31923050, i32 440020277
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1112764762, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1313404751, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 432928225, i32 -1797114739
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc60 = add nsw i32 %391, 1
  store i32 %395, i32* %j, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 339469390
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 339469390
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1377942447, i32 -1797114739
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -976195088, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1355887791, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc63 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  store i32 -1470305760, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %cmp6alteredBB = icmp slt i32 %414, 6
  store i32 130157567, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 5, i32* %m, align 4
  store i32 -930082569, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -904906664, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1327262202, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1667160053, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %l, align 4
  %416 = add i32 %415, -882019869
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -882019869
  %_ = sub i32 %415, 1
  %gen = mul i32 %418, 1
  %419 = sub i32 %415, -1318650151
  %420 = add i32 %419, 1
  %421 = add i32 %420, -1318650151
  %inc54alteredBB = add nsw i32 %415, 1
  store i32 %421, i32* %l, align 4
  store i32 -1395000125, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %k, align 4
  %423 = sub i32 0, 986334063
  %424 = sub i32 %423, %422
  %425 = add i32 %424, 986334063
  %_86 = sub i32 0, %422
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen87 = add i32 %425, 1
  %_88 = shl i32 %422, 1
  %430 = add i32 %422, -1879121442
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1879121442
  %_89 = sub i32 %422, 1
  %gen90 = mul i32 %432, 1
  %433 = add i32 0, 153356787
  %434 = sub i32 %433, %422
  %435 = sub i32 %434, 153356787
  %_91 = sub i32 0, %422
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %gen92 = add i32 %435, 1
  %_93 = shl i32 %422, 1
  %_94 = shl i32 %422, 1
  %_95 = shl i32 %422, 1
  %438 = sub i32 0, %422
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc57alteredBB = add nsw i32 %422, 1
  store i32 %441, i32* %k, align 4
  store i32 464409577, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %_100 = shl i32 %442, 1
  %443 = add i32 %442, 2043907775
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 2043907775
  %_101 = sub i32 %442, 1
  %gen102 = mul i32 %445, 1
  %446 = sub i32 0, %442
  %447 = add i32 0, %446
  %_103 = sub i32 0, %442
  %448 = sub i32 %447, 1767086114
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1767086114
  %gen104 = add i32 %447, 1
  %451 = add i32 %442, -1956527527
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1956527527
  %_105 = sub i32 %442, 1
  %gen106 = mul i32 %453, 1
  %_107 = shl i32 %442, 1
  %454 = sub i32 0, 1435744372
  %455 = sub i32 %454, %442
  %456 = add i32 %455, 1435744372
  %_108 = sub i32 0, %442
  %457 = add i32 %456, -1445834718
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -1445834718
  %gen109 = add i32 %456, 1
  %460 = add i32 %442, -725565768
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -725565768
  %_110 = sub i32 %442, 1
  %gen111 = mul i32 %462, 1
  %463 = sub i32 %442, -850306556
  %464 = add i32 %463, 1
  %465 = add i32 %464, -850306556
  %inc60alteredBB = add nsw i32 %442, 1
  store i32 %465, i32* %j, align 4
  store i32 432928225, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %for.end61, %originalBBpart2113, %originalBB99, %for.inc59, %for.end58, %originalBBpart297, %originalBB85, %for.inc56, %for.end55, %originalBBpart283, %originalBB81, %for.inc53, %if.end52, %originalBBpart279, %originalBB77, %for.end51, %for.inc50, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end, %if.then44, %for.body41, %for.cond39, %originalBBpart271, %originalBB69, %for.body38, %for.cond36, %originalBBpart267, %originalBB65, %if.then, %for.body11, %for.cond9, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_472.cpp() #0 section ".text.startup" {
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
