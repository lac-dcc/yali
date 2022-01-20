; ModuleID = 'source-C-CXX/40/873.cpp'
source_filename = "source-C-CXX/40/873.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_873.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %conv73.reg2mem = alloca i32
  %conv63.reg2mem = alloca i32
  %conv53.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %conv43.reg2mem = alloca i32
  %cmp40.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1383031242, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem167 = alloca i1
  %.reg2mem169 = alloca i1
  %.reg2mem171 = alloca i1
  %.reg2mem173 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 1383031242, label %for.cond
    i32 -1648199935, label %for.body
    i32 1589801147, label %for.cond1
    i32 -685498984, label %for.body3
    i32 -1466772479, label %if.then
    i32 1809523857, label %if.end
    i32 1378514897, label %for.cond5
    i32 1583413231, label %originalBB
    i32 -483588693, label %originalBBpart2
    i32 -1937967360, label %for.body7
    i32 -975825276, label %lor.lhs.false
    i32 1949049511, label %if.then10
    i32 1389537318, label %originalBB104
    i32 -1599643250, label %originalBBpart2106
    i32 906908589, label %if.end11
    i32 173797191, label %for.cond12
    i32 2117259386, label %for.body14
    i32 1078521515, label %originalBB108
    i32 40923789, label %originalBBpart2110
    i32 -713878446, label %lor.lhs.false16
    i32 -1583680777, label %lor.lhs.false18
    i32 2123250968, label %if.then20
    i32 666955551, label %if.end21
    i32 1403206197, label %for.cond22
    i32 -238818580, label %for.body24
    i32 321694264, label %originalBB112
    i32 253801625, label %originalBBpart2114
    i32 -277600886, label %lor.lhs.false26
    i32 -2079092982, label %originalBB116
    i32 -1067577933, label %originalBBpart2118
    i32 -1049548451, label %lor.lhs.false28
    i32 1904235109, label %lor.lhs.false30
    i32 1485780957, label %lor.lhs.false32
    i32 1809049387, label %originalBB120
    i32 2031600400, label %originalBBpart2122
    i32 873779808, label %lor.lhs.false34
    i32 -1227493876, label %originalBB124
    i32 -164479918, label %originalBBpart2126
    i32 -663887645, label %if.then36
    i32 1592519626, label %if.end37
    i32 -1071901394, label %lor.rhs
    i32 1424721255, label %originalBB128
    i32 2022468136, label %originalBBpart2130
    i32 184998302, label %lor.end
    i32 -1832761171, label %land.lhs.true
    i32 -341182500, label %lor.rhs45
    i32 -1736077401, label %originalBB132
    i32 1907021243, label %originalBBpart2134
    i32 315654023, label %lor.end47
    i32 -1438476463, label %land.lhs.true51
    i32 1420826636, label %lor.rhs55
    i32 -1011723419, label %lor.end57
    i32 -660516601, label %land.lhs.true61
    i32 -1328084664, label %lor.rhs65
    i32 -1978069802, label %lor.end67
    i32 -1545166860, label %land.lhs.true71
    i32 -1540363660, label %lor.rhs75
    i32 1256209950, label %lor.end77
    i32 -1508569145, label %if.then81
    i32 397219631, label %originalBB136
    i32 -2040139297, label %originalBBpart2138
    i32 741236432, label %if.end91
    i32 -821767588, label %for.inc
    i32 1802896103, label %for.end
    i32 -947789180, label %originalBB140
    i32 1077216096, label %originalBBpart2142
    i32 1018098714, label %for.inc92
    i32 -382213930, label %originalBB144
    i32 565221360, label %originalBBpart2149
    i32 -1622186250, label %for.end94
    i32 -609716720, label %for.inc95
    i32 -189349083, label %for.end97
    i32 -1389447898, label %for.inc98
    i32 -584271092, label %for.end100
    i32 -1000789900, label %for.inc101
    i32 731040765, label %originalBB151
    i32 1731628323, label %originalBBpart2160
    i32 1687102335, label %for.end103
    i32 1749954181, label %originalBB162
    i32 -361753514, label %originalBBpart2164
    i32 -955000444, label %originalBBalteredBB
    i32 -87403309, label %originalBB104alteredBB
    i32 -484798324, label %originalBB108alteredBB
    i32 -1465714031, label %originalBB112alteredBB
    i32 -562090668, label %originalBB116alteredBB
    i32 1826038054, label %originalBB120alteredBB
    i32 -75361328, label %originalBB124alteredBB
    i32 -519023069, label %originalBB128alteredBB
    i32 1115838599, label %originalBB132alteredBB
    i32 -1966653316, label %originalBB136alteredBB
    i32 -266205641, label %originalBB140alteredBB
    i32 51848221, label %originalBB144alteredBB
    i32 1389279056, label %originalBB151alteredBB
    i32 1686043887, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1648199935, i32 1687102335
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1589801147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 -685498984, i32 -584271092
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %5 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -1466772479, i32 1809523857
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1389447898, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1378514897, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, 1596018731
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1596018731
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
  %33 = select i1 %31, i32 1583413231, i32 -955000444
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %34, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, -2006368130
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2006368130
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -483588693, i32 -955000444
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 -1937967360, i32 -189349083
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %64 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %63, %64
  %65 = select i1 %cmp8, i32 1949049511, i32 -975825276
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* %c, align 4
  %67 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %66, %67
  %68 = select i1 %cmp9, i32 1949049511, i32 906908589
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 84266486
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 84266486
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1389537318, i32 -87403309
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 187558646
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 187558646
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1599643250, i32 -87403309
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -609716720, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 173797191, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %123 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %123, 6
  %124 = select i1 %cmp13, i32 2117259386, i32 -1622186250
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 392411185
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 392411185
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1078521515, i32 -484798324
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %140, %141
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 40923789, i32 -484798324
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 2123250968, i32 -713878446
  store i32 %168, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %169 = load i32, i32* %d, align 4
  %170 = load i32, i32* %c, align 4
  %cmp17 = icmp eq i32 %169, %170
  %171 = select i1 %cmp17, i32 2123250968, i32 -1583680777
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %172 = load i32, i32* %d, align 4
  %173 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %172, %173
  %174 = select i1 %cmp19, i32 2123250968, i32 666955551
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1018098714, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1403206197, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %175, 6
  %176 = select i1 %cmp23, i32 -238818580, i32 1802896103
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -707754497
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -707754497
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 321694264, i32 -1465714031
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* %e, align 4
  %193 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %192, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 253801625, i32 -1465714031
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %220 = select i1 %cmp25.reload, i32 -663887645, i32 -277600886
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1080920085
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1080920085
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -2079092982, i32 -562090668
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %248 = load i32, i32* %e, align 4
  %249 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %248, %249
  store i1 %cmp27, i1* %cmp27.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1067577933, i32 -562090668
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %264 = select i1 %cmp27.reload, i32 -663887645, i32 -1049548451
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %265 = load i32, i32* %e, align 4
  %266 = load i32, i32* %c, align 4
  %cmp29 = icmp eq i32 %265, %266
  %267 = select i1 %cmp29, i32 -663887645, i32 1904235109
  store i32 %267, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %268 = load i32, i32* %e, align 4
  %269 = load i32, i32* %d, align 4
  %cmp31 = icmp eq i32 %268, %269
  %270 = select i1 %cmp31, i32 -663887645, i32 1485780957
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 1880461948
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1880461948
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1809049387, i32 1826038054
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %286 = load i32, i32* %e, align 4
  %cmp33 = icmp eq i32 %286, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, -438691470
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -438691470
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
  %313 = select i1 %311, i32 2031600400, i32 1826038054
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %314 = select i1 %cmp33.reload, i32 -663887645, i32 873779808
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, -2034546617
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -2034546617
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
  %341 = select i1 %339, i32 -1227493876, i32 -75361328
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %342 = load i32, i32* %e, align 4
  %cmp35 = icmp eq i32 %342, 3
  store i1 %cmp35, i1* %cmp35.reg2mem
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = add i32 %343, 183301737
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 183301737
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -164479918, i32 -75361328
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %370 = select i1 %cmp35.reload, i32 -663887645, i32 1592519626
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 -821767588, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %371 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %371, 1
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, i32* %conv.reg2mem
  %372 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %372, 2
  %373 = select i1 %cmp39, i32 184998302, i32 -1071901394
  store i32 %373, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1424721255, i32 -519023069
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %388 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %388, 1
  store i1 %cmp40, i1* %cmp40.reg2mem
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = add i32 %389, 1417676990
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1417676990
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2022468136, i32 -519023069
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 184998302, i32* %switchVar
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  store i1 %cmp40.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv41 = zext i1 %.reload to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %416 = xor i32 %conv.reload, -1
  %417 = and i32 %conv41, %416
  %418 = xor i32 %conv41, -1
  %419 = and i32 %conv.reload, %418
  %420 = or i32 %417, %419
  %xor = xor i32 %conv.reload, %conv41
  %tobool = icmp ne i32 %420, 0
  %421 = select i1 %tobool, i32 -1832761171, i32 741236432
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %422 = load i32, i32* %b, align 4
  %cmp42 = icmp ne i32 %422, 2
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* %conv43.reg2mem
  %423 = load i32, i32* %b, align 4
  %cmp44 = icmp eq i32 %423, 2
  %424 = select i1 %cmp44, i32 315654023, i32 -341182500
  store i32 %424, i32* %switchVar
  store i1 true, i1* %.reg2mem167
  br label %loopEnd

