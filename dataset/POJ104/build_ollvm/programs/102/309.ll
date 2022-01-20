; ModuleID = 'source-C-CXX/102/309.cpp'
source_filename = "source-C-CXX/102/309.cpp"
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
@c = global [1001 x i8] zeroinitializer, align 16
@temp = global [1001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_309.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -2114385252
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2114385252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 881384757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 881384757, label %first
    i32 855797960, label %originalBB
    i32 1063515473, label %originalBBpart2
    i32 -328286936, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 855797960, i32 -328286936
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i32 0, i32 0))
  %call1 = call i32 @_Z4dealv()
  %call2 = call i32 @_Z5deal1v()
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 640929225
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 640929225
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
  %53 = select i1 %51, i32 1063515473, i32 -328286936
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i32 0, i32 0))
  %call1alteredBB = call i32 @_Z4dealv()
  %call2alteredBB = call i32 @_Z5deal1v()
  store i32 855797960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4dealv() #4 {
entry:
  %cmp8.reg2mem = alloca i1
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1198183121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1198183121, label %for.cond
    i32 -1840575612, label %for.body
    i32 536084989, label %land.lhs.true
    i32 1602610112, label %originalBB
    i32 532836740, label %originalBBpart2
    i32 1620890698, label %if.then
    i32 1866139283, label %originalBB15
    i32 275700857, label %originalBBpart222
    i32 1506439948, label %if.end
    i32 818681653, label %originalBB24
    i32 -1150136534, label %originalBBpart226
    i32 587193938, label %for.inc
    i32 -393015177, label %for.end
    i32 450285465, label %originalBBalteredBB
    i32 -522663977, label %originalBB15alteredBB
    i32 -1589308817, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1840575612, i32 -393015177
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %5 = select i1 %cmp4, i32 536084989, i32 1506439948
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1426921421
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1426921421
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1602610112, i32 450285465
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -1111970450
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1111970450
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 532836740, i32 450285465
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 1620890698, i32 1506439948
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
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
  %64 = select i1 %62, i32 1866139283, i32 -522663977
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %65 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom9
  %66 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %66 to i32
  %67 = sub i32 %conv11, 1145602929
  %68 = sub i32 %67, 97
  %69 = add i32 %68, 1145602929
  %sub = sub nsw i32 %conv11, 97
  %70 = sub i32 0, 65
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 65
  %conv12 = trunc i32 %71 to i8
  %72 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1795971200
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1795971200
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 275700857, i32 -522663977
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1506439948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -766829864
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -766829864
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 818681653, i32 -1589308817
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1150136534, i32 -1589308817
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 587193938, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1785978050
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1785978050
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %i, align 4
  store i32 1198183121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %133 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom5alteredBB
  %134 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %134 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 122
  store i32 1602610112, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %135 to i64
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom9alteredBB
  %136 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %136 to i32
  %137 = add i32 %conv11alteredBB, -1176312777
  %138 = sub i32 %137, 97
  %139 = sub i32 %138, -1176312777
  %subalteredBB = sub nsw i32 %conv11alteredBB, 97
  %140 = sub i32 %139, 1307498506
  %141 = sub i32 %140, 65
  %142 = add i32 %141, 1307498506
  %_ = sub i32 %139, 65
  %gen = mul i32 %142, 65
  %_16 = shl i32 %139, 65
  %143 = sub i32 0, %139
  %144 = add i32 0, %143
  %_17 = sub i32 0, %139
  %145 = sub i32 0, %144
  %146 = sub i32 0, 65
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %gen18 = add i32 %144, 65
  %149 = sub i32 %139, 1020097584
  %150 = sub i32 %149, 65
  %151 = add i32 %150, 1020097584
  %_19 = sub i32 %139, 65
  %gen20 = mul i32 %151, 65
  %152 = sub i32 %139, -444511898
  %153 = add i32 %152, 65
  %154 = add i32 %153, -444511898
  %addalteredBB = add nsw i32 %139, 65
  %conv12alteredBB = trunc i32 %154 to i8
  %155 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %155 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 1866139283, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 818681653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB15, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define i32 @_Z5deal1v() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %times.reg2mem = alloca [1001 x i32]*
  %word.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -62394819, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -62394819, label %first
    i32 222876081, label %originalBB
    i32 -653652760, label %originalBBpart2
    i32 -601835663, label %for.cond
    i32 -1142905888, label %for.body
    i32 -188344487, label %originalBB35
    i32 1194431336, label %originalBBpart237
    i32 -1343352126, label %if.then
    i32 -896961869, label %if.else
    i32 -2065412344, label %originalBB39
    i32 -1813015817, label %originalBBpart252
    i32 -1576856570, label %if.end
    i32 1342980828, label %for.inc
    i32 -1713145417, label %originalBB54
    i32 1043554548, label %originalBBpart256
    i32 1516414012, label %for.end
    i32 1935626599, label %originalBB58
    i32 827197153, label %originalBBpart260
    i32 1187724132, label %for.cond18
    i32 -299044028, label %for.body22
    i32 980022649, label %originalBB62
    i32 832794533, label %originalBBpart264
    i32 -1840745545, label %for.inc31
    i32 1951293809, label %originalBB66
    i32 918031277, label %originalBBpart271
    i32 -597730991, label %for.end33
    i32 2128793314, label %originalBB73
    i32 -1326688731, label %originalBBpart275
    i32 2044907644, label %originalBBalteredBB
    i32 -52398708, label %originalBB35alteredBB
    i32 -1217336738, label %originalBB39alteredBB
    i32 920844129, label %originalBB54alteredBB
    i32 -794299751, label %originalBB58alteredBB
    i32 -1241401313, label %originalBB62alteredBB
    i32 1358134790, label %originalBB66alteredBB
    i32 -402353632, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 222876081, i32 2044907644
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %word = alloca i8, align 1
  store i8* %word, i8** %word.reg2mem
  %times = alloca [1001 x i32], align 16
  store [1001 x i32]* %times, [1001 x i32]** %times.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %14 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i64 0, i64 0), align 16
  %word.reload104 = load volatile i8*, i8** %word.reg2mem
  store i8 %14, i8* %word.reload104, align 1
  %times.reload110 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %15 = bitcast [1001 x i32]* %times.reload110 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4004, i32 16, i1 false)
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload121, align 4
  %word.reload103 = load volatile i8*, i8** %word.reg2mem
  %16 = load i8, i8* %word.reload103, align 1
  store i8 %16, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @temp, i64 0, i64 0), align 16
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 %17, -169134249
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -169134249
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -653652760, i32 2044907644
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -601835663, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %33 to i32
  %cmp = icmp ne i32 %conv, 0
  %34 = select i1 %cmp, i32 -1142905888, i32 1516414012
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -188344487, i32 -52398708
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom1
  %50 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %50 to i32
  %word.reload102 = load volatile i8*, i8** %word.reg2mem
  %51 = load i8, i8* %word.reload102, align 1
  %conv4 = sext i8 %51 to i32
  %cmp5 = icmp eq i32 %conv3, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1123127686
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1123127686
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1194431336, i32 -52398708
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %67 = select i1 %cmp5.reload, i32 -1343352126, i32 -896961869
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload120, align 4
  %idxprom6 = sext i32 %68 to i64
  %times.reload109 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %arrayidx7 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reload109, i64 0, i64 %idxprom6
  %69 = load i32, i32* %arrayidx7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %inc = add nsw i32 %69, 1
  store i32 %73, i32* %arrayidx7, align 4
  store i32 -1576856570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 578621918
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 578621918
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2065412344, i32 -1217336738
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %l.reload119 = load volatile i32*, i32** %l.reg2mem
  %89 = load i32, i32* %l.reload119, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc8 = add nsw i32 %89, 1
  %l.reload118 = load volatile i32*, i32** %l.reg2mem
  store i32 %91, i32* %l.reload118, align 4
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload117, align 4
  %idxprom9 = sext i32 %92 to i64
  %times.reload108 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reload108, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload96, align 4
  %idxprom11 = sext i32 %93 to i64
  %arrayidx12 = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom11
  %94 = load i8, i8* %arrayidx12, align 1
  %l.reload116 = load volatile i32*, i32** %l.reg2mem
  %95 = load i32, i32* %l.reload116, align 4
  %idxprom13 = sext i32 %95 to i64
  %arrayidx14 = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom13
  store i8 %94, i8* %arrayidx14, align 1
  %l.reload115 = load volatile i32*, i32** %l.reg2mem
  %96 = load i32, i32* %l.reload115, align 4
  %idxprom15 = sext i32 %96 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %word.reload101 = load volatile i8*, i8** %word.reg2mem
  store i8 %97, i8* %word.reload101, align 1
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = sub i32 %98, -309054831
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -309054831
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1813015817, i32 -1217336738
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1576856570, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1342980828, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = add i32 %113, -1588473869
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1588473869
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1713145417, i32 920844129
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload95, align 4
  %141 = add i32 %140, 1645341457
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1645341457
  %inc17 = add nsw i32 %140, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload94, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
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
  %169 = select i1 %167, i32 1043554548, i32 920844129
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -601835663, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1935626599, i32 -794299751
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %196 = load i32, i32* @x.5
  %197 = load i32, i32* @y.6
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 827197153, i32 -794299751
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1187724132, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload92, align 4
  %idxprom19 = sext i32 %222 to i64
  %times.reload107 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reload107, i64 0, i64 %idxprom19
  %223 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp ne i32 %223, 0
  %224 = select i1 %cmp21, i32 -299044028, i32 -597730991
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x.5
  %226 = load i32, i32* @y.6
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 980022649, i32 -1241401313
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload91, align 4
  %idxprom23 = sext i32 %251 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom23
  %252 = load i8, i8* %arrayidx24, align 1
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext %252)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8 signext 44)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload90, align 4
  %idxprom27 = sext i32 %253 to i64
  %times.reload106 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reload106, i64 0, i64 %idxprom27
  %254 = load i32, i32* %arrayidx28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %254)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8 signext 41)
  %255 = load i32, i32* @x.5
  %256 = load i32, i32* @y.6
  %257 = add i32 %255, -90219577
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -90219577
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 832794533, i32 -1241401313
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1840745545, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.5
  %283 = load i32, i32* @y.6
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1951293809, i32 1358134790
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload89, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc32 = add nsw i32 %296, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload88, align 4
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 918031277, i32 1358134790
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1187724132, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x.5
  %316 = load i32, i32* @y.6
  %317 = add i32 %315, -278554070
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -278554070
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 2128793314, i32 -402353632
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 %342, -1207497880
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1207497880
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1326688731, i32 -402353632
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %wordalteredBB = alloca i8, align 1
  %timesalteredBB = alloca [1001 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %369 = load i8, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @c, i64 0, i64 0), align 16
  store i8 %369, i8* %wordalteredBB, align 1
  %370 = bitcast [1001 x i32]* %timesalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 4004, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %371 = load i8, i8* %wordalteredBB, align 1
  store i8 %371, i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @temp, i64 0, i64 0), align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 222876081, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload87, align 4
  %idxprom1alteredBB = sext i32 %372 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom1alteredBB
  %373 = load i8, i8* %arrayidx2alteredBB, align 1
  %conv3alteredBB = sext i8 %373 to i32
  %word.reload100 = load volatile i8*, i8** %word.reg2mem
  %374 = load i8, i8* %word.reload100, align 1
  %conv4alteredBB = sext i8 %374 to i32
  %cmp5alteredBB = icmp eq i32 %conv3alteredBB, %conv4alteredBB
  store i32 -188344487, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %l.reload114 = load volatile i32*, i32** %l.reg2mem
  %375 = load i32, i32* %l.reload114, align 4
  %_ = shl i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %_40 = sub i32 %375, 1
  %gen = mul i32 %377, 1
  %378 = sub i32 0, -324777147
  %379 = sub i32 %378, %375
  %380 = add i32 %379, -324777147
  %_41 = sub i32 0, %375
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen42 = add i32 %380, 1
  %385 = sub i32 0, 1
  %386 = add i32 %375, %385
  %_43 = sub i32 %375, 1
  %gen44 = mul i32 %386, 1
  %387 = sub i32 0, 321738797
  %388 = sub i32 %387, %375
  %389 = add i32 %388, 321738797
  %_45 = sub i32 0, %375
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen46 = add i32 %389, 1
  %394 = sub i32 0, 125716383
  %395 = sub i32 %394, %375
  %396 = add i32 %395, 125716383
  %_47 = sub i32 0, %375
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen48 = add i32 %396, 1
  %399 = sub i32 0, 1492060181
  %400 = sub i32 %399, %375
  %401 = add i32 %400, 1492060181
  %_49 = sub i32 0, %375
  %402 = add i32 %401, -2127185888
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -2127185888
  %gen50 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %375, %405
  %inc8alteredBB = add nsw i32 %375, 1
  %l.reload113 = load volatile i32*, i32** %l.reg2mem
  store i32 %406, i32* %l.reload113, align 4
  %l.reload112 = load volatile i32*, i32** %l.reg2mem
  %407 = load i32, i32* %l.reload112, align 4
  %idxprom9alteredBB = sext i32 %407 to i64
  %times.reload105 = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reload105, i64 0, i64 %idxprom9alteredBB
  store i32 1, i32* %arrayidx10alteredBB, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload86, align 4
  %idxprom11alteredBB = sext i32 %408 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @c, i64 0, i64 %idxprom11alteredBB
  %409 = load i8, i8* %arrayidx12alteredBB, align 1
  %l.reload111 = load volatile i32*, i32** %l.reg2mem
  %410 = load i32, i32* %l.reload111, align 4
  %idxprom13alteredBB = sext i32 %410 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom13alteredBB
  store i8 %409, i8* %arrayidx14alteredBB, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %411 = load i32, i32* %l.reload, align 4
  %idxprom15alteredBB = sext i32 %411 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom15alteredBB
  %412 = load i8, i8* %arrayidx16alteredBB, align 1
  %word.reload = load volatile i8*, i8** %word.reg2mem
  store i8 %412, i8* %word.reload, align 1
  store i32 -2065412344, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload85, align 4
  %414 = add i32 %413, 1495243177
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 1495243177
  %inc17alteredBB = add nsw i32 %413, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload84, align 4
  store i32 -1713145417, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1935626599, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload82, align 4
  %idxprom23alteredBB = sext i32 %417 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* @temp, i64 0, i64 %idxprom23alteredBB
  %418 = load i8, i8* %arrayidx24alteredBB, align 1
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext %418)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8 signext 44)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload81, align 4
  %idxprom27alteredBB = sext i32 %419 to i64
  %times.reload = load volatile [1001 x i32]*, [1001 x i32]** %times.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times.reload, i64 0, i64 %idxprom27alteredBB
  %420 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26alteredBB, i32 %420)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8 signext 41)
  store i32 980022649, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload80, align 4
  %_67 = shl i32 %421, 1
  %422 = sub i32 0, 1072239892
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1072239892
  %_68 = sub i32 0, %421
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %gen69 = add i32 %424, 1
  %427 = add i32 %421, 316106966
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 316106966
  %inc32alteredBB = add nsw i32 %421, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload, align 4
  store i32 1951293809, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2128793314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB73, %for.end33, %originalBBpart271, %originalBB66, %for.inc31, %originalBBpart264, %originalBB62, %for.body22, %for.cond18, %originalBBpart260, %originalBB58, %for.end, %originalBBpart256, %originalBB54, %for.inc, %if.end, %originalBBpart252, %originalBB39, %if.else, %if.then, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_309.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
