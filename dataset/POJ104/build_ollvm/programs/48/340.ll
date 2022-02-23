; ModuleID = 'source-C-CXX/48/340.cpp'
source_filename = "source-C-CXX/48/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]
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
  store i32 -973427232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -973427232, label %first
    i32 1800516284, label %originalBB
    i32 930012256, label %originalBBpart2
    i32 -750591435, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1800516284, i32 -750591435
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
  %40 = select i1 %38, i32 930012256, i32 -750591435
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1800516284, i32* %switchVar
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
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 0, i32* %x, align 4
  %switchVar = alloca i32
  store i32 -1509193731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1509193731, label %while.cond
    i32 -613761692, label %while.body
    i32 -406316221, label %while.end
    i32 1849705307, label %originalBB
    i32 -1416869815, label %originalBBpart2
    i32 -1423235801, label %for.cond
    i32 -165148244, label %originalBB55
    i32 -2080542907, label %originalBBpart257
    i32 777896205, label %for.body
    i32 -235876199, label %for.cond3
    i32 -1857621269, label %for.body6
    i32 -1388433597, label %for.cond7
    i32 -696108708, label %for.body10
    i32 1200015569, label %if.then
    i32 -1094448617, label %if.end
    i32 -1757293970, label %for.inc
    i32 -681040619, label %for.end
    i32 -1789470783, label %if.then24
    i32 -8436474, label %for.cond25
    i32 -1377028442, label %for.body28
    i32 -99401382, label %for.inc33
    i32 619841191, label %originalBB59
    i32 -2119389467, label %originalBBpart268
    i32 616765947, label %for.end35
    i32 1145159056, label %if.end37
    i32 549013059, label %for.inc38
    i32 -1597786912, label %for.end40
    i32 -680333710, label %originalBB70
    i32 1263930775, label %originalBBpart272
    i32 1303646163, label %for.inc41
    i32 -1475493625, label %for.end43
    i32 -1602136038, label %originalBBalteredBB
    i32 1193906774, label %originalBB55alteredBB
    i32 1815590988, label %originalBB59alteredBB
    i32 -1854623717, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call to i8
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %1 = select i1 %cmp, i32 -613761692, i32 -406316221
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %i, align 4
  store i32 -1509193731, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -722372600
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -722372600
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1849705307, i32 -1602136038
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 698931085
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 698931085
  %sub = sub nsw i32 %34, 1
  store i32 %37, i32* %m, align 4
  store i32 2, i32* %j, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1416869815, i32 -1602136038
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1423235801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -556784773
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -556784773
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -165148244, i32 1193906774
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = load i32, i32* %m, align 4
  %cmp2 = icmp sle i32 %67, %68
  store i1 %cmp2, i1* %cmp2.reg2mem
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2080542907, i32 1193906774
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %83 = select i1 %cmp2.reload, i32 777896205, i32 -1475493625
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -235876199, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %m, align 4
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub4 = sub nsw i32 %85, %86
  %89 = sub i32 %88, -1587426276
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1587426276
  %add = add nsw i32 %88, 1
  %cmp5 = icmp sle i32 %84, %91
  %92 = select i1 %cmp5, i32 -1857621269, i32 -1597786912
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1388433597, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* %k, align 4
  %94 = load i32, i32* %j, align 4
  %div = sdiv i32 %94, 2
  %95 = add i32 %div, -2139619405
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2139619405
  %sub8 = sub nsw i32 %div, 1
  %cmp9 = icmp sle i32 %93, %97
  %98 = select i1 %cmp9, i32 -696108708, i32 -681040619
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %99, -1006329232
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1006329232
  %add11 = add nsw i32 %99, %100
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i32
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %105, -717027827
  %108 = add i32 %107, %106
  %109 = sub i32 %108, -717027827
  %add15 = add nsw i32 %105, %106
  %110 = sub i32 %109, -1910239239
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1910239239
  %sub16 = sub nsw i32 %109, 1
  %113 = load i32, i32* %k, align 4
  %114 = sub i32 0, %113
  %115 = add i32 %112, %114
  %sub17 = sub nsw i32 %112, %113
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %116 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %116 to i32
  %cmp21 = icmp ne i32 %conv14, %conv20
  %117 = select i1 %cmp21, i32 1200015569, i32 -1094448617
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -681040619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1757293970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc22 = add nsw i32 %118, 1
  store i32 %120, i32* %k, align 4
  store i32 -1388433597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* %x, align 4
  %cmp23 = icmp eq i32 %121, 0
  %122 = select i1 %cmp23, i32 -1789470783, i32 1145159056
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -8436474, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub26 = sub nsw i32 %124, 1
  %cmp27 = icmp sle i32 %123, %126
  %127 = select i1 %cmp27, i32 -1377028442, i32 616765947
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %add29 = add nsw i32 %128, %129
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom30
  %134 = load i8, i8* %arrayidx31, align 1
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %134)
  store i32 -99401382, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -368173892
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -368173892
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 619841191, i32 1815590988
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %162 = load i32, i32* %k, align 4
  %163 = sub i32 %162, 1653777828
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1653777828
  %inc34 = add nsw i32 %162, 1
  store i32 %165, i32* %k, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -1872865004
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1872865004
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -2119389467, i32 1815590988
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -8436474, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1145159056, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 549013059, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc39 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -235876199, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, 1908711848
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1908711848
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -680333710, i32 -1854623717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1263930775, i32 -1854623717
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1303646163, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = add i32 %215, -1305440862
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1305440862
  %inc42 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  store i32 -1423235801, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 671932364
  %221 = sub i32 %220, %219
  %222 = add i32 %221, 671932364
  %_ = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 1
  %225 = add i32 0, -732801076
  %226 = sub i32 %225, %219
  %227 = sub i32 %226, -732801076
  %_44 = sub i32 0, %219
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %gen45 = add i32 %227, 1
  %232 = add i32 0, 369452893
  %233 = sub i32 %232, %219
  %234 = sub i32 %233, 369452893
  %_46 = sub i32 0, %219
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen47 = add i32 %234, 1
  %239 = sub i32 0, %219
  %240 = add i32 0, %239
  %_48 = sub i32 0, %219
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen49 = add i32 %240, 1
  %245 = add i32 0, -736411005
  %246 = sub i32 %245, %219
  %247 = sub i32 %246, -736411005
  %_50 = sub i32 0, %219
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen51 = add i32 %247, 1
  %252 = sub i32 0, 1
  %253 = add i32 %219, %252
  %_52 = sub i32 %219, 1
  %gen53 = mul i32 %253, 1
  %_54 = shl i32 %219, 1
  %254 = sub i32 %219, 386139352
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 386139352
  %subalteredBB = sub nsw i32 %219, 1
  store i32 %256, i32* %m, align 4
  store i32 2, i32* %j, align 4
  store i32 1849705307, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sle i32 %257, %258
  store i32 -165148244, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = sub i32 %259, 86759818
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 86759818
  %_60 = sub i32 %259, 1
  %gen61 = mul i32 %262, 1
  %263 = add i32 %259, 1759855777
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1759855777
  %_62 = sub i32 %259, 1
  %gen63 = mul i32 %265, 1
  %266 = add i32 %259, -1583279625
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1583279625
  %_64 = sub i32 %259, 1
  %gen65 = mul i32 %268, 1
  %_66 = shl i32 %259, 1
  %269 = sub i32 %259, 1655163099
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1655163099
  %inc34alteredBB = add nsw i32 %259, 1
  store i32 %271, i32* %k, align 4
  store i32 619841191, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -680333710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart272, %originalBB70, %for.end40, %for.inc38, %if.end37, %for.end35, %originalBBpart268, %originalBB59, %for.inc33, %for.body28, %for.cond25, %if.then24, %for.end, %for.inc, %if.end, %if.then, %for.body10, %for.cond7, %for.body6, %for.cond3, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