lor.rhs45:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1736077401, i32 1115838599
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %451 = load i32, i32* %b, align 4
  %cmp46 = icmp eq i32 %451, 1
  store i1 %cmp46, i1* %cmp46.reg2mem
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 1684163644
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1684163644
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1907021243, i32 1115838599
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 315654023, i32* %switchVar
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  store i1 %cmp46.reload, i1* %.reg2mem167
  br label %loopEnd

lor.end47:                                        ; preds = %loopEntry
  %.reload168 = load i1, i1* %.reg2mem167
  %conv48 = zext i1 %.reload168 to i32
  %conv43.reload = load volatile i32, i32* %conv43.reg2mem
  %479 = xor i32 %conv43.reload, -1
  %480 = and i32 %conv48, %479
  %481 = xor i32 %conv48, -1
  %482 = and i32 %conv43.reload, %481
  %483 = or i32 %480, %482
  %xor49 = xor i32 %conv43.reload, %conv48
  %tobool50 = icmp ne i32 %483, 0
  %484 = select i1 %tobool50, i32 -1438476463, i32 741236432
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %cmp52 = icmp ne i32 %485, 5
  %conv53 = zext i1 %cmp52 to i32
  store i32 %conv53, i32* %conv53.reg2mem
  %486 = load i32, i32* %c, align 4
  %cmp54 = icmp eq i32 %486, 2
  %487 = select i1 %cmp54, i32 -1011723419, i32 1420826636
  store i32 %487, i32* %switchVar
  store i1 true, i1* %.reg2mem169
  br label %loopEnd

