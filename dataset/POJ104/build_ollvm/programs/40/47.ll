; ModuleID = 'source-C-CXX/40/47.cpp'
source_filename = "source-C-CXX/40/47.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_47.cpp, i8* null }]
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
  store i32 219416608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 219416608, label %first
    i32 -1415180516, label %originalBB
    i32 817015166, label %originalBBpart2
    i32 -224127065, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1415180516, i32 -224127065
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1863247168
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1863247168
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 817015166, i32 -224127065
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1415180516, i32* %switchVar
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
  %cmp49.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -616048034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -616048034, label %for.cond
    i32 -1654937565, label %for.body
    i32 -269718393, label %originalBB
    i32 1743330799, label %originalBBpart2
    i32 -965596387, label %for.cond1
    i32 1116464633, label %for.body3
    i32 -934631170, label %if.then
    i32 1017308030, label %originalBB81
    i32 1767125932, label %originalBBpart283
    i32 670016243, label %if.end
    i32 1517627287, label %for.cond5
    i32 -1558770686, label %for.body7
    i32 1452762147, label %originalBB85
    i32 1443597052, label %originalBBpart287
    i32 -878031069, label %lor.lhs.false
    i32 1221693029, label %if.then10
    i32 -2052812018, label %if.end11
    i32 747113360, label %for.cond12
    i32 2134081790, label %for.body14
    i32 887478901, label %lor.lhs.false16
    i32 1118582045, label %lor.lhs.false18
    i32 34242140, label %if.then20
    i32 -1322658367, label %if.end21
    i32 465957395, label %land.lhs.true
    i32 -903707012, label %land.lhs.true36
    i32 -1343443506, label %land.lhs.true43
    i32 -149646668, label %originalBB89
    i32 -2099722256, label %originalBBpart291
    i32 1265393317, label %land.lhs.true50
    i32 382154857, label %land.lhs.true57
    i32 1373403147, label %land.lhs.true59
    i32 1550390673, label %if.then61
    i32 -1877538758, label %if.end71
    i32 -258923396, label %originalBB93
    i32 -1864592033, label %originalBBpart295
    i32 37389344, label %for.inc
    i32 1200761148, label %originalBB97
    i32 661089274, label %originalBBpart2107
    i32 1801738032, label %for.end
    i32 -1719041702, label %originalBB109
    i32 943258271, label %originalBBpart2111
    i32 -1856088528, label %for.inc72
    i32 -1888573138, label %for.end74
    i32 -1588736618, label %originalBB113
    i32 1176497098, label %originalBBpart2115
    i32 1081500748, label %for.inc75
    i32 1002416432, label %for.end77
    i32 -848645273, label %for.inc78
    i32 2138013574, label %originalBB117
    i32 -1839434416, label %originalBBpart2129
    i32 -44080023, label %for.end80
    i32 1383855163, label %originalBBalteredBB
    i32 -33232508, label %originalBB81alteredBB
    i32 -297296020, label %originalBB85alteredBB
    i32 -1476210563, label %originalBB89alteredBB
    i32 -1541336319, label %originalBB93alteredBB
    i32 -1158889142, label %originalBB97alteredBB
    i32 507694487, label %originalBB109alteredBB
    i32 1978298203, label %originalBB113alteredBB
    i32 -70353373, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1654937565, i32 -44080023
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
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -269718393, i32 1383855163
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -1615753591
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1615753591
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
  %42 = select i1 %40, i32 1743330799, i32 1383855163
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -965596387, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1116464633, i32 1002416432
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %a, align 4
  %46 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 -934631170, i32 670016243
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1732047612
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1732047612
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1017308030, i32 -33232508
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1767125932, i32 -33232508
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1081500748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1517627287, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %89 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %89, 5
  %90 = select i1 %cmp6, i32 -1558770686, i32 -1888573138
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1501994594
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1501994594
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1452762147, i32 -297296020
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %118, %119
  store i1 %cmp8, i1* %cmp8.reg2mem
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, -875257132
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -875257132
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1443597052, i32 -297296020
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %147 = select i1 %cmp8.reload, i32 1221693029, i32 -878031069
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 1221693029, i32 -2052812018
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1856088528, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 747113360, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %151 = load i32, i32* %d, align 4
  %cmp13 = icmp sle i32 %151, 5
  %152 = select i1 %cmp13, i32 2134081790, i32 1801738032
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %153 = load i32, i32* %b, align 4
  %154 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %153, %154
  %155 = select i1 %cmp15, i32 34242140, i32 887478901
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %156 = load i32, i32* %a, align 4
  %157 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %156, %157
  %158 = select i1 %cmp17, i32 34242140, i32 1118582045
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %159 = load i32, i32* %c, align 4
  %160 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %159, %160
  %161 = select i1 %cmp19, i32 34242140, i32 -1322658367
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 37389344, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = sub i32 15, -1549589074
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -1549589074
  %sub = sub nsw i32 15, %162
  %166 = load i32, i32* %b, align 4
  %167 = add i32 %165, -392315632
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, -392315632
  %sub22 = sub nsw i32 %165, %166
  %170 = load i32, i32* %c, align 4
  %171 = add i32 %169, -1534158143
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -1534158143
  %sub23 = sub nsw i32 %169, %170
  %174 = load i32, i32* %d, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %173, %175
  %sub24 = sub nsw i32 %173, %174
  store i32 %176, i32* %e, align 4
  %177 = load i32, i32* %a, align 4
  %cmp25 = icmp sle i32 %177, 2
  %conv = zext i1 %cmp25 to i32
  %178 = load i32, i32* %e, align 4
  %cmp26 = icmp eq i32 %178, 1
  %conv27 = zext i1 %cmp26 to i32
  %179 = add i32 %conv, 1850466013
  %180 = sub i32 %179, %conv27
  %181 = sub i32 %180, 1850466013
  %sub28 = sub nsw i32 %conv, %conv27
  %cmp29 = icmp eq i32 %181, 0
  %182 = select i1 %cmp29, i32 465957395, i32 -1877538758
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* %b, align 4
  %cmp30 = icmp sle i32 %183, 2
  %conv31 = zext i1 %cmp30 to i32
  %184 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %184, 2
  %conv33 = zext i1 %cmp32 to i32
  %185 = sub i32 0, %conv33
  %186 = add i32 %conv31, %185
  %sub34 = sub nsw i32 %conv31, %conv33
  %cmp35 = icmp eq i32 %186, 0
  %187 = select i1 %cmp35, i32 -903707012, i32 -1877538758
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %cmp37 = icmp sle i32 %188, 2
  %conv38 = zext i1 %cmp37 to i32
  %189 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %189, 5
  %conv40 = zext i1 %cmp39 to i32
  %190 = sub i32 %conv38, 1234514733
  %191 = sub i32 %190, %conv40
  %192 = add i32 %191, 1234514733
  %sub41 = sub nsw i32 %conv38, %conv40
  %cmp42 = icmp eq i32 %192, 0
  %193 = select i1 %cmp42, i32 -1343443506, i32 -1877538758
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -449209033
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -449209033
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -149646668, i32 -1476210563
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %cmp44 = icmp sle i32 %209, 2
  %conv45 = zext i1 %cmp44 to i32
  %210 = load i32, i32* %c, align 4
  %cmp46 = icmp ne i32 %210, 1
  %conv47 = zext i1 %cmp46 to i32
  %211 = sub i32 0, %conv47
  %212 = add i32 %conv45, %211
  %sub48 = sub nsw i32 %conv45, %conv47
  %cmp49 = icmp eq i32 %212, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -2099722256, i32 -1476210563
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %239 = select i1 %cmp49.reload, i32 1265393317, i32 -1877538758
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %240 = load i32, i32* %e, align 4
  %cmp51 = icmp sle i32 %240, 2
  %conv52 = zext i1 %cmp51 to i32
  %241 = load i32, i32* %d, align 4
  %cmp53 = icmp eq i32 %241, 1
  %conv54 = zext i1 %cmp53 to i32
  %242 = sub i32 0, %conv54
  %243 = add i32 %conv52, %242
  %sub55 = sub nsw i32 %conv52, %conv54
  %cmp56 = icmp eq i32 %243, 0
  %244 = select i1 %cmp56, i32 382154857, i32 -1877538758
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %245 = load i32, i32* %e, align 4
  %cmp58 = icmp ne i32 %245, 2
  %246 = select i1 %cmp58, i32 1373403147, i32 -1877538758
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %247 = load i32, i32* %e, align 4
  %cmp60 = icmp ne i32 %247, 3
  %248 = select i1 %cmp60, i32 1550390673, i32 -1877538758
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %249 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = load i32, i32* %b, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %250)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %251 = load i32, i32* %c, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %251)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %252 = load i32, i32* %d, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call66, i32 %252)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %253 = load i32, i32* %e, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call68, i32 %253)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call69, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1877538758, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, 1438492531
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1438492531
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -258923396, i32 -1541336319
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 1419695347
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1419695347
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1864592033, i32 -1541336319
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 37389344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = add i32 %296, -777006796
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -777006796
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1200761148, i32 -1158889142
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %311 = load i32, i32* %d, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc = add nsw i32 %311, 1
  store i32 %315, i32* %d, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -2041597083
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2041597083
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 661089274, i32 -1158889142
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 747113360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1719041702, i32 507694487
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 943258271, i32 507694487
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1856088528, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = add i32 %359, -1798945072
  %361 = add i32 %360, 1
  %362 = sub i32 %361, -1798945072
  %inc73 = add nsw i32 %359, 1
  store i32 %362, i32* %c, align 4
  store i32 1517627287, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, -1668512565
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1668512565
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -1588736618, i32 1978298203
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1196046471
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1196046471
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1176497098, i32 1978298203
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1081500748, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %417 = load i32, i32* %b, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc76 = add nsw i32 %417, 1
  store i32 %421, i32* %b, align 4
  store i32 -965596387, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -848645273, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 2138013574, i32 -70353373
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %437 = sub i32 %436, 1420906134
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1420906134
  %inc79 = add nsw i32 %436, 1
  store i32 %439, i32* %a, align 4
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1839434416, i32 -70353373
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -616048034, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -269718393, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1017308030, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %454 = load i32, i32* %b, align 4
  %455 = load i32, i32* %c, align 4
  %cmp8alteredBB = icmp eq i32 %454, %455
  store i32 1452762147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %d, align 4
  %cmp44alteredBB = icmp sle i32 %456, 2
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %457 = load i32, i32* %c, align 4
  %cmp46alteredBB = icmp ne i32 %457, 1
  %conv47alteredBB = zext i1 %cmp46alteredBB to i32
  %458 = sub i32 0, %conv45alteredBB
  %459 = add i32 0, %458
  %_ = sub i32 0, %conv45alteredBB
  %460 = sub i32 %459, -1910954998
  %461 = add i32 %460, %conv47alteredBB
  %462 = add i32 %461, -1910954998
  %gen = add i32 %459, %conv47alteredBB
  %463 = add i32 %conv45alteredBB, 1814280697
  %464 = sub i32 %463, %conv47alteredBB
  %465 = sub i32 %464, 1814280697
  %sub48alteredBB = sub nsw i32 %conv45alteredBB, %conv47alteredBB
  %cmp49alteredBB = icmp eq i32 %465, 0
  store i32 -149646668, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -258923396, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %d, align 4
  %467 = add i32 %466, -1116223747
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1116223747
  %_98 = sub i32 %466, 1
  %gen99 = mul i32 %469, 1
  %470 = add i32 %466, -929475108
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -929475108
  %_100 = sub i32 %466, 1
  %gen101 = mul i32 %472, 1
  %473 = sub i32 0, 2024172133
  %474 = sub i32 %473, %466
  %475 = add i32 %474, 2024172133
  %_102 = sub i32 0, %466
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen103 = add i32 %475, 1
  %478 = add i32 %466, 1870729877
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1870729877
  %_104 = sub i32 %466, 1
  %gen105 = mul i32 %480, 1
  %481 = add i32 %466, 1832807562
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1832807562
  %incalteredBB = add nsw i32 %466, 1
  store i32 %483, i32* %d, align 4
  store i32 1200761148, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1719041702, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1588736618, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %484 = load i32, i32* %a, align 4
  %_118 = shl i32 %484, 1
  %485 = sub i32 0, %484
  %486 = add i32 0, %485
  %_119 = sub i32 0, %484
  %487 = add i32 %486, 962449613
  %488 = add i32 %487, 1
  %489 = sub i32 %488, 962449613
  %gen120 = add i32 %486, 1
  %_121 = shl i32 %484, 1
  %490 = sub i32 0, -1704571753
  %491 = sub i32 %490, %484
  %492 = add i32 %491, -1704571753
  %_122 = sub i32 0, %484
  %493 = sub i32 %492, 838323599
  %494 = add i32 %493, 1
  %495 = add i32 %494, 838323599
  %gen123 = add i32 %492, 1
  %496 = sub i32 %484, 2030239010
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 2030239010
  %_124 = sub i32 %484, 1
  %gen125 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = add i32 %484, %499
  %_126 = sub i32 %484, 1
  %gen127 = mul i32 %500, 1
  %501 = sub i32 %484, -311383644
  %502 = add i32 %501, 1
  %503 = add i32 %502, -311383644
  %inc79alteredBB = add nsw i32 %484, 1
  store i32 %503, i32* %a, align 4
  store i32 2138013574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB117, %for.inc78, %for.end77, %for.inc75, %originalBBpart2115, %originalBB113, %for.end74, %for.inc72, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end71, %if.then61, %land.lhs.true59, %land.lhs.true57, %land.lhs.true50, %originalBBpart291, %originalBB89, %land.lhs.true43, %land.lhs.true36, %land.lhs.true, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart287, %originalBB85, %for.body7, %for.cond5, %if.end, %originalBBpart283, %originalBB81, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_47.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1091816613
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1091816613
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1466631296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1466631296, label %first
    i32 1444956922, label %originalBB
    i32 -478659481, label %originalBBpart2
    i32 -1732568436, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1444956922, i32 -1732568436
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 1163637830
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1163637830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -478659481, i32 -1732568436
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1444956922, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
