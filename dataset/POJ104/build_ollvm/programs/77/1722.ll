; ModuleID = 'source-C-CXX/77/1722.cpp'
source_filename = "source-C-CXX/77/1722.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1722.cpp, i8* null }]
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
  store i32 933037570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 933037570, label %first
    i32 -459341450, label %originalBB
    i32 -1406127005, label %originalBBpart2
    i32 1138329130, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -459341450, i32 1138329130
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -819410717
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -819410717
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1406127005, i32 1138329130
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -459341450, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 10, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -729868824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -729868824, label %for.cond
    i32 1376025585, label %for.body
    i32 959987358, label %for.cond1
    i32 1957964555, label %originalBB
    i32 623149622, label %originalBBpart2
    i32 344820586, label %for.body3
    i32 -1349142267, label %if.then
    i32 -1136842983, label %originalBB67
    i32 567569584, label %originalBBpart269
    i32 -1885961575, label %if.end
    i32 -754576798, label %for.cond5
    i32 -92835802, label %originalBB71
    i32 253832779, label %originalBBpart273
    i32 662239707, label %for.body7
    i32 1767091074, label %originalBB75
    i32 -511797674, label %originalBBpart277
    i32 1111966806, label %lor.lhs.false
    i32 -1497298717, label %if.then10
    i32 -264806135, label %if.end11
    i32 2079312110, label %for.cond12
    i32 1780614194, label %for.body14
    i32 -922890783, label %lor.lhs.false16
    i32 -663219983, label %lor.lhs.false18
    i32 1744943801, label %originalBB79
    i32 899435307, label %originalBBpart281
    i32 -1169930024, label %if.then20
    i32 1006724680, label %if.end21
    i32 1573601682, label %originalBB83
    i32 1246874098, label %originalBBpart293
    i32 1135447602, label %land.lhs.true
    i32 -885035545, label %land.lhs.true27
    i32 857681864, label %if.then30
    i32 1400426407, label %for.cond37
    i32 1536688616, label %for.body39
    i32 787053382, label %lor.lhs.false41
    i32 -1382354192, label %lor.lhs.false43
    i32 2142753011, label %originalBB95
    i32 818846822, label %originalBBpart297
    i32 -639027950, label %lor.lhs.false45
    i32 150114715, label %originalBB99
    i32 -831660111, label %originalBBpart2101
    i32 1058010409, label %if.then47
    i32 -460654297, label %originalBB103
    i32 -1456578278, label %originalBBpart2105
    i32 1114511433, label %if.end53
    i32 758632172, label %for.inc
    i32 -2053190285, label %for.end
    i32 1356049081, label %if.end54
    i32 -1027515999, label %for.inc55
    i32 208422572, label %for.end57
    i32 466709841, label %for.inc58
    i32 564490509, label %originalBB107
    i32 -1409839700, label %originalBBpart2118
    i32 654931608, label %for.end60
    i32 -1858024989, label %for.inc61
    i32 -2039813448, label %originalBB120
    i32 1447288403, label %originalBBpart2126
    i32 -1438616461, label %for.end63
    i32 -214820850, label %for.inc64
    i32 68333453, label %for.end66
    i32 -1811939892, label %originalBBalteredBB
    i32 -2014584953, label %originalBB67alteredBB
    i32 -1591400804, label %originalBB71alteredBB
    i32 -229285473, label %originalBB75alteredBB
    i32 -1527133578, label %originalBB79alteredBB
    i32 1315548508, label %originalBB83alteredBB
    i32 1000103281, label %originalBB95alteredBB
    i32 535622217, label %originalBB99alteredBB
    i32 568225947, label %originalBB103alteredBB
    i32 -577472066, label %originalBB107alteredBB
    i32 -125976540, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1376025585, i32 68333453
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %q, align 4
  store i32 959987358, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 166537107
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 166537107
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1957964555, i32 -1811939892
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 50
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1302725944
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1302725944
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 623149622, i32 -1811939892
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 344820586, i32 -1438616461
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %z, align 4
  %47 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -1349142267, i32 -1885961575
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1401391436
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1401391436
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1136842983, i32 -2014584953
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 780991684
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 780991684
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 567569584, i32 -2014584953
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1858024989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 -754576798, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -951397745
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -951397745
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -92835802, i32 -1591400804
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %130, 50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = add i32 %131, -949561990
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -949561990
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 253832779, i32 -1591400804
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %146 = select i1 %cmp6.reload, i32 662239707, i32 654931608
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -977135559
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -977135559
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1767091074, i32 -229285473
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %162 = load i32, i32* %z, align 4
  %163 = load i32, i32* %s, align 4
  %cmp8 = icmp eq i32 %162, %163
  store i1 %cmp8, i1* %cmp8.reg2mem
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -509004668
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -509004668
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -511797674, i32 -229285473
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %179 = select i1 %cmp8.reload, i32 -1497298717, i32 1111966806
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %180 = load i32, i32* %q, align 4
  %181 = load i32, i32* %s, align 4
  %cmp9 = icmp eq i32 %180, %181
  %182 = select i1 %cmp9, i32 -1497298717, i32 -264806135
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 466709841, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 10, i32* %l, align 4
  store i32 2079312110, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %183 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %183, 50
  %184 = select i1 %cmp13, i32 1780614194, i32 208422572
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %z, align 4
  %186 = load i32, i32* %l, align 4
  %cmp15 = icmp eq i32 %185, %186
  %187 = select i1 %cmp15, i32 -1169930024, i32 -922890783
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %188 = load i32, i32* %q, align 4
  %189 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %188, %189
  %190 = select i1 %cmp17, i32 -1169930024, i32 -663219983
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1973933043
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1973933043
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1744943801, i32 -1527133578
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %206 = load i32, i32* %s, align 4
  %207 = load i32, i32* %l, align 4
  %cmp19 = icmp eq i32 %206, %207
  store i1 %cmp19, i1* %cmp19.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, 1314801041
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1314801041
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 899435307, i32 -1527133578
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %223 = select i1 %cmp19.reload, i32 -1169930024, i32 1006724680
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1027515999, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1115673562
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1115673562
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1573601682, i32 1315548508
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %239 = load i32, i32* %z, align 4
  %240 = load i32, i32* %q, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %239, %241
  %add = add nsw i32 %239, %240
  %243 = load i32, i32* %s, align 4
  %244 = load i32, i32* %l, align 4
  %245 = sub i32 %243, -1030175901
  %246 = add i32 %245, %244
  %247 = add i32 %246, -1030175901
  %add22 = add nsw i32 %243, %244
  %cmp23 = icmp eq i32 %242, %247
  store i1 %cmp23, i1* %cmp23.reg2mem
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, -1770901547
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -1770901547
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1246874098, i32 1315548508
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %275 = select i1 %cmp23.reload, i32 1135447602, i32 1356049081
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %276 = load i32, i32* %z, align 4
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 0, %276
  %279 = sub i32 0, %277
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add24 = add nsw i32 %276, %277
  %282 = load i32, i32* %q, align 4
  %283 = load i32, i32* %s, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 %282, %284
  %add25 = add nsw i32 %282, %283
  %cmp26 = icmp sgt i32 %281, %285
  %286 = select i1 %cmp26, i32 -885035545, i32 1356049081
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %287 = load i32, i32* %z, align 4
  %288 = load i32, i32* %s, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 %287, %289
  %add28 = add nsw i32 %287, %288
  %291 = load i32, i32* %q, align 4
  %cmp29 = icmp slt i32 %290, %291
  %292 = select i1 %cmp29, i32 857681864, i32 1356049081
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %293 = load i32, i32* %z, align 4
  %idxprom = sext i32 %293 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %294 = load i32, i32* %q, align 4
  %idxprom31 = sext i32 %294 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom31
  store i8 113, i8* %arrayidx32, align 1
  %295 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %295 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom33
  store i8 108, i8* %arrayidx34, align 1
  %296 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %296 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom35
  store i8 115, i8* %arrayidx36, align 1
  store i32 50, i32* %i, align 4
  store i32 1400426407, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %297, 10
  %298 = select i1 %cmp38, i32 1536688616, i32 -2053190285
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %z, align 4
  %cmp40 = icmp eq i32 %299, %300
  %301 = select i1 %cmp40, i32 1058010409, i32 787053382
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %q, align 4
  %cmp42 = icmp eq i32 %302, %303
  %304 = select i1 %cmp42, i32 1058010409, i32 -1382354192
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, 1255535497
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1255535497
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 2142753011, i32 1000103281
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %s, align 4
  %cmp44 = icmp eq i32 %332, %333
  store i1 %cmp44, i1* %cmp44.reg2mem
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 818846822, i32 1000103281
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %360 = select i1 %cmp44.reload, i32 1058010409, i32 -639027950
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, 1980128392
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1980128392
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 150114715, i32 535622217
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %l, align 4
  %cmp46 = icmp eq i32 %388, %389
  store i1 %cmp46, i1* %cmp46.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, -1106749328
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1106749328
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -831660111, i32 535622217
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %417 = select i1 %cmp46.reload, i32 1058010409, i32 1114511433
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 731434291
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 731434291
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -460654297, i32 568225947
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %445 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom48
  %446 = load i8, i8* %arrayidx49, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %446)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %447 = load i32, i32* %i, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50, i32 %447)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 %448, -1086287455
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1086287455
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1456578278, i32 568225947
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1114511433, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 758632172, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = add i32 %463, -1669599013
  %465 = sub i32 %464, 10
  %466 = sub i32 %465, -1669599013
  %sub = sub nsw i32 %463, 10
  store i32 %466, i32* %i, align 4
  store i32 1400426407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1356049081, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1027515999, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %467 = load i32, i32* %l, align 4
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %add56 = add nsw i32 %467, 10
  store i32 %469, i32* %l, align 4
  store i32 2079312110, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 466709841, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, 705875330
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 705875330
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 564490509, i32 -577472066
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %497 = load i32, i32* %s, align 4
  %498 = sub i32 %497, -755516214
  %499 = add i32 %498, 10
  %500 = add i32 %499, -755516214
  %add59 = add nsw i32 %497, 10
  store i32 %500, i32* %s, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1409839700, i32 -577472066
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -754576798, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1858024989, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1853441055
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1853441055
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -2039813448, i32 -125976540
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %530 = load i32, i32* %q, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 10
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add62 = add nsw i32 %530, 10
  store i32 %534, i32* %q, align 4
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1447288403, i32 -125976540
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 959987358, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 -214820850, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %561 = load i32, i32* %z, align 4
  %562 = sub i32 0, %561
  %563 = sub i32 0, 10
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %add65 = add nsw i32 %561, 10
  store i32 %565, i32* %z, align 4
  store i32 -729868824, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %566 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %566, 50
  store i32 1957964555, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1136842983, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %567, 50
  store i32 -92835802, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %z, align 4
  %569 = load i32, i32* %s, align 4
  %cmp8alteredBB = icmp eq i32 %568, %569
  store i32 1767091074, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %s, align 4
  %571 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp eq i32 %570, %571
  store i32 1744943801, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %z, align 4
  %573 = load i32, i32* %q, align 4
  %_ = shl i32 %572, %573
  %574 = add i32 %572, 1762066999
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1762066999
  %_84 = sub i32 %572, %573
  %gen = mul i32 %576, %573
  %_85 = shl i32 %572, %573
  %577 = add i32 0, -1854595042
  %578 = sub i32 %577, %572
  %579 = sub i32 %578, -1854595042
  %_86 = sub i32 0, %572
  %580 = add i32 %579, -378672941
  %581 = add i32 %580, %573
  %582 = sub i32 %581, -378672941
  %gen87 = add i32 %579, %573
  %583 = sub i32 0, %572
  %584 = add i32 0, %583
  %_88 = sub i32 0, %572
  %585 = add i32 %584, 518825908
  %586 = add i32 %585, %573
  %587 = sub i32 %586, 518825908
  %gen89 = add i32 %584, %573
  %588 = add i32 %572, -929487621
  %589 = add i32 %588, %573
  %590 = sub i32 %589, -929487621
  %addalteredBB = add nsw i32 %572, %573
  %591 = load i32, i32* %s, align 4
  %592 = load i32, i32* %l, align 4
  %593 = sub i32 0, -1529993366
  %594 = sub i32 %593, %591
  %595 = add i32 %594, -1529993366
  %_90 = sub i32 0, %591
  %596 = sub i32 %595, 1020536376
  %597 = add i32 %596, %592
  %598 = add i32 %597, 1020536376
  %gen91 = add i32 %595, %592
  %599 = add i32 %591, -360299379
  %600 = add i32 %599, %592
  %601 = sub i32 %600, -360299379
  %add22alteredBB = add nsw i32 %591, %592
  %cmp23alteredBB = icmp eq i32 %590, %601
  store i32 1573601682, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %s, align 4
  %cmp44alteredBB = icmp eq i32 %602, %603
  store i32 2142753011, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %l, align 4
  %cmp46alteredBB = icmp eq i32 %604, %605
  store i32 150114715, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %606 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %k, i64 0, i64 %idxprom48alteredBB
  %607 = load i8, i8* %arrayidx49alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %607)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8 signext 32)
  %608 = load i32, i32* %i, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call50alteredBB, i32 %608)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -460654297, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %s, align 4
  %610 = add i32 %609, 1674304758
  %611 = sub i32 %610, 10
  %612 = sub i32 %611, 1674304758
  %_108 = sub i32 %609, 10
  %gen109 = mul i32 %612, 10
  %613 = sub i32 0, %609
  %614 = add i32 0, %613
  %_110 = sub i32 0, %609
  %615 = sub i32 0, %614
  %616 = sub i32 0, 10
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen111 = add i32 %614, 10
  %_112 = shl i32 %609, 10
  %619 = sub i32 0, 10
  %620 = add i32 %609, %619
  %_113 = sub i32 %609, 10
  %gen114 = mul i32 %620, 10
  %621 = sub i32 0, %609
  %622 = add i32 0, %621
  %_115 = sub i32 0, %609
  %623 = sub i32 0, %622
  %624 = sub i32 0, 10
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen116 = add i32 %622, 10
  %627 = sub i32 0, 10
  %628 = sub i32 %609, %627
  %add59alteredBB = add nsw i32 %609, 10
  store i32 %628, i32* %s, align 4
  store i32 564490509, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %q, align 4
  %_121 = shl i32 %629, 10
  %_122 = shl i32 %629, 10
  %630 = sub i32 0, %629
  %631 = add i32 0, %630
  %_123 = sub i32 0, %629
  %632 = sub i32 %631, 820738110
  %633 = add i32 %632, 10
  %634 = add i32 %633, 820738110
  %gen124 = add i32 %631, 10
  %635 = sub i32 0, 10
  %636 = sub i32 %629, %635
  %add62alteredBB = add nsw i32 %629, 10
  store i32 %636, i32* %q, align 4
  store i32 -2039813448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %originalBBpart2126, %originalBB120, %for.inc61, %for.end60, %originalBBpart2118, %originalBB107, %for.inc58, %for.end57, %for.inc55, %if.end54, %for.end, %for.inc, %if.end53, %originalBBpart2105, %originalBB103, %if.then47, %originalBBpart2101, %originalBB99, %lor.lhs.false45, %originalBBpart297, %originalBB95, %lor.lhs.false43, %lor.lhs.false41, %for.body39, %for.cond37, %if.then30, %land.lhs.true27, %land.lhs.true, %originalBBpart293, %originalBB83, %if.end21, %if.then20, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart277, %originalBB75, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %if.end, %originalBBpart269, %originalBB67, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1722.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1264493827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1264493827
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 520709389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 520709389, label %first
    i32 -1688972033, label %originalBB
    i32 -355411843, label %originalBBpart2
    i32 1509656314, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1688972033, i32 1509656314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -355411843, i32 1509656314
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1688972033, i32* %switchVar
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