lor.rhs55:                                        ; preds = %loopEntry
  %488 = load i32, i32* %c, align 4
  %cmp56 = icmp eq i32 %488, 1
  store i32 -1011723419, i32* %switchVar
  store i1 %cmp56, i1* %.reg2mem169
  br label %loopEnd

lor.end57:                                        ; preds = %loopEntry
  %.reload170 = load i1, i1* %.reg2mem169
  %conv58 = zext i1 %.reload170 to i32
  %conv53.reload = load volatile i32, i32* %conv53.reg2mem
  %489 = xor i32 %conv53.reload, -1
  %490 = and i32 %conv58, %489
  %491 = xor i32 %conv58, -1
  %492 = and i32 %conv53.reload, %491
  %493 = or i32 %490, %492
  %xor59 = xor i32 %conv53.reload, %conv58
  %tobool60 = icmp ne i32 %493, 0
  %494 = select i1 %tobool60, i32 -660516601, i32 741236432
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %495 = load i32, i32* %c, align 4
  %cmp62 = icmp eq i32 %495, 1
  %conv63 = zext i1 %cmp62 to i32
  store i32 %conv63, i32* %conv63.reg2mem
  %496 = load i32, i32* %d, align 4
  %cmp64 = icmp eq i32 %496, 1
  %497 = select i1 %cmp64, i32 -1978069802, i32 -1328084664
  store i32 %497, i32* %switchVar
  store i1 true, i1* %.reg2mem171
  br label %loopEnd

lor.rhs65:                                        ; preds = %loopEntry
  %498 = load i32, i32* %d, align 4
  %cmp66 = icmp eq i32 %498, 2
  store i32 -1978069802, i32* %switchVar
  store i1 %cmp66, i1* %.reg2mem171
  br label %loopEnd

