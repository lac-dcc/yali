; ModuleID = 'source-C-CXX/77/1834.cpp'
source_filename = "source-C-CXX/77/1834.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  store i32 555746111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 555746111, label %first
    i32 1432638951, label %originalBB
    i32 483270212, label %originalBBpart2
    i32 -212669094, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1432638951, i32 -212669094
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 545780269
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 545780269
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 483270212, i32 -212669094
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1432638951, i32* %switchVar
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
  %cmp52.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Zw = alloca i32, align 4
  %Qw = alloca i32, align 4
  %Sw = alloca i32, align 4
  %Lw = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %Zw, align 4
  %switchVar = alloca i32
  store i32 -1819996252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1819996252, label %for.cond
    i32 2088877594, label %originalBB
    i32 -353674481, label %originalBBpart2
    i32 -1759839099, label %for.body
    i32 145371396, label %for.cond1
    i32 -948175800, label %for.body3
    i32 478139209, label %originalBB73
    i32 1168957686, label %originalBBpart275
    i32 1733813498, label %if.then
    i32 -372123346, label %originalBB77
    i32 1898977419, label %originalBBpart279
    i32 837525003, label %if.end
    i32 2049083005, label %for.cond5
    i32 1633144401, label %for.body7
    i32 496553915, label %lor.lhs.false
    i32 -153432954, label %if.then10
    i32 1677388102, label %originalBB81
    i32 -573270268, label %originalBBpart283
    i32 1500323971, label %if.end11
    i32 2069602731, label %for.cond12
    i32 1976090916, label %for.body14
    i32 1302594163, label %lor.lhs.false16
    i32 -984596139, label %originalBB85
    i32 -933199717, label %originalBBpart287
    i32 3674266, label %lor.lhs.false18
    i32 158048499, label %if.then20
    i32 2062716085, label %if.end21
    i32 1750231999, label %if.then24
    i32 -1997920844, label %originalBB89
    i32 49904073, label %originalBBpart297
    i32 191638763, label %if.then28
    i32 -1038392302, label %if.then31
    i32 -410224790, label %for.cond32
    i32 -832704785, label %originalBB99
    i32 -1664047622, label %originalBBpart2101
    i32 1416686179, label %for.body34
    i32 -742238284, label %originalBB103
    i32 -2121185240, label %originalBBpart2105
    i32 -83489443, label %if.then36
    i32 740584673, label %if.end39
    i32 -275561952, label %if.then41
    i32 -575455558, label %if.end45
    i32 -1122758817, label %if.then47
    i32 564748775, label %originalBB107
    i32 1683866365, label %originalBBpart2109
    i32 -373800826, label %if.end51
    i32 -647258810, label %originalBB111
    i32 410299867, label %originalBBpart2113
    i32 329806924, label %if.then53
    i32 -2015132978, label %if.end57
    i32 1990414045, label %for.inc
    i32 60852833, label %originalBB115
    i32 -1794506937, label %originalBBpart2128
    i32 1493553564, label %for.end
    i32 -1251754720, label %originalBB130
    i32 1620505777, label %originalBBpart2132
    i32 1086854650, label %if.end58
    i32 1554274508, label %originalBB134
    i32 -2067822057, label %originalBBpart2136
    i32 1021037329, label %if.end59
    i32 -880572807, label %if.end60
    i32 22652981, label %for.inc61
    i32 -432865306, label %for.end63
    i32 635028323, label %originalBB138
    i32 -1492449362, label %originalBBpart2140
    i32 349186741, label %for.inc64
    i32 -919681098, label %for.end66
    i32 1916534153, label %for.inc67
    i32 -842533968, label %for.end69
    i32 2059217616, label %for.inc70
    i32 -1072921735, label %for.end72
    i32 -492229071, label %originalBBalteredBB
    i32 641095207, label %originalBB73alteredBB
    i32 -1836876231, label %originalBB77alteredBB
    i32 -693176853, label %originalBB81alteredBB
    i32 1075165759, label %originalBB85alteredBB
    i32 63596660, label %originalBB89alteredBB
    i32 228536991, label %originalBB99alteredBB
    i32 1780686793, label %originalBB103alteredBB
    i32 -637130979, label %originalBB107alteredBB
    i32 -270513248, label %originalBB111alteredBB
    i32 1800666559, label %originalBB115alteredBB
    i32 -118850371, label %originalBB130alteredBB
    i32 109625708, label %originalBB134alteredBB
    i32 -9812373, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 152402306
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 152402306
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 2088877594, i32 -492229071
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %Zw, align 4
  %cmp = icmp sle i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -353674481, i32 -492229071
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1759839099, i32 -1072921735
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %Qw, align 4
  store i32 145371396, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %Qw, align 4
  %cmp2 = icmp sle i32 %43, 50
  %44 = select i1 %cmp2, i32 -948175800, i32 -842533968
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 478139209, i32 641095207
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %71 = load i32, i32* %Zw, align 4
  %72 = load i32, i32* %Qw, align 4
  %cmp4 = icmp eq i32 %71, %72
  store i1 %cmp4, i1* %cmp4.reg2mem
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, -763216866
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -763216866
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1168957686, i32 641095207
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %100 = select i1 %cmp4.reload, i32 1733813498, i32 837525003
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.4
  %102 = load i32, i32* @y.5
  %103 = sub i32 %101, 1038431865
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1038431865
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -372123346, i32 -1836876231
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1898977419, i32 -1836876231
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1916534153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %Sw, align 4
  store i32 2049083005, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %Sw, align 4
  %cmp6 = icmp sle i32 %130, 50
  %131 = select i1 %cmp6, i32 1633144401, i32 -919681098
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %Zw, align 4
  %133 = load i32, i32* %Sw, align 4
  %cmp8 = icmp eq i32 %132, %133
  %134 = select i1 %cmp8, i32 -153432954, i32 496553915
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* %Qw, align 4
  %136 = load i32, i32* %Sw, align 4
  %cmp9 = icmp eq i32 %135, %136
  %137 = select i1 %cmp9, i32 -153432954, i32 1500323971
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.4
  %139 = load i32, i32* @y.5
  %140 = sub i32 %138, -847285115
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -847285115
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1677388102, i32 -693176853
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, 1312668048
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1312668048
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -573270268, i32 -693176853
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 349186741, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %Lw, align 4
  store i32 2069602731, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %168 = load i32, i32* %Lw, align 4
  %cmp13 = icmp sle i32 %168, 50
  %169 = select i1 %cmp13, i32 1976090916, i32 -432865306
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %170 = load i32, i32* %Zw, align 4
  %171 = load i32, i32* %Lw, align 4
  %cmp15 = icmp eq i32 %170, %171
  %172 = select i1 %cmp15, i32 158048499, i32 1302594163
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = add i32 %173, 1739559737
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 1739559737
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -984596139, i32 1075165759
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %188 = load i32, i32* %Qw, align 4
  %189 = load i32, i32* %Lw, align 4
  %cmp17 = icmp eq i32 %188, %189
  store i1 %cmp17, i1* %cmp17.reg2mem
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -933199717, i32 1075165759
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %216 = select i1 %cmp17.reload, i32 158048499, i32 3674266
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %217 = load i32, i32* %Sw, align 4
  %218 = load i32, i32* %Lw, align 4
  %cmp19 = icmp eq i32 %217, %218
  %219 = select i1 %cmp19, i32 158048499, i32 2062716085
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 22652981, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %220 = load i32, i32* %Zw, align 4
  %221 = load i32, i32* %Qw, align 4
  %222 = sub i32 0, %220
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %220, %221
  %226 = load i32, i32* %Sw, align 4
  %227 = load i32, i32* %Lw, align 4
  %228 = sub i32 %226, -442999
  %229 = add i32 %228, %227
  %230 = add i32 %229, -442999
  %add22 = add nsw i32 %226, %227
  %cmp23 = icmp eq i32 %225, %230
  %231 = select i1 %cmp23, i32 1750231999, i32 -880572807
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = sub i32 %232, 1399237325
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1399237325
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1997920844, i32 63596660
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %247 = load i32, i32* %Zw, align 4
  %248 = load i32, i32* %Lw, align 4
  %249 = add i32 %247, 965166411
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 965166411
  %add25 = add nsw i32 %247, %248
  %252 = load i32, i32* %Sw, align 4
  %253 = load i32, i32* %Qw, align 4
  %254 = sub i32 %252, -840820616
  %255 = add i32 %254, %253
  %256 = add i32 %255, -840820616
  %add26 = add nsw i32 %252, %253
  %cmp27 = icmp sgt i32 %251, %256
  store i1 %cmp27, i1* %cmp27.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 49904073, i32 63596660
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %271 = select i1 %cmp27.reload, i32 191638763, i32 1021037329
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %272 = load i32, i32* %Zw, align 4
  %273 = load i32, i32* %Sw, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %272, %274
  %add29 = add nsw i32 %272, %273
  %276 = load i32, i32* %Qw, align 4
  %cmp30 = icmp slt i32 %275, %276
  %277 = select i1 %cmp30, i32 -1038392302, i32 1086854650
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 50, i32* %i, align 4
  store i32 -410224790, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -832704785, i32 228536991
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmp33 = icmp sge i32 %292, 10
  store i1 %cmp33, i1* %cmp33.reg2mem
  %293 = load i32, i32* @x.4
  %294 = load i32, i32* @y.5
  %295 = sub i32 %293, -1417856149
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1417856149
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1664047622, i32 228536991
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %320 = select i1 %cmp33.reload, i32 1416686179, i32 1493553564
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -742238284, i32 1780686793
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %335 = load i32, i32* %Zw, align 4
  %336 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %335, %336
  store i1 %cmp35, i1* %cmp35.reg2mem
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 %337, 1919288900
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1919288900
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2121185240, i32 1780686793
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %364 = select i1 %cmp35.reload, i32 -83489443, i32 740584673
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %365 = load i32, i32* %i, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %365)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 740584673, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %366 = load i32, i32* %Qw, align 4
  %367 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %366, %367
  %368 = select i1 %cmp40, i32 -275561952, i32 -575455558
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %369 = load i32, i32* %i, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %369)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -575455558, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %370 = load i32, i32* %Sw, align 4
  %371 = load i32, i32* %i, align 4
  %cmp46 = icmp eq i32 %370, %371
  %372 = select i1 %cmp46, i32 -1122758817, i32 -373800826
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 564748775, i32 -637130979
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %387 = load i32, i32* %i, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48, i32 %387)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %388 = load i32, i32* @x.4
  %389 = load i32, i32* @y.5
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1683866365, i32 -637130979
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -373800826, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -647258810, i32 -270513248
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %428 = load i32, i32* %Lw, align 4
  %429 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %428, %429
  store i1 %cmp52, i1* %cmp52.reg2mem
  %430 = load i32, i32* @x.4
  %431 = load i32, i32* @y.5
  %432 = sub i32 %430, 1415070673
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1415070673
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 410299867, i32 -270513248
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %445 = select i1 %cmp52.reload, i32 329806924, i32 -2015132978
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %446 = load i32, i32* %i, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %446)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2015132978, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1990414045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 60852833, i32 1800666559
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 %473, 1112544839
  %475 = sub i32 %474, 10
  %476 = add i32 %475, 1112544839
  %sub = sub nsw i32 %473, 10
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, 1589835583
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 1589835583
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1794506937, i32 1800666559
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -410224790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = add i32 %492, -1912275534
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1912275534
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1251754720, i32 -118850371
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, -1505467005
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1505467005
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1620505777, i32 -118850371
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1086854650, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1554274508, i32 109625708
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1775669913
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1775669913
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -2067822057, i32 109625708
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1021037329, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -880572807, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 22652981, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %575 = load i32, i32* %Lw, align 4
  %576 = sub i32 %575, 280591622
  %577 = add i32 %576, 10
  %578 = add i32 %577, 280591622
  %add62 = add nsw i32 %575, 10
  store i32 %578, i32* %Lw, align 4
  store i32 2069602731, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x.4
  %580 = load i32, i32* @y.5
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 635028323, i32 -9812373
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 %605, -570114198
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -570114198
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -1492449362, i32 -9812373
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 349186741, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %620 = load i32, i32* %Sw, align 4
  %621 = sub i32 0, 10
  %622 = sub i32 %620, %621
  %add65 = add nsw i32 %620, 10
  store i32 %622, i32* %Sw, align 4
  store i32 2049083005, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 1916534153, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %623 = load i32, i32* %Qw, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 10
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %add68 = add nsw i32 %623, 10
  store i32 %627, i32* %Qw, align 4
  store i32 145371396, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 2059217616, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %628 = load i32, i32* %Zw, align 4
  %629 = sub i32 0, 10
  %630 = sub i32 %628, %629
  %add71 = add nsw i32 %628, 10
  store i32 %630, i32* %Zw, align 4
  store i32 -1819996252, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %631 = load i32, i32* %Zw, align 4
  %cmpalteredBB = icmp sle i32 %631, 50
  store i32 2088877594, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %632 = load i32, i32* %Zw, align 4
  %633 = load i32, i32* %Qw, align 4
  %cmp4alteredBB = icmp eq i32 %632, %633
  store i32 478139209, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -372123346, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1677388102, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* %Qw, align 4
  %635 = load i32, i32* %Lw, align 4
  %cmp17alteredBB = icmp eq i32 %634, %635
  store i32 -984596139, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %636 = load i32, i32* %Zw, align 4
  %637 = load i32, i32* %Lw, align 4
  %_ = shl i32 %636, %637
  %_90 = shl i32 %636, %637
  %638 = add i32 0, -862274169
  %639 = sub i32 %638, %636
  %640 = sub i32 %639, -862274169
  %_91 = sub i32 0, %636
  %641 = add i32 %640, -112676954
  %642 = add i32 %641, %637
  %643 = sub i32 %642, -112676954
  %gen = add i32 %640, %637
  %644 = add i32 %636, -1138168371
  %645 = sub i32 %644, %637
  %646 = sub i32 %645, -1138168371
  %_92 = sub i32 %636, %637
  %gen93 = mul i32 %646, %637
  %_94 = shl i32 %636, %637
  %647 = sub i32 %636, 304091210
  %648 = add i32 %647, %637
  %649 = add i32 %648, 304091210
  %add25alteredBB = add nsw i32 %636, %637
  %650 = load i32, i32* %Sw, align 4
  %651 = load i32, i32* %Qw, align 4
  %_95 = shl i32 %650, %651
  %652 = sub i32 0, %650
  %653 = sub i32 0, %651
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add26alteredBB = add nsw i32 %650, %651
  %cmp27alteredBB = icmp sgt i32 %649, %655
  store i32 -1997920844, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp sge i32 %656, 10
  store i32 -832704785, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %Zw, align 4
  %658 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp eq i32 %657, %658
  store i32 -742238284, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %659 = load i32, i32* %i, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call48alteredBB, i32 %659)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 564748775, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %Lw, align 4
  %661 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp eq i32 %660, %661
  store i32 -647258810, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_116 = shl i32 %662, 10
  %663 = add i32 %662, 1697566831
  %664 = sub i32 %663, 10
  %665 = sub i32 %664, 1697566831
  %_117 = sub i32 %662, 10
  %gen118 = mul i32 %665, 10
  %666 = add i32 0, -1837696911
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, -1837696911
  %_119 = sub i32 0, %662
  %669 = sub i32 0, 10
  %670 = sub i32 %668, %669
  %gen120 = add i32 %668, 10
  %_121 = shl i32 %662, 10
  %671 = sub i32 0, %662
  %672 = add i32 0, %671
  %_122 = sub i32 0, %662
  %673 = sub i32 %672, -451939480
  %674 = add i32 %673, 10
  %675 = add i32 %674, -451939480
  %gen123 = add i32 %672, 10
  %676 = sub i32 0, -1710776726
  %677 = sub i32 %676, %662
  %678 = add i32 %677, -1710776726
  %_124 = sub i32 0, %662
  %679 = add i32 %678, -1819377656
  %680 = add i32 %679, 10
  %681 = sub i32 %680, -1819377656
  %gen125 = add i32 %678, 10
  %_126 = shl i32 %662, 10
  %682 = sub i32 %662, -1585206903
  %683 = sub i32 %682, 10
  %684 = add i32 %683, -1585206903
  %subalteredBB = sub nsw i32 %662, 10
  store i32 %684, i32* %i, align 4
  store i32 60852833, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1251754720, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1554274508, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 635028323, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc70, %for.end69, %for.inc67, %for.end66, %for.inc64, %originalBBpart2140, %originalBB138, %for.end63, %for.inc61, %if.end60, %if.end59, %originalBBpart2136, %originalBB134, %if.end58, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB115, %for.inc, %if.end57, %if.then53, %originalBBpart2113, %originalBB111, %if.end51, %originalBBpart2109, %originalBB107, %if.then47, %if.end45, %if.then41, %if.end39, %if.then36, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %if.then31, %if.then28, %originalBBpart297, %originalBB89, %if.then24, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart287, %originalBB85, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart283, %originalBB81, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
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
