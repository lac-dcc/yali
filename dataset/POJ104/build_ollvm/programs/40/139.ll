; ModuleID = 'source-C-CXX/40/139.cpp'
source_filename = "source-C-CXX/40/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]
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
  store i32 -47608110, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -47608110, label %first
    i32 -610135462, label %originalBB
    i32 872219522, label %originalBBpart2
    i32 -1398721355, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -610135462, i32 -1398721355
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -2095206793
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2095206793
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 872219522, i32 -1398721355
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -610135462, i32* %switchVar
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
  %cmp65.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -195561427, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -195561427, label %for.cond
    i32 -148087975, label %originalBB
    i32 783872277, label %originalBBpart2
    i32 432653605, label %for.body
    i32 -880792823, label %for.cond1
    i32 -2105780820, label %for.body3
    i32 -333192545, label %if.then
    i32 1528824320, label %originalBB104
    i32 -187369537, label %originalBBpart2106
    i32 927342906, label %if.end
    i32 -291894168, label %for.cond5
    i32 71304883, label %for.body7
    i32 812811044, label %lor.lhs.false
    i32 -1661802098, label %originalBB108
    i32 479004533, label %originalBBpart2110
    i32 -1113094540, label %if.then10
    i32 1214408431, label %originalBB112
    i32 -245263401, label %originalBBpart2114
    i32 -939977491, label %if.end11
    i32 1179378029, label %for.cond12
    i32 -1174925002, label %for.body14
    i32 1374816452, label %lor.lhs.false16
    i32 -659881926, label %lor.lhs.false18
    i32 -730141634, label %if.then20
    i32 1809538430, label %if.end21
    i32 586865754, label %for.cond22
    i32 252752857, label %originalBB116
    i32 -1544306747, label %originalBBpart2118
    i32 -697270643, label %for.body24
    i32 754106726, label %lor.lhs.false26
    i32 1057365894, label %lor.lhs.false28
    i32 1480929914, label %lor.lhs.false30
    i32 1321808757, label %lor.lhs.false32
    i32 292079025, label %lor.lhs.false34
    i32 892737543, label %if.then36
    i32 1261612063, label %if.end37
    i32 -791505230, label %lor.lhs.false39
    i32 1602542139, label %land.lhs.true
    i32 -762797257, label %if.then42
    i32 1340481049, label %if.end43
    i32 1555041595, label %if.then45
    i32 -1578340937, label %if.end46
    i32 -141883416, label %lor.lhs.false48
    i32 -653603635, label %land.lhs.true50
    i32 316002723, label %if.then52
    i32 -251680015, label %if.end53
    i32 -1370878350, label %originalBB120
    i32 -531312472, label %originalBBpart2122
    i32 1566436170, label %lor.lhs.false55
    i32 237157254, label %land.lhs.true57
    i32 968585079, label %if.then59
    i32 1148892151, label %originalBB124
    i32 -1511314288, label %originalBBpart2126
    i32 628841385, label %if.end60
    i32 -1173300861, label %lor.lhs.false62
    i32 1553116610, label %land.lhs.true64
    i32 -1262066763, label %originalBB128
    i32 -1461419063, label %originalBBpart2130
    i32 -821521358, label %if.then66
    i32 1510160606, label %if.end67
    i32 577245410, label %if.then81
    i32 -735934519, label %if.end91
    i32 -1991030054, label %originalBB132
    i32 -22513090, label %originalBBpart2134
    i32 -229306691, label %for.inc
    i32 1301398763, label %for.end
    i32 -1166155021, label %originalBB136
    i32 320287963, label %originalBBpart2138
    i32 1884630482, label %for.inc92
    i32 -2140951818, label %for.end94
    i32 -1981115646, label %for.inc95
    i32 1149509955, label %originalBB140
    i32 1832359650, label %originalBBpart2145
    i32 -953921305, label %for.end97
    i32 -1097149534, label %originalBB147
    i32 1816009593, label %originalBBpart2149
    i32 56843183, label %for.inc98
    i32 -1321116355, label %for.end100
    i32 1747329525, label %originalBB151
    i32 1412723599, label %originalBBpart2153
    i32 445683924, label %for.inc101
    i32 1546001545, label %originalBB155
    i32 1792226518, label %originalBBpart2166
    i32 -1030240475, label %for.end103
    i32 1606992062, label %originalBB168
    i32 -721249981, label %originalBBpart2170
    i32 314288869, label %originalBBalteredBB
    i32 1386558597, label %originalBB104alteredBB
    i32 -563099754, label %originalBB108alteredBB
    i32 347527227, label %originalBB112alteredBB
    i32 1342164079, label %originalBB116alteredBB
    i32 -559391433, label %originalBB120alteredBB
    i32 -1643244475, label %originalBB124alteredBB
    i32 -1156664800, label %originalBB128alteredBB
    i32 1917472101, label %originalBB132alteredBB
    i32 -1772929961, label %originalBB136alteredBB
    i32 -1393299563, label %originalBB140alteredBB
    i32 249663800, label %originalBB147alteredBB
    i32 1054459243, label %originalBB151alteredBB
    i32 -1675892258, label %originalBB155alteredBB
    i32 -596074161, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -1097041203
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1097041203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -148087975, i32 314288869
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 1668300758
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1668300758
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
  %42 = select i1 %40, i32 783872277, i32 314288869
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 432653605, i32 -1030240475
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -880792823, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %44, 6
  %45 = select i1 %cmp2, i32 -2105780820, i32 -1321116355
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %b, align 4
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %46, %47
  %48 = select i1 %cmp4, i32 -333192545, i32 927342906
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 1528824320, i32 1386558597
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1407058607
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1407058607
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -187369537, i32 1386558597
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 56843183, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -291894168, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %102, 6
  %103 = select i1 %cmp6, i32 71304883, i32 -953921305
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %104 = load i32, i32* %c, align 4
  %105 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %104, %105
  %106 = select i1 %cmp8, i32 -1113094540, i32 812811044
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, 175104234
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 175104234
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1661802098, i32 -563099754
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %122 = load i32, i32* %c, align 4
  %123 = load i32, i32* %a, align 4
  %cmp9 = icmp eq i32 %122, %123
  store i1 %cmp9, i1* %cmp9.reg2mem
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -1169647565
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1169647565
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 479004533, i32 -563099754
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %151 = select i1 %cmp9.reload, i32 -1113094540, i32 -939977491
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1281591711
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1281591711
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1214408431, i32 347527227
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, -932996143
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -932996143
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -245263401, i32 347527227
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1981115646, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1179378029, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %194, 6
  %195 = select i1 %cmp13, i32 -1174925002, i32 -2140951818
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %196 = load i32, i32* %d, align 4
  %197 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %196, %197
  %198 = select i1 %cmp15, i32 -730141634, i32 1374816452
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %199 = load i32, i32* %d, align 4
  %200 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %199, %200
  %201 = select i1 %cmp17, i32 -730141634, i32 -659881926
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %202 = load i32, i32* %d, align 4
  %203 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %202, %203
  %204 = select i1 %cmp19, i32 -730141634, i32 1809538430
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1884630482, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 586865754, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -1565547010
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1565547010
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 252752857, i32 1342164079
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %220, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1157601946
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1157601946
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1544306747, i32 1342164079
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %248 = select i1 %cmp23.reload, i32 -697270643, i32 1301398763
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %249 = load i32, i32* %e, align 4
  %250 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %249, %250
  %251 = select i1 %cmp25, i32 892737543, i32 754106726
  store i32 %251, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %253 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %252, %253
  %254 = select i1 %cmp27, i32 892737543, i32 1057365894
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %255 = load i32, i32* %e, align 4
  %256 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %255, %256
  %257 = select i1 %cmp29, i32 892737543, i32 1480929914
  store i32 %257, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %258 = load i32, i32* %e, align 4
  %259 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %258, %259
  %260 = select i1 %cmp31, i32 892737543, i32 1321808757
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %261 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %261, 2
  %262 = select i1 %cmp33, i32 892737543, i32 292079025
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %263 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %263, 3
  %264 = select i1 %cmp35, i32 892737543, i32 1261612063
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %265 = load i32, i32* %a, align 4
  %cmp38 = icmp eq i32 %265, 1
  %266 = select i1 %cmp38, i32 1602542139, i32 -791505230
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %267, 2
  %268 = select i1 %cmp40, i32 1602542139, i32 1340481049
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %cmp41 = icmp ne i32 %269, 1
  %270 = select i1 %cmp41, i32 -762797257, i32 1340481049
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %271 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %271, 1
  %272 = select i1 %cmp44, i32 1555041595, i32 -1578340937
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %273 = load i32, i32* %c, align 4
  %cmp47 = icmp eq i32 %273, 1
  %274 = select i1 %cmp47, i32 -653603635, i32 -141883416
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %275 = load i32, i32* %c, align 4
  %cmp49 = icmp eq i32 %275, 2
  %276 = select i1 %cmp49, i32 -653603635, i32 -251680015
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %cmp51 = icmp ne i32 %277, 5
  %278 = select i1 %cmp51, i32 316002723, i32 -251680015
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 2033154996
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2033154996
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1370878350, i32 -559391433
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %294 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %294, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -531312472, i32 -559391433
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %321 = select i1 %cmp54.reload, i32 237157254, i32 1566436170
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %cmp56 = icmp eq i32 %322, 2
  %323 = select i1 %cmp56, i32 237157254, i32 628841385
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %324 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %324, 1
  %325 = select i1 %cmp58, i32 968585079, i32 628841385
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1148892151, i32 -1643244475
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, 2135344238
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2135344238
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1511314288, i32 -1643244475
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %379 = load i32, i32* %e, align 4
  %cmp61 = icmp eq i32 %379, 1
  %380 = select i1 %cmp61, i32 1553116610, i32 -1173300861
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %381 = load i32, i32* %e, align 4
  %cmp63 = icmp eq i32 %381, 2
  %382 = select i1 %cmp63, i32 1553116610, i32 1510160606
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1262066763, i32 -1156664800
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %409 = load i32, i32* %d, align 4
  %cmp65 = icmp ne i32 %409, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1461419063, i32 -1156664800
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %436 = select i1 %cmp65.reload, i32 -821521358, i32 1510160606
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %437 = load i32, i32* %e, align 4
  %cmp68 = icmp eq i32 %437, 1
  %conv = zext i1 %cmp68 to i32
  %438 = load i32, i32* %b, align 4
  %cmp69 = icmp eq i32 %438, 2
  %conv70 = zext i1 %cmp69 to i32
  %439 = add i32 %conv, -1889471448
  %440 = add i32 %439, %conv70
  %441 = sub i32 %440, -1889471448
  %add = add nsw i32 %conv, %conv70
  %442 = load i32, i32* %a, align 4
  %cmp71 = icmp eq i32 %442, 5
  %conv72 = zext i1 %cmp71 to i32
  %443 = sub i32 0, %441
  %444 = sub i32 0, %conv72
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add73 = add nsw i32 %441, %conv72
  %447 = load i32, i32* %c, align 4
  %cmp74 = icmp ne i32 %447, 1
  %conv75 = zext i1 %cmp74 to i32
  %448 = sub i32 %446, 1375000600
  %449 = add i32 %448, %conv75
  %450 = add i32 %449, 1375000600
  %add76 = add nsw i32 %446, %conv75
  %451 = load i32, i32* %d, align 4
  %cmp77 = icmp eq i32 %451, 1
  %conv78 = zext i1 %cmp77 to i32
  %452 = sub i32 0, %conv78
  %453 = sub i32 %450, %452
  %add79 = add nsw i32 %450, %conv78
  %cmp80 = icmp eq i32 %453, 2
  %454 = select i1 %cmp80, i32 577245410, i32 -735934519
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %455 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %455)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %456 = load i32, i32* %b, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %456)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %457 = load i32, i32* %c, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %457)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %458 = load i32, i32* %d, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %458)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %459 = load i32, i32* %e, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %459)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -735934519, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1991030054, i32 1917472101
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -944331465
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -944331465
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -22513090, i32 1917472101
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -229306691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %513 = load i32, i32* %e, align 4
  %514 = sub i32 %513, 1522382520
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1522382520
  %inc = add nsw i32 %513, 1
  store i32 %516, i32* %e, align 4
  store i32 586865754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 %517, -2120812341
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -2120812341
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1166155021, i32 -1772929961
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 %544, 421901075
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 421901075
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 320287963, i32 -1772929961
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1884630482, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %571 = load i32, i32* %d, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc93 = add nsw i32 %571, 1
  store i32 %573, i32* %d, align 4
  store i32 1179378029, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1981115646, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 585374421
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 585374421
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1149509955, i32 -1393299563
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %589 = load i32, i32* %c, align 4
  %590 = add i32 %589, 1342432506
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 1342432506
  %inc96 = add nsw i32 %589, 1
  store i32 %592, i32* %c, align 4
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 423790155
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 423790155
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1832359650, i32 -1393299563
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -291894168, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = add i32 %608, 1162459254
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1162459254
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 -1097149534, i32 249663800
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = add i32 %623, -1825691577
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1825691577
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 true, true
  %636 = and i1 %633, true
  %637 = and i1 %631, %635
  %638 = and i1 %634, true
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 true, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 1816009593, i32 249663800
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 56843183, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %650 = load i32, i32* %b, align 4
  %651 = sub i32 %650, -1361564267
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1361564267
  %inc99 = add nsw i32 %650, 1
  store i32 %653, i32* %b, align 4
  store i32 -880792823, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 623772324
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 623772324
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1747329525, i32 1054459243
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1834041153
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1834041153
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1412723599, i32 1054459243
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 445683924, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 %696, 1992690017
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 1992690017
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1546001545, i32 -1675892258
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %723 = load i32, i32* %a, align 4
  %724 = add i32 %723, 916574783
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 916574783
  %inc102 = add nsw i32 %723, 1
  store i32 %726, i32* %a, align 4
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 %727, -1252770128
  %730 = sub i32 %729, 1
  %731 = add i32 %730, -1252770128
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1792226518, i32 -1675892258
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -195561427, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = sub i32 %754, 1608611425
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1608611425
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = xor i1 %762, true
  %765 = xor i1 %763, true
  %766 = xor i1 false, true
  %767 = and i1 %764, false
  %768 = and i1 %762, %766
  %769 = and i1 %765, false
  %770 = and i1 %763, %766
  %771 = or i1 %767, %768
  %772 = or i1 %769, %770
  %773 = xor i1 %771, %772
  %774 = or i1 %764, %765
  %775 = xor i1 %774, true
  %776 = or i1 false, %766
  %777 = and i1 %775, %776
  %778 = or i1 %773, %777
  %779 = or i1 %762, %763
  %780 = select i1 %778, i32 1606992062, i32 -596074161
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 0, 1
  %784 = add i32 %781, %783
  %785 = sub i32 %781, 1
  %786 = mul i32 %781, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %782, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 -721249981, i32 -596074161
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %807 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %807, 6
  store i32 -148087975, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1528824320, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %c, align 4
  %809 = load i32, i32* %a, align 4
  %cmp9alteredBB = icmp eq i32 %808, %809
  store i32 -1661802098, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1214408431, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp slt i32 %810, 6
  store i32 252752857, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %d, align 4
  %cmp54alteredBB = icmp eq i32 %811, 1
  store i32 -1370878350, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1148892151, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %d, align 4
  %cmp65alteredBB = icmp ne i32 %812, 1
  store i32 -1262066763, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 -1991030054, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1166155021, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %c, align 4
  %_ = shl i32 %813, 1
  %814 = sub i32 0, %813
  %815 = add i32 0, %814
  %_141 = sub i32 0, %813
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen = add i32 %815, 1
  %818 = sub i32 0, %813
  %819 = add i32 0, %818
  %_142 = sub i32 0, %813
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %gen143 = add i32 %819, 1
  %824 = sub i32 %813, 1781948528
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1781948528
  %inc96alteredBB = add nsw i32 %813, 1
  store i32 %826, i32* %c, align 4
  store i32 1149509955, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1097149534, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 1747329525, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %a, align 4
  %828 = add i32 0, -1190196267
  %829 = sub i32 %828, %827
  %830 = sub i32 %829, -1190196267
  %_156 = sub i32 0, %827
  %831 = add i32 %830, -205666881
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -205666881
  %gen157 = add i32 %830, 1
  %_158 = shl i32 %827, 1
  %834 = sub i32 0, %827
  %835 = add i32 0, %834
  %_159 = sub i32 0, %827
  %836 = add i32 %835, 1705614092
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1705614092
  %gen160 = add i32 %835, 1
  %839 = add i32 0, -698298513
  %840 = sub i32 %839, %827
  %841 = sub i32 %840, -698298513
  %_161 = sub i32 0, %827
  %842 = sub i32 %841, -2118804399
  %843 = add i32 %842, 1
  %844 = add i32 %843, -2118804399
  %gen162 = add i32 %841, 1
  %845 = sub i32 %827, -1437418475
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -1437418475
  %_163 = sub i32 %827, 1
  %gen164 = mul i32 %847, 1
  %848 = sub i32 %827, -621085417
  %849 = add i32 %848, 1
  %850 = add i32 %849, -621085417
  %inc102alteredBB = add nsw i32 %827, 1
  store i32 %850, i32* %a, align 4
  store i32 1546001545, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1606992062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB168, %for.end103, %originalBBpart2166, %originalBB155, %for.inc101, %originalBBpart2153, %originalBB151, %for.end100, %for.inc98, %originalBBpart2149, %originalBB147, %for.end97, %originalBBpart2145, %originalBB140, %for.inc95, %for.end94, %for.inc92, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end91, %if.then81, %if.end67, %if.then66, %originalBBpart2130, %originalBB128, %land.lhs.true64, %lor.lhs.false62, %if.end60, %originalBBpart2126, %originalBB124, %if.then59, %land.lhs.true57, %lor.lhs.false55, %originalBBpart2122, %originalBB120, %if.end53, %if.then52, %land.lhs.true50, %lor.lhs.false48, %if.end46, %if.then45, %if.end43, %if.then42, %land.lhs.true, %lor.lhs.false39, %if.end37, %if.then36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %originalBBpart2118, %originalBB116, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %for.cond12, %if.end11, %originalBBpart2114, %originalBB112, %if.then10, %originalBBpart2110, %originalBB108, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %originalBBpart2106, %originalBB104, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