lor.end67:                                        ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  %conv68 = zext i1 %.reload172 to i32
  %conv63.reload = load volatile i32, i32* %conv63.reg2mem
  %499 = xor i32 %conv63.reload, -1
  %500 = and i32 %conv68, %499
  %501 = xor i32 %conv68, -1
  %502 = and i32 %conv63.reload, %501
  %503 = or i32 %500, %502
  %xor69 = xor i32 %conv63.reload, %conv68
  %tobool70 = icmp ne i32 %503, 0
  %504 = select i1 %tobool70, i32 -1545166860, i32 741236432
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %505 = load i32, i32* %d, align 4
  %cmp72 = icmp ne i32 %505, 1
  %conv73 = zext i1 %cmp72 to i32
  store i32 %conv73, i32* %conv73.reg2mem
  %506 = load i32, i32* %e, align 4
  %cmp74 = icmp eq i32 %506, 1
  %507 = select i1 %cmp74, i32 1256209950, i32 -1540363660
  store i32 %507, i32* %switchVar
  store i1 true, i1* %.reg2mem173
  br label %loopEnd

lor.rhs75:                                        ; preds = %loopEntry
  %508 = load i32, i32* %e, align 4
  %cmp76 = icmp eq i32 %508, 2
  store i32 1256209950, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem173
  br label %loopEnd

