; ModuleID = 'source-C-CXX/40/394.cpp'
source_filename = "source-C-CXX/40/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]
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
  %2 = add i32 %0, -960519972
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -960519972
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -286686854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -286686854, label %first
    i32 -114168753, label %originalBB
    i32 -731465177, label %originalBBpart2
    i32 1207241944, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -114168753, i32 1207241944
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -731465177, i32 1207241944
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -114168753, i32* %switchVar
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
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca [5 x i32], align 16
  %n = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1686607729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 1686607729, label %for.cond
    i32 1385973638, label %for.body
    i32 -751552959, label %originalBB
    i32 -1885797883, label %originalBBpart2
    i32 -1443920438, label %for.cond1
    i32 -587592123, label %originalBB95
    i32 -2051532361, label %originalBBpart297
    i32 -697591262, label %for.body3
    i32 1357244505, label %originalBB99
    i32 1184863316, label %originalBBpart2101
    i32 1159290690, label %for.cond4
    i32 1937705203, label %for.body6
    i32 -547835568, label %for.cond7
    i32 -899378382, label %for.body9
    i32 -16300473, label %for.cond10
    i32 1132515835, label %originalBB103
    i32 -639762280, label %originalBBpart2105
    i32 -1567138023, label %for.body12
    i32 -340555539, label %originalBB107
    i32 -1432174816, label %originalBBpart2131
    i32 -617621039, label %land.lhs.true
    i32 -1902865571, label %land.lhs.true18
    i32 -714007726, label %originalBB133
    i32 1898644035, label %originalBBpart2135
    i32 -100318694, label %if.then
    i32 1824360882, label %originalBB137
    i32 -1110670483, label %originalBBpart2139
    i32 862574717, label %for.cond38
    i32 -1481473448, label %for.body40
    i32 -196014685, label %for.cond41
    i32 1367126771, label %for.body43
    i32 285123965, label %land.lhs.true48
    i32 -492101807, label %land.lhs.true55
    i32 1658424158, label %originalBB141
    i32 -354463687, label %originalBBpart2170
    i32 -571971125, label %if.then66
    i32 496120613, label %if.end
    i32 -237147001, label %for.inc
    i32 -1081331914, label %for.end
    i32 1689191369, label %originalBB172
    i32 -2076890231, label %originalBBpart2174
    i32 1480749881, label %for.inc76
    i32 935691746, label %for.end78
    i32 -1357983550, label %if.end79
    i32 -1417529377, label %originalBB176
    i32 -1855788220, label %originalBBpart2178
    i32 1284452505, label %for.inc80
    i32 866860005, label %for.end82
    i32 -1353233870, label %for.inc83
    i32 2019125723, label %for.end85
    i32 1597190086, label %for.inc86
    i32 -1809681897, label %for.end88
    i32 34752109, label %for.inc89
    i32 1718883059, label %originalBB180
    i32 1394452792, label %originalBBpart2183
    i32 -1081232548, label %for.end91
    i32 -706348282, label %for.inc92
    i32 -1992491286, label %for.end94
    i32 -1436070100, label %originalBBalteredBB
    i32 -632841399, label %originalBB95alteredBB
    i32 396128109, label %originalBB99alteredBB
    i32 1644304647, label %originalBB103alteredBB
    i32 -1479787277, label %originalBB107alteredBB
    i32 -431302791, label %originalBB133alteredBB
    i32 460532937, label %originalBB137alteredBB
    i32 -1535124473, label %originalBB141alteredBB
    i32 2055165484, label %originalBB172alteredBB
    i32 -322444345, label %originalBB176alteredBB
    i32 483519670, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 1385973638, i32 -1992491286
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
  %15 = select i1 %13, i32 -751552959, i32 -1436070100
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -199519295
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -199519295
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
  %42 = select i1 %40, i32 -1885797883, i32 -1436070100
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443920438, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 51476029
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 51476029
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -587592123, i32 -632841399
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %70, 6
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2051532361, i32 -632841399
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %85 = select i1 %cmp2.reload, i32 -697591262, i32 -1081232548
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1357244505, i32 396128109
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -522334040
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -522334040
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1184863316, i32 396128109
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1159290690, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %139 = load i32, i32* %c, align 4
  %cmp5 = icmp slt i32 %139, 6
  %140 = select i1 %cmp5, i32 1937705203, i32 -1809681897
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -547835568, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %141 = load i32, i32* %d, align 4
  %cmp8 = icmp slt i32 %141, 6
  %142 = select i1 %cmp8, i32 -899378382, i32 2019125723
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -16300473, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1132515835, i32 1644304647
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %169 = load i32, i32* %e, align 4
  %cmp11 = icmp slt i32 %169, 6
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 44297858
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 44297858
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
  %196 = select i1 %194, i32 -639762280, i32 1644304647
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 -1567138023, i32 866860005
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -1683530363
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1683530363
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -340555539, i32 -1479787277
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %213, %214
  %215 = load i32, i32* %c, align 4
  %mul13 = mul nsw i32 %mul, %215
  %216 = load i32, i32* %d, align 4
  %mul14 = mul nsw i32 %mul13, %216
  %217 = load i32, i32* %e, align 4
  %mul15 = mul nsw i32 %mul14, %217
  %cmp16 = icmp eq i32 %mul15, 120
  store i1 %cmp16, i1* %cmp16.reg2mem
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 2078421389
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2078421389
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1432174816, i32 -1479787277
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %245 = select i1 %cmp16.reload, i32 -617621039, i32 -1357983550
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %246 = load i32, i32* %e, align 4
  %cmp17 = icmp ne i32 %246, 2
  %247 = select i1 %cmp17, i32 -1902865571, i32 -1357983550
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, -93490841
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -93490841
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -714007726, i32 -431302791
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %275 = load i32, i32* %e, align 4
  %cmp19 = icmp ne i32 %275, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -234838593
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -234838593
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1898644035, i32 -431302791
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %291 = select i1 %cmp19.reload, i32 -100318694, i32 -1357983550
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1824360882, i32 460532937
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  store i32 %318, i32* %arrayidx, align 16
  %319 = load i32, i32* %b, align 4
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %319, i32* %arrayidx20, align 4
  %320 = load i32, i32* %c, align 4
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %320, i32* %arrayidx21, align 8
  %321 = load i32, i32* %d, align 4
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %321, i32* %arrayidx22, align 4
  %322 = load i32, i32* %e, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %322, i32* %arrayidx23, align 16
  %323 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %323, 1
  %conv = zext i1 %cmp24 to i32
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  store i32 %conv, i32* %arrayidx25, align 16
  %324 = load i32, i32* %b, align 4
  %cmp26 = icmp eq i32 %324, 2
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  store i32 %conv27, i32* %arrayidx28, align 4
  %325 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %325, 5
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  store i32 %conv30, i32* %arrayidx31, align 8
  %326 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %326, 1
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  store i32 %conv33, i32* %arrayidx34, align 4
  %327 = load i32, i32* %d, align 4
  %cmp35 = icmp eq i32 %327, 1
  %conv36 = zext i1 %cmp35 to i32
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  store i32 %conv36, i32* %arrayidx37, align 16
  store i32 0, i32* %i, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1889438490
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1889438490
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1110670483, i32 460532937
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 862574717, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %355, 5
  %356 = select i1 %cmp39, i32 -1481473448, i32 935691746
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -196014685, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %357, %358
  %359 = select i1 %cmp42, i32 1367126771, i32 -1081331914
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom = sext i32 %360 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom
  %361 = load i32, i32* %arrayidx44, align 4
  %362 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %364 = sub i32 %361, 165756838
  %365 = add i32 %364, %363
  %366 = add i32 %365, 165756838
  %add = add nsw i32 %361, %363
  %cmp47 = icmp eq i32 %366, 3
  %367 = select i1 %cmp47, i32 285123965, i32 496120613
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %368 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom49
  %369 = load i32, i32* %arrayidx50, align 4
  %370 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %370 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 %idxprom51
  %371 = load i32, i32* %arrayidx52, align 4
  %372 = add i32 %369, 1239821410
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 1239821410
  %add53 = add nsw i32 %369, %371
  %cmp54 = icmp eq i32 %374, 2
  %375 = select i1 %cmp54, i32 -492101807, i32 496120613
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1658424158, i32 -1535124473
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %390 = load i32, i32* %arrayidx56, align 16
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %391 = load i32, i32* %arrayidx57, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %390, %392
  %add58 = add nsw i32 %390, %391
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %394 = load i32, i32* %arrayidx59, align 8
  %395 = sub i32 0, %394
  %396 = sub i32 %393, %395
  %add60 = add nsw i32 %393, %394
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %397 = load i32, i32* %arrayidx61, align 4
  %398 = sub i32 %396, -1007957707
  %399 = add i32 %398, %397
  %400 = add i32 %399, -1007957707
  %add62 = add nsw i32 %396, %397
  %arrayidx63 = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %401 = load i32, i32* %arrayidx63, align 16
  %402 = sub i32 0, %400
  %403 = sub i32 0, %401
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %add64 = add nsw i32 %400, %401
  %cmp65 = icmp eq i32 %405, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -354463687, i32 -1535124473
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %432 = select i1 %cmp65.reload, i32 -571971125, i32 496120613
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %433 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %434 = load i32, i32* %b, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %434)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = load i32, i32* %c, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %435)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %d, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %436)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %437 = load i32, i32* %e, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %437)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 496120613, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -237147001, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = sub i32 %438, %439
  %inc = add nsw i32 %438, 1
  store i32 %440, i32* %j, align 4
  store i32 -196014685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1689191369, i32 2055165484
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, 517762890
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 517762890
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -2076890231, i32 2055165484
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1480749881, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 477227516
  %496 = add i32 %495, 1
  %497 = add i32 %496, 477227516
  %inc77 = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 862574717, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -1357983550, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 %498, -1470323986
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1470323986
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1417529377, i32 -322444345
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -75106139
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -75106139
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1855788220, i32 -322444345
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1284452505, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %528 = load i32, i32* %e, align 4
  %529 = sub i32 %528, -1361678754
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1361678754
  %inc81 = add nsw i32 %528, 1
  store i32 %531, i32* %e, align 4
  store i32 -16300473, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -1353233870, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %532 = load i32, i32* %d, align 4
  %533 = sub i32 %532, -1546266163
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1546266163
  %inc84 = add nsw i32 %532, 1
  store i32 %535, i32* %d, align 4
  store i32 -547835568, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1597190086, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 0, 1
  %538 = sub i32 %536, %537
  %inc87 = add nsw i32 %536, 1
  store i32 %538, i32* %c, align 4
  store i32 1159290690, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 34752109, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -898132361
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -898132361
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1718883059, i32 483519670
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %566 = load i32, i32* %b, align 4
  %567 = add i32 %566, -1415930354
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1415930354
  %inc90 = add nsw i32 %566, 1
  store i32 %569, i32* %b, align 4
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = add i32 %570, -231429770
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -231429770
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1394452792, i32 483519670
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1443920438, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -706348282, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %597 = load i32, i32* %a, align 4
  %598 = add i32 %597, -903001960
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -903001960
  %inc93 = add nsw i32 %597, 1
  store i32 %600, i32* %a, align 4
  store i32 1686607729, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -751552959, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %601, 6
  store i32 -587592123, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1357244505, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %e, align 4
  %cmp11alteredBB = icmp slt i32 %602, 6
  store i32 1132515835, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %a, align 4
  %604 = load i32, i32* %b, align 4
  %605 = add i32 %603, 1570747091
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1570747091
  %_ = sub i32 %603, %604
  %gen = mul i32 %607, %604
  %608 = sub i32 0, %604
  %609 = add i32 %603, %608
  %_108 = sub i32 %603, %604
  %gen109 = mul i32 %609, %604
  %610 = add i32 %603, 924909815
  %611 = sub i32 %610, %604
  %612 = sub i32 %611, 924909815
  %_110 = sub i32 %603, %604
  %gen111 = mul i32 %612, %604
  %613 = sub i32 0, %603
  %614 = add i32 0, %613
  %_112 = sub i32 0, %603
  %615 = sub i32 %614, -1410184996
  %616 = add i32 %615, %604
  %617 = add i32 %616, -1410184996
  %gen113 = add i32 %614, %604
  %618 = add i32 0, -1833211971
  %619 = sub i32 %618, %603
  %620 = sub i32 %619, -1833211971
  %_114 = sub i32 0, %603
  %621 = sub i32 0, %604
  %622 = sub i32 %620, %621
  %gen115 = add i32 %620, %604
  %_116 = shl i32 %603, %604
  %mulalteredBB = mul nsw i32 %603, %604
  %623 = load i32, i32* %c, align 4
  %_117 = shl i32 %mulalteredBB, %623
  %624 = sub i32 0, -1786404254
  %625 = sub i32 %624, %mulalteredBB
  %626 = add i32 %625, -1786404254
  %_118 = sub i32 0, %mulalteredBB
  %627 = sub i32 %626, -748529559
  %628 = add i32 %627, %623
  %629 = add i32 %628, -748529559
  %gen119 = add i32 %626, %623
  %630 = sub i32 0, 839512844
  %631 = sub i32 %630, %mulalteredBB
  %632 = add i32 %631, 839512844
  %_120 = sub i32 0, %mulalteredBB
  %633 = sub i32 %632, -1046471225
  %634 = add i32 %633, %623
  %635 = add i32 %634, -1046471225
  %gen121 = add i32 %632, %623
  %mul13alteredBB = mul nsw i32 %mulalteredBB, %623
  %636 = load i32, i32* %d, align 4
  %_122 = shl i32 %mul13alteredBB, %636
  %_123 = shl i32 %mul13alteredBB, %636
  %_124 = shl i32 %mul13alteredBB, %636
  %637 = add i32 0, -1909819053
  %638 = sub i32 %637, %mul13alteredBB
  %639 = sub i32 %638, -1909819053
  %_125 = sub i32 0, %mul13alteredBB
  %640 = add i32 %639, 651322510
  %641 = add i32 %640, %636
  %642 = sub i32 %641, 651322510
  %gen126 = add i32 %639, %636
  %mul14alteredBB = mul nsw i32 %mul13alteredBB, %636
  %643 = load i32, i32* %e, align 4
  %644 = sub i32 0, -1657177887
  %645 = sub i32 %644, %mul14alteredBB
  %646 = add i32 %645, -1657177887
  %_127 = sub i32 0, %mul14alteredBB
  %647 = sub i32 0, %643
  %648 = sub i32 %646, %647
  %gen128 = add i32 %646, %643
  %_129 = shl i32 %mul14alteredBB, %643
  %mul15alteredBB = mul nsw i32 %mul14alteredBB, %643
  %cmp16alteredBB = icmp eq i32 %mul15alteredBB, 120
  store i32 -340555539, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %e, align 4
  %cmp19alteredBB = icmp ne i32 %649, 3
  store i32 -714007726, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %a, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 0
  store i32 %650, i32* %arrayidxalteredBB, align 16
  %651 = load i32, i32* %b, align 4
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 1
  store i32 %651, i32* %arrayidx20alteredBB, align 4
  %652 = load i32, i32* %c, align 4
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 2
  store i32 %652, i32* %arrayidx21alteredBB, align 8
  %653 = load i32, i32* %d, align 4
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 3
  store i32 %653, i32* %arrayidx22alteredBB, align 4
  %654 = load i32, i32* %e, align 4
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %m, i64 0, i64 4
  store i32 %654, i32* %arrayidx23alteredBB, align 16
  %655 = load i32, i32* %e, align 4
  %cmp24alteredBB = icmp eq i32 %655, 1
  %convalteredBB = zext i1 %cmp24alteredBB to i32
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  store i32 %convalteredBB, i32* %arrayidx25alteredBB, align 16
  %656 = load i32, i32* %b, align 4
  %cmp26alteredBB = icmp eq i32 %656, 2
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  store i32 %conv27alteredBB, i32* %arrayidx28alteredBB, align 4
  %657 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %657, 5
  %conv30alteredBB = zext i1 %cmp29alteredBB to i32
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  store i32 %conv30alteredBB, i32* %arrayidx31alteredBB, align 8
  %658 = load i32, i32* %c, align 4
  %cmp32alteredBB = icmp ne i32 %658, 1
  %conv33alteredBB = zext i1 %cmp32alteredBB to i32
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  store i32 %conv33alteredBB, i32* %arrayidx34alteredBB, align 4
  %659 = load i32, i32* %d, align 4
  %cmp35alteredBB = icmp eq i32 %659, 1
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  store i32 %conv36alteredBB, i32* %arrayidx37alteredBB, align 16
  store i32 0, i32* %i, align 4
  store i32 1824360882, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 0
  %660 = load i32, i32* %arrayidx56alteredBB, align 16
  %arrayidx57alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 1
  %661 = load i32, i32* %arrayidx57alteredBB, align 4
  %662 = sub i32 0, %660
  %663 = add i32 0, %662
  %_142 = sub i32 0, %660
  %664 = sub i32 0, %663
  %665 = sub i32 0, %661
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen143 = add i32 %663, %661
  %668 = add i32 0, 1301942048
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, 1301942048
  %_144 = sub i32 0, %660
  %671 = sub i32 0, %661
  %672 = sub i32 %670, %671
  %gen145 = add i32 %670, %661
  %673 = sub i32 0, %661
  %674 = sub i32 %660, %673
  %add58alteredBB = add nsw i32 %660, %661
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 2
  %675 = load i32, i32* %arrayidx59alteredBB, align 8
  %676 = add i32 0, -822878665
  %677 = sub i32 %676, %674
  %678 = sub i32 %677, -822878665
  %_146 = sub i32 0, %674
  %679 = sub i32 %678, 1749648540
  %680 = add i32 %679, %675
  %681 = add i32 %680, 1749648540
  %gen147 = add i32 %678, %675
  %682 = sub i32 0, %674
  %683 = add i32 0, %682
  %_148 = sub i32 0, %674
  %684 = sub i32 0, %683
  %685 = sub i32 0, %675
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen149 = add i32 %683, %675
  %_150 = shl i32 %674, %675
  %688 = add i32 %674, -1743718329
  %689 = sub i32 %688, %675
  %690 = sub i32 %689, -1743718329
  %_151 = sub i32 %674, %675
  %gen152 = mul i32 %690, %675
  %691 = add i32 0, -1856395715
  %692 = sub i32 %691, %674
  %693 = sub i32 %692, -1856395715
  %_153 = sub i32 0, %674
  %694 = add i32 %693, 278999342
  %695 = add i32 %694, %675
  %696 = sub i32 %695, 278999342
  %gen154 = add i32 %693, %675
  %697 = add i32 %674, 1221245856
  %698 = add i32 %697, %675
  %699 = sub i32 %698, 1221245856
  %add60alteredBB = add nsw i32 %674, %675
  %arrayidx61alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 3
  %700 = load i32, i32* %arrayidx61alteredBB, align 4
  %701 = sub i32 %699, -1547860678
  %702 = sub i32 %701, %700
  %703 = add i32 %702, -1547860678
  %_155 = sub i32 %699, %700
  %gen156 = mul i32 %703, %700
  %704 = add i32 %699, 780085141
  %705 = sub i32 %704, %700
  %706 = sub i32 %705, 780085141
  %_157 = sub i32 %699, %700
  %gen158 = mul i32 %706, %700
  %_159 = shl i32 %699, %700
  %_160 = shl i32 %699, %700
  %707 = add i32 %699, -634071686
  %708 = sub i32 %707, %700
  %709 = sub i32 %708, -634071686
  %_161 = sub i32 %699, %700
  %gen162 = mul i32 %709, %700
  %_163 = shl i32 %699, %700
  %710 = add i32 %699, 1597731700
  %711 = sub i32 %710, %700
  %712 = sub i32 %711, 1597731700
  %_164 = sub i32 %699, %700
  %gen165 = mul i32 %712, %700
  %713 = sub i32 %699, 439836434
  %714 = sub i32 %713, %700
  %715 = add i32 %714, 439836434
  %_166 = sub i32 %699, %700
  %gen167 = mul i32 %715, %700
  %716 = sub i32 %699, -1762260278
  %717 = add i32 %716, %700
  %718 = add i32 %717, -1762260278
  %add62alteredBB = add nsw i32 %699, %700
  %arrayidx63alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %n, i64 0, i64 4
  %719 = load i32, i32* %arrayidx63alteredBB, align 16
  %_168 = shl i32 %718, %719
  %720 = sub i32 0, %719
  %721 = sub i32 %718, %720
  %add64alteredBB = add nsw i32 %718, %719
  %cmp65alteredBB = icmp eq i32 %721, 2
  store i32 1658424158, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 1689191369, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1417529377, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %b, align 4
  %_181 = shl i32 %722, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc90alteredBB = add nsw i32 %722, 1
  store i32 %724, i32* %b, align 4
  store i32 1718883059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc92, %for.end91, %originalBBpart2183, %originalBB180, %for.inc89, %for.end88, %for.inc86, %for.end85, %for.inc83, %for.end82, %for.inc80, %originalBBpart2178, %originalBB176, %if.end79, %for.end78, %for.inc76, %originalBBpart2174, %originalBB172, %for.end, %for.inc, %if.end, %if.then66, %originalBBpart2170, %originalBB141, %land.lhs.true55, %land.lhs.true48, %for.body43, %for.cond41, %for.body40, %for.cond38, %originalBBpart2139, %originalBB137, %if.then, %originalBBpart2135, %originalBB133, %land.lhs.true18, %land.lhs.true, %originalBBpart2131, %originalBB107, %for.body12, %originalBBpart2105, %originalBB103, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2101, %originalBB99, %for.body3, %originalBBpart297, %originalBB95, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -288933496
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -288933496
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1840225276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1840225276, label %first
    i32 -1849364120, label %originalBB
    i32 -329515979, label %originalBBpart2
    i32 2019985622, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1849364120, i32 2019985622
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1419991964
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1419991964
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -329515979, i32 2019985622
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1849364120, i32* %switchVar
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
