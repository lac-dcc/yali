; ModuleID = 'source-C-CXX/67/808.cpp'
source_filename = "source-C-CXX/67/808.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_808.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 86050176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 86050176
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2073947429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2073947429, label %first
    i32 -1812762656, label %originalBB
    i32 1455598563, label %originalBBpart2
    i32 -431019025, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1812762656, i32 -431019025
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2009895863
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2009895863
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1455598563, i32 -431019025
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1812762656, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %shu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %t1, align 4
  store i32 0, i32* %t2, align 4
  store i32 0, i32* %shu, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 6, i32* %shu, align 4
  %switchVar = alloca i32
  store i32 1724619229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1724619229, label %for.cond
    i32 1465785419, label %for.body
    i32 1510046366, label %for.cond1
    i32 -994292679, label %for.body3
    i32 -725019130, label %originalBB
    i32 1036020564, label %originalBBpart2
    i32 734011783, label %for.cond4
    i32 2009783871, label %for.body8
    i32 -144361202, label %originalBB43
    i32 1690210636, label %originalBBpart249
    i32 -368337669, label %if.then
    i32 134000997, label %if.else
    i32 -1927529132, label %for.inc
    i32 -531360249, label %originalBB51
    i32 1796101385, label %originalBBpart254
    i32 -1208289199, label %for.end
    i32 -1844141734, label %originalBB56
    i32 -1576266110, label %originalBBpart258
    i32 -20964432, label %if.then11
    i32 -2007659149, label %originalBB60
    i32 18889769, label %originalBBpart262
    i32 -351532853, label %if.else12
    i32 -834462652, label %for.cond13
    i32 1565323049, label %originalBB64
    i32 -1072249249, label %originalBBpart277
    i32 -1712329841, label %for.body18
    i32 -116583495, label %originalBB79
    i32 -1693587851, label %originalBBpart296
    i32 100366796, label %if.then22
    i32 757824683, label %if.else23
    i32 78307966, label %for.inc24
    i32 -2030063955, label %originalBB98
    i32 1884683633, label %originalBBpart2101
    i32 -961508162, label %for.end26
    i32 -957067536, label %originalBB103
    i32 -445990253, label %originalBBpart2105
    i32 -890833863, label %if.end
    i32 -620469811, label %if.then28
    i32 -2065236968, label %originalBB107
    i32 2144613856, label %originalBBpart2109
    i32 737709101, label %if.else29
    i32 -1943371370, label %originalBB111
    i32 -1509771476, label %originalBBpart2116
    i32 944902531, label %if.end37
    i32 1573565437, label %originalBB118
    i32 1605180317, label %originalBBpart2120
    i32 816321403, label %for.inc38
    i32 -45466154, label %for.end39
    i32 1371008922, label %for.inc40
    i32 -1688071364, label %originalBB122
    i32 104713590, label %originalBBpart2130
    i32 2112382095, label %for.end42
    i32 -1233489058, label %originalBBalteredBB
    i32 -1381391341, label %originalBB43alteredBB
    i32 -803531571, label %originalBB51alteredBB
    i32 113492977, label %originalBB56alteredBB
    i32 -1119584428, label %originalBB60alteredBB
    i32 1455251158, label %originalBB64alteredBB
    i32 919013026, label %originalBB79alteredBB
    i32 -660705169, label %originalBB98alteredBB
    i32 599751777, label %originalBB103alteredBB
    i32 -529923427, label %originalBB107alteredBB
    i32 585465037, label %originalBB111alteredBB
    i32 1084906944, label %originalBB118alteredBB
    i32 -876075849, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %shu, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1465785419, i32 2112382095
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 3, i32* %num, align 4
  store i32 1510046366, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %4 = load i32, i32* %shu, align 4
  %div = sdiv i32 %4, 2
  %cmp2 = icmp sle i32 %3, %div
  %5 = select i1 %cmp2, i32 -994292679, i32 -45466154
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 1917552763
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1917552763
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -725019130, i32 -1233489058
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 2, i32* %i, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1036020564, i32 -1233489058
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 734011783, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %conv = sitofp i32 %47 to double
  %48 = load i32, i32* %num, align 4
  %conv5 = sitofp i32 %48 to double
  %call6 = call double @sqrt(double %conv5) #2
  %cmp7 = fcmp ole double %conv, %call6
  %49 = select i1 %cmp7, i32 2009783871, i32 -1208289199
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -144361202, i32 -1381391341
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %76 = load i32, i32* %num, align 4
  %77 = load i32, i32* %i, align 4
  %rem = srem i32 %76, %77
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1690210636, i32 -1381391341
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %92 = select i1 %cmp9.reload, i32 -368337669, i32 134000997
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t1, align 4
  store i32 -1208289199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1927529132, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -531360249, i32 -803531571
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = add i32 %124, -397923862
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -397923862
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1796101385, i32 -803531571
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 734011783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = add i32 %139, 856957934
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 856957934
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1844141734, i32 113492977
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %154 = load i32, i32* %t1, align 4
  %cmp10 = icmp eq i32 %154, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %155 = load i32, i32* @x.2
  %156 = load i32, i32* @y.3
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1576266110, i32 113492977
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %169 = select i1 %cmp10.reload, i32 -20964432, i32 -351532853
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = add i32 %170, 993042647
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 993042647
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2007659149, i32 -1119584428
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -264986896
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -264986896
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 18889769, i32 -1119584428
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 816321403, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  store i32 0, i32* %t2, align 4
  store i32 2, i32* %i, align 4
  store i32 -834462652, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, 1947318093
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1947318093
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1565323049, i32 1455251158
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %conv14 = sitofp i32 %227 to double
  %228 = load i32, i32* %shu, align 4
  %229 = load i32, i32* %num, align 4
  %230 = add i32 %228, 1447124395
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 1447124395
  %sub = sub nsw i32 %228, %229
  %conv15 = sitofp i32 %232 to double
  %call16 = call double @sqrt(double %conv15) #2
  %cmp17 = fcmp ole double %conv14, %call16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = add i32 %233, -1196495058
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1196495058
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1072249249, i32 1455251158
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %248 = select i1 %cmp17.reload, i32 -1712329841, i32 -961508162
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -1327806569
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1327806569
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -116583495, i32 919013026
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %264 = load i32, i32* %shu, align 4
  %265 = load i32, i32* %num, align 4
  %266 = sub i32 %264, 1192142327
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1192142327
  %sub19 = sub nsw i32 %264, %265
  %269 = load i32, i32* %i, align 4
  %rem20 = srem i32 %268, %269
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, -286100788
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -286100788
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1693587851, i32 919013026
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %297 = select i1 %cmp21.reload, i32 100366796, i32 757824683
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %t2, align 4
  store i32 -961508162, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  store i32 78307966, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2030063955, i32 -660705169
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc25 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  %327 = load i32, i32* @x.2
  %328 = load i32, i32* @y.3
  %329 = add i32 %327, -172616676
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -172616676
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1884683633, i32 -660705169
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -834462652, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, -465856552
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -465856552
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
  %368 = select i1 %366, i32 -957067536, i32 599751777
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -445990253, i32 599751777
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -890833863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %395 = load i32, i32* %t2, align 4
  %cmp27 = icmp eq i32 %395, 1
  %396 = select i1 %cmp27, i32 -620469811, i32 737709101
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -2065236968, i32 -529923427
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 1074450612
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1074450612
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2144613856, i32 -529923427
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 816321403, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x.2
  %439 = load i32, i32* @y.3
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1943371370, i32 585465037
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %464 = load i32, i32* %shu, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %464)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %465 = load i32, i32* %num, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %465)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %466 = load i32, i32* %shu, align 4
  %467 = load i32, i32* %num, align 4
  %468 = sub i32 %466, -645561863
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -645561863
  %sub34 = sub nsw i32 %466, %467
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %470)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = add i32 %471, 1607687611
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1607687611
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1509771476, i32 585465037
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 944902531, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %486 = load i32, i32* @x.2
  %487 = load i32, i32* @y.3
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1573565437, i32 1084906944
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1605180317, i32 1084906944
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -45466154, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %526 = load i32, i32* %num, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 2
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %add = add nsw i32 %526, 2
  store i32 %530, i32* %num, align 4
  store i32 1510046366, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1371008922, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = add i32 %531, -870007057
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -870007057
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1688071364, i32 -876075849
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %558 = load i32, i32* %shu, align 4
  %559 = add i32 %558, 1380364719
  %560 = add i32 %559, 2
  %561 = sub i32 %560, 1380364719
  %add41 = add nsw i32 %558, 2
  store i32 %561, i32* %shu, align 4
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, -343544193
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -343544193
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 104713590, i32 -876075849
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1724619229, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t1, align 4
  store i32 2, i32* %i, align 4
  store i32 -725019130, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %589 = load i32, i32* %num, align 4
  %590 = load i32, i32* %i, align 4
  %591 = add i32 0, 2131447524
  %592 = sub i32 %591, %589
  %593 = sub i32 %592, 2131447524
  %_ = sub i32 0, %589
  %594 = sub i32 0, %593
  %595 = sub i32 0, %590
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen = add i32 %593, %590
  %598 = add i32 %589, 780769664
  %599 = sub i32 %598, %590
  %600 = sub i32 %599, 780769664
  %_44 = sub i32 %589, %590
  %gen45 = mul i32 %600, %590
  %_46 = shl i32 %589, %590
  %_47 = shl i32 %589, %590
  %remalteredBB = srem i32 %589, %590
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -144361202, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %_52 = shl i32 %601, 1
  %602 = sub i32 %601, -817461226
  %603 = add i32 %602, 1
  %604 = add i32 %603, -817461226
  %incalteredBB = add nsw i32 %601, 1
  store i32 %604, i32* %i, align 4
  store i32 -531360249, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %605 = load i32, i32* %t1, align 4
  %cmp10alteredBB = icmp eq i32 %605, 1
  store i32 -1844141734, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2007659149, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %conv14alteredBB = sitofp i32 %606 to double
  %607 = load i32, i32* %shu, align 4
  %608 = load i32, i32* %num, align 4
  %609 = sub i32 0, 2147191243
  %610 = sub i32 %609, %607
  %611 = add i32 %610, 2147191243
  %_65 = sub i32 0, %607
  %612 = add i32 %611, -1465265980
  %613 = add i32 %612, %608
  %614 = sub i32 %613, -1465265980
  %gen66 = add i32 %611, %608
  %_67 = shl i32 %607, %608
  %615 = add i32 0, -210887401
  %616 = sub i32 %615, %607
  %617 = sub i32 %616, -210887401
  %_68 = sub i32 0, %607
  %618 = sub i32 0, %617
  %619 = sub i32 0, %608
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen69 = add i32 %617, %608
  %622 = sub i32 %607, -2123717407
  %623 = sub i32 %622, %608
  %624 = add i32 %623, -2123717407
  %_70 = sub i32 %607, %608
  %gen71 = mul i32 %624, %608
  %625 = add i32 0, -181672290
  %626 = sub i32 %625, %607
  %627 = sub i32 %626, -181672290
  %_72 = sub i32 0, %607
  %628 = add i32 %627, -1328361072
  %629 = add i32 %628, %608
  %630 = sub i32 %629, -1328361072
  %gen73 = add i32 %627, %608
  %631 = sub i32 0, %608
  %632 = add i32 %607, %631
  %_74 = sub i32 %607, %608
  %gen75 = mul i32 %632, %608
  %633 = sub i32 0, %608
  %634 = add i32 %607, %633
  %subalteredBB = sub nsw i32 %607, %608
  %conv15alteredBB = sitofp i32 %634 to double
  %call16alteredBB = call double @sqrt(double %conv15alteredBB) #2
  %cmp17alteredBB = fcmp ole double %conv14alteredBB, %call16alteredBB
  store i32 1565323049, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %635 = load i32, i32* %shu, align 4
  %636 = load i32, i32* %num, align 4
  %637 = sub i32 %635, 622679229
  %638 = sub i32 %637, %636
  %639 = add i32 %638, 622679229
  %_80 = sub i32 %635, %636
  %gen81 = mul i32 %639, %636
  %_82 = shl i32 %635, %636
  %640 = sub i32 0, %636
  %641 = add i32 %635, %640
  %_83 = sub i32 %635, %636
  %gen84 = mul i32 %641, %636
  %_85 = shl i32 %635, %636
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_86 = sub i32 0, %635
  %644 = sub i32 0, %636
  %645 = sub i32 %643, %644
  %gen87 = add i32 %643, %636
  %646 = sub i32 %635, -338977755
  %647 = sub i32 %646, %636
  %648 = add i32 %647, -338977755
  %_88 = sub i32 %635, %636
  %gen89 = mul i32 %648, %636
  %_90 = shl i32 %635, %636
  %649 = sub i32 0, %635
  %650 = add i32 0, %649
  %_91 = sub i32 0, %635
  %651 = sub i32 0, %636
  %652 = sub i32 %650, %651
  %gen92 = add i32 %650, %636
  %653 = add i32 %635, 1999319986
  %654 = sub i32 %653, %636
  %655 = sub i32 %654, 1999319986
  %sub19alteredBB = sub nsw i32 %635, %636
  %656 = load i32, i32* %i, align 4
  %_93 = shl i32 %655, %656
  %_94 = shl i32 %655, %656
  %rem20alteredBB = srem i32 %655, %656
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 -116583495, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %_99 = shl i32 %657, 1
  %658 = add i32 %657, 586001416
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 586001416
  %inc25alteredBB = add nsw i32 %657, 1
  store i32 %660, i32* %i, align 4
  store i32 -2030063955, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -957067536, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -2065236968, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %shu, align 4
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %661)
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %662 = load i32, i32* %num, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31alteredBB, i32 %662)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call32alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %663 = load i32, i32* %shu, align 4
  %664 = load i32, i32* %num, align 4
  %665 = sub i32 0, -1403600086
  %666 = sub i32 %665, %663
  %667 = add i32 %666, -1403600086
  %_112 = sub i32 0, %663
  %668 = add i32 %667, 446998340
  %669 = add i32 %668, %664
  %670 = sub i32 %669, 446998340
  %gen113 = add i32 %667, %664
  %_114 = shl i32 %663, %664
  %671 = sub i32 %663, -550513220
  %672 = sub i32 %671, %664
  %673 = add i32 %672, -550513220
  %sub34alteredBB = sub nsw i32 %663, %664
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33alteredBB, i32 %673)
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1943371370, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1573565437, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %shu, align 4
  %675 = sub i32 0, %674
  %676 = add i32 0, %675
  %_123 = sub i32 0, %674
  %677 = sub i32 0, %676
  %678 = sub i32 0, 2
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen124 = add i32 %676, 2
  %681 = add i32 0, 1608712246
  %682 = sub i32 %681, %674
  %683 = sub i32 %682, 1608712246
  %_125 = sub i32 0, %674
  %684 = sub i32 0, %683
  %685 = sub i32 0, 2
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen126 = add i32 %683, 2
  %688 = add i32 0, 1338603511
  %689 = sub i32 %688, %674
  %690 = sub i32 %689, 1338603511
  %_127 = sub i32 0, %674
  %691 = sub i32 0, %690
  %692 = sub i32 0, 2
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen128 = add i32 %690, 2
  %695 = sub i32 0, %674
  %696 = sub i32 0, 2
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add41alteredBB = add nsw i32 %674, 2
  store i32 %698, i32* %shu, align 4
  store i32 -1688071364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB122, %for.inc40, %for.end39, %for.inc38, %originalBBpart2120, %originalBB118, %if.end37, %originalBBpart2116, %originalBB111, %if.else29, %originalBBpart2109, %originalBB107, %if.then28, %if.end, %originalBBpart2105, %originalBB103, %for.end26, %originalBBpart2101, %originalBB98, %for.inc24, %if.else23, %if.then22, %originalBBpart296, %originalBB79, %for.body18, %originalBBpart277, %originalBB64, %for.cond13, %if.else12, %originalBBpart262, %originalBB60, %if.then11, %originalBBpart258, %originalBB56, %for.end, %originalBBpart254, %originalBB51, %for.inc, %if.else, %if.then, %originalBBpart249, %originalBB43, %for.body8, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_808.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