lor.end77:                                        ; preds = %loopEntry
  %.reload174 = load i1, i1* %.reg2mem173
  %conv78 = zext i1 %.reload174 to i32
  %conv73.reload = load volatile i32, i32* %conv73.reg2mem
  %509 = xor i32 %conv73.reload, -1
  %510 = and i32 2069613205, %509
  %511 = xor i32 2069613205, -1
  %512 = and i32 %conv73.reload, %511
  %513 = xor i32 %conv78, -1
  %514 = and i32 %513, 2069613205
  %515 = and i32 %conv78, %511
  %516 = or i32 %510, %512
  %517 = or i32 %514, %515
  %518 = xor i32 %516, %517
  %xor79 = xor i32 %conv73.reload, %conv78
  %tobool80 = icmp ne i32 %518, 0
  %519 = select i1 %tobool80, i32 -1508569145, i32 741236432
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 %520, -217632983
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -217632983
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 397219631, i32 -1966653316
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %535 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %535)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %b, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82, i32 %536)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %537 = load i32, i32* %c, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84, i32 %537)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %538 = load i32, i32* %d, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86, i32 %538)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %539 = load i32, i32* %e, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88, i32 %539)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %e, align 4
  store i32 6, i32* %d, align 4
  store i32 6, i32* %c, align 4
  store i32 6, i32* %b, align 4
  store i32 6, i32* %a, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2040139297, i32 -1966653316
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 741236432, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -821767588, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %554 = load i32, i32* %e, align 4
  %555 = sub i32 %554, 559073971
  %556 = add i32 %555, 1
  %557 = add i32 %556, 559073971
  %inc = add nsw i32 %554, 1
  store i32 %557, i32* %e, align 4
  store i32 1403206197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -947789180, i32 -266205641
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -1596829089
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1596829089
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1077216096, i32 -266205641
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1018098714, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = add i32 %599, -1432615526
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -1432615526
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -382213930, i32 51848221
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %626 = load i32, i32* %d, align 4
  %627 = sub i32 %626, 2146073723
  %628 = add i32 %627, 1
  %629 = add i32 %628, 2146073723
  %inc93 = add nsw i32 %626, 1
  store i32 %629, i32* %d, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 %630, -947840153
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -947840153
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 565221360, i32 51848221
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 173797191, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -609716720, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %657 = load i32, i32* %c, align 4
  %658 = sub i32 %657, 223425873
  %659 = add i32 %658, 1
  %660 = add i32 %659, 223425873
  %inc96 = add nsw i32 %657, 1
  store i32 %660, i32* %c, align 4
  store i32 1378514897, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -1389447898, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %661 = load i32, i32* %b, align 4
  %662 = sub i32 %661, -1460359342
  %663 = add i32 %662, 1
  %664 = add i32 %663, -1460359342
  %inc99 = add nsw i32 %661, 1
  store i32 %664, i32* %b, align 4
  store i32 1589801147, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1000789900, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, -1851650487
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1851650487
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 731040765, i32 1389279056
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %692 = load i32, i32* %a, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc102 = add nsw i32 %692, 1
  store i32 %696, i32* %a, align 4
  %697 = load i32, i32* @x.1
  %698 = load i32, i32* @y.2
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1731628323, i32 1389279056
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1383031242, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, 967379867
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 967379867
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1749954181, i32 1686043887
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = add i32 %738, -1465122085
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1465122085
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -361753514, i32 1686043887
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %765 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %765, 6
  store i32 1583413231, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1389537318, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %d, align 4
  %767 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp eq i32 %766, %767
  store i32 1078521515, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %e, align 4
  %769 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %768, %769
  store i32 321694264, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %e, align 4
  %771 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %770, %771
  store i32 -2079092982, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %e, align 4
  %cmp33alteredBB = icmp eq i32 %772, 2
  store i32 1809049387, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %e, align 4
  %cmp35alteredBB = icmp eq i32 %773, 3
  store i32 -1227493876, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %774, 1
  store i32 1424721255, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %b, align 4
  %cmp46alteredBB = icmp eq i32 %775, 1
  store i32 -1736077401, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %776)
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %777 = load i32, i32* %b, align 4
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call82alteredBB, i32 %777)
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %778 = load i32, i32* %c, align 4
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call84alteredBB, i32 %778)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %779 = load i32, i32* %d, align 4
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call86alteredBB, i32 %779)
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %780 = load i32, i32* %e, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call88alteredBB, i32 %780)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call89alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 6, i32* %e, align 4
  store i32 6, i32* %d, align 4
  store i32 6, i32* %c, align 4
  store i32 6, i32* %b, align 4
  store i32 6, i32* %a, align 4
  store i32 397219631, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -947789180, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %d, align 4
  %_ = shl i32 %781, 1
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_145 = sub i32 %781, 1
  %gen = mul i32 %783, 1
  %784 = add i32 0, -903048778
  %785 = sub i32 %784, %781
  %786 = sub i32 %785, -903048778
  %_146 = sub i32 0, %781
  %787 = add i32 %786, 230867244
  %788 = add i32 %787, 1
  %789 = sub i32 %788, 230867244
  %gen147 = add i32 %786, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %781, %790
  %inc93alteredBB = add nsw i32 %781, 1
  store i32 %791, i32* %d, align 4
  store i32 -382213930, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %a, align 4
  %_152 = shl i32 %792, 1
  %793 = sub i32 0, 659580765
  %794 = sub i32 %793, %792
  %795 = add i32 %794, 659580765
  %_153 = sub i32 0, %792
  %796 = sub i32 0, 1
  %797 = sub i32 %795, %796
  %gen154 = add i32 %795, 1
  %798 = sub i32 0, %792
  %799 = add i32 0, %798
  %_155 = sub i32 0, %792
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen156 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %792, %804
  %_157 = sub i32 %792, 1
  %gen158 = mul i32 %805, 1
  %806 = sub i32 %792, 1272365462
  %807 = add i32 %806, 1
  %808 = add i32 %807, 1272365462
  %inc102alteredBB = add nsw i32 %792, 1
  store i32 %808, i32* %a, align 4
  store i32 731040765, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1749954181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBB162, %for.end103, %originalBBpart2160, %originalBB151, %for.inc101, %for.end100, %for.inc98, %for.end97, %for.inc95, %for.end94, %originalBBpart2149, %originalBB144, %for.inc92, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end91, %originalBBpart2138, %originalBB136, %if.then81, %lor.end77, %lor.rhs75, %land.lhs.true71, %lor.end67, %lor.rhs65, %land.lhs.true61, %lor.end57, %lor.rhs55, %land.lhs.true51, %lor.end47, %originalBBpart2134, %originalBB132, %lor.rhs45, %land.lhs.true, %lor.end, %originalBBpart2130, %originalBB128, %lor.rhs, %if.end37, %if.then36, %originalBBpart2126, %originalBB124, %lor.lhs.false34, %originalBBpart2122, %originalBB120, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2118, %originalBB116, %lor.lhs.false26, %originalBBpart2114, %originalBB112, %for.body24, %for.cond22, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2110, %originalBB108, %for.body14, %for.cond12, %if.end11, %originalBBpart2106, %originalBB104, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_873.cpp() #0 section ".text.startup" {
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
