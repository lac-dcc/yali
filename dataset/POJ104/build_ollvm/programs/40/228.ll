; ModuleID = 'source-C-CXX/40/228.cpp'
source_filename = "source-C-CXX/40/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]
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
  %cmp64.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %words = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 448430988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 448430988, label %for.cond
    i32 -1894810016, label %for.body
    i32 -1132179522, label %for.cond1
    i32 863626722, label %for.body3
    i32 -1714684084, label %if.then
    i32 -1285860279, label %if.end
    i32 1623382572, label %for.cond5
    i32 -1532083668, label %originalBB
    i32 -497344178, label %originalBBpart2
    i32 359186232, label %for.body7
    i32 -485365659, label %lor.lhs.false
    i32 -2005341282, label %originalBB114
    i32 -1196903864, label %originalBBpart2116
    i32 7107725, label %if.then10
    i32 128374563, label %if.end11
    i32 -811506381, label %for.cond12
    i32 1901264876, label %for.body14
    i32 -248371840, label %originalBB118
    i32 -1750465912, label %originalBBpart2120
    i32 1449963245, label %lor.lhs.false16
    i32 -1427200434, label %lor.lhs.false18
    i32 175936535, label %if.then20
    i32 -505903326, label %if.end21
    i32 -2001993026, label %originalBB122
    i32 1870000577, label %originalBBpart2124
    i32 115425299, label %for.cond22
    i32 -1511122884, label %for.body24
    i32 -1164856138, label %lor.lhs.false26
    i32 1674550168, label %lor.lhs.false28
    i32 -74505864, label %lor.lhs.false30
    i32 -2102291517, label %if.then32
    i32 -420959814, label %if.end33
    i32 1534858454, label %originalBB126
    i32 -1827107177, label %originalBBpart2151
    i32 239726804, label %land.lhs.true
    i32 275794342, label %if.then71
    i32 -1744587124, label %if.then90
    i32 -132215435, label %originalBB153
    i32 -192483192, label %originalBBpart2155
    i32 -697224824, label %if.end100
    i32 364111660, label %if.end101
    i32 1267385784, label %originalBB157
    i32 447619260, label %originalBBpart2159
    i32 -787322434, label %for.inc
    i32 -1633924167, label %originalBB161
    i32 -1006080559, label %originalBBpart2164
    i32 -1234734141, label %for.end
    i32 637426317, label %originalBB166
    i32 1475636030, label %originalBBpart2168
    i32 -1032599412, label %for.inc102
    i32 115666562, label %originalBB170
    i32 721671815, label %originalBBpart2184
    i32 1694501159, label %for.end104
    i32 -986215410, label %originalBB186
    i32 -1925888839, label %originalBBpart2188
    i32 1810847693, label %for.inc105
    i32 816490261, label %for.end107
    i32 -33398438, label %originalBB190
    i32 -1483275362, label %originalBBpart2192
    i32 1214363043, label %for.inc108
    i32 -2141499641, label %for.end110
    i32 820489656, label %for.inc111
    i32 -2009535390, label %for.end113
    i32 1984749844, label %originalBB194
    i32 -1987367542, label %originalBBpart2196
    i32 1367645259, label %originalBBalteredBB
    i32 1032192528, label %originalBB114alteredBB
    i32 1060511666, label %originalBB118alteredBB
    i32 909935810, label %originalBB122alteredBB
    i32 -1391949388, label %originalBB126alteredBB
    i32 1431015285, label %originalBB153alteredBB
    i32 -1028889979, label %originalBB157alteredBB
    i32 1698370314, label %originalBB161alteredBB
    i32 2021276640, label %originalBB166alteredBB
    i32 -1383317076, label %originalBB170alteredBB
    i32 -573748046, label %originalBB186alteredBB
    i32 717810212, label %originalBB190alteredBB
    i32 -1397726119, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1894810016, i32 -2009535390
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1132179522, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %2, 6
  %3 = select i1 %cmp2, i32 863626722, i32 -2141499641
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp eq i32 %4, %5
  %6 = select i1 %cmp4, i32 -1714684084, i32 -1285860279
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1214363043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1623382572, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
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
  %32 = select i1 %30, i32 -1532083668, i32 1367645259
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %33, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 243650747
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 243650747
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -497344178, i32 1367645259
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %61 = select i1 %cmp6.reload, i32 359186232, i32 816490261
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %62 = load i32, i32* %a, align 4
  %63 = load i32, i32* %c, align 4
  %cmp8 = icmp eq i32 %62, %63
  %64 = select i1 %cmp8, i32 7107725, i32 -485365659
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, -303216300
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -303216300
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2005341282, i32 1032192528
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %80 = load i32, i32* %b, align 4
  %81 = load i32, i32* %c, align 4
  %cmp9 = icmp eq i32 %80, %81
  store i1 %cmp9, i1* %cmp9.reg2mem
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1526164691
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1526164691
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1196903864, i32 1032192528
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %97 = select i1 %cmp9.reload, i32 7107725, i32 128374563
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1810847693, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -811506381, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %98, 6
  %99 = select i1 %cmp13, i32 1901264876, i32 1694501159
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1604007570
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1604007570
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -248371840, i32 1060511666
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = load i32, i32* %d, align 4
  %cmp15 = icmp eq i32 %115, %116
  store i1 %cmp15, i1* %cmp15.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1773730291
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1773730291
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1750465912, i32 1060511666
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 175936535, i32 1449963245
  store i32 %144, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %145 = load i32, i32* %b, align 4
  %146 = load i32, i32* %d, align 4
  %cmp17 = icmp eq i32 %145, %146
  %147 = select i1 %cmp17, i32 175936535, i32 -1427200434
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %d, align 4
  %cmp19 = icmp eq i32 %148, %149
  %150 = select i1 %cmp19, i32 175936535, i32 -505903326
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1032599412, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2001993026, i32 909935810
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1210323147
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1210323147
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1870000577, i32 909935810
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 115425299, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %180 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %180, 6
  %181 = select i1 %cmp23, i32 -1511122884, i32 -1234734141
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %182 = load i32, i32* %a, align 4
  %183 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %182, %183
  %184 = select i1 %cmp25, i32 -2102291517, i32 -1164856138
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %185 = load i32, i32* %b, align 4
  %186 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %185, %186
  %187 = select i1 %cmp27, i32 -2102291517, i32 1674550168
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %188 = load i32, i32* %c, align 4
  %189 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %188, %189
  %190 = select i1 %cmp29, i32 -2102291517, i32 -74505864
  store i32 %190, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %191 = load i32, i32* %d, align 4
  %192 = load i32, i32* %e, align 4
  %cmp31 = icmp eq i32 %191, %192
  %193 = select i1 %cmp31, i32 -2102291517, i32 -420959814
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -787322434, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -2072034780
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -2072034780
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1534858454, i32 -1391949388
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %209 = load i32, i32* %e, align 4
  %cmp34 = icmp eq i32 %209, 1
  %conv = zext i1 %cmp34 to i32
  %210 = load i32, i32* %a, align 4
  %idxprom = sext i32 %210 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %211 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %211, 2
  %conv36 = zext i1 %cmp35 to i32
  %212 = load i32, i32* %b, align 4
  %idxprom37 = sext i32 %212 to i64
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37
  store i32 %conv36, i32* %arrayidx38, align 4
  %213 = load i32, i32* %a, align 4
  %cmp39 = icmp eq i32 %213, 5
  %conv40 = zext i1 %cmp39 to i32
  %214 = load i32, i32* %c, align 4
  %idxprom41 = sext i32 %214 to i64
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %215 = load i32, i32* %c, align 4
  %cmp43 = icmp ne i32 %215, 1
  %conv44 = zext i1 %cmp43 to i32
  %216 = load i32, i32* %d, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %217 = load i32, i32* %d, align 4
  %cmp47 = icmp eq i32 %217, 1
  %conv48 = zext i1 %cmp47 to i32
  %218 = load i32, i32* %e, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %219 = load i32, i32* %a, align 4
  %idxprom51 = sext i32 %219 to i64
  %arrayidx52 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom51
  %220 = load i32, i32* %arrayidx52, align 4
  %221 = load i32, i32* %b, align 4
  %idxprom53 = sext i32 %221 to i64
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom53
  %222 = load i32, i32* %arrayidx54, align 4
  %223 = sub i32 %220, -453443507
  %224 = add i32 %223, %222
  %225 = add i32 %224, -453443507
  %add = add nsw i32 %220, %222
  %226 = load i32, i32* %c, align 4
  %idxprom55 = sext i32 %226 to i64
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom55
  %227 = load i32, i32* %arrayidx56, align 4
  %228 = sub i32 0, %225
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add57 = add nsw i32 %225, %227
  %232 = load i32, i32* %d, align 4
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom58
  %233 = load i32, i32* %arrayidx59, align 4
  %234 = add i32 %231, -1444298094
  %235 = add i32 %234, %233
  %236 = sub i32 %235, -1444298094
  %add60 = add nsw i32 %231, %233
  %237 = load i32, i32* %e, align 4
  %idxprom61 = sext i32 %237 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom61
  %238 = load i32, i32* %arrayidx62, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 %236, %239
  %add63 = add nsw i32 %236, %238
  %cmp64 = icmp eq i32 %240, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = add i32 %241, 47924281
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 47924281
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1827107177, i32 -1391949388
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %268 = select i1 %cmp64.reload, i32 239726804, i32 364111660
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* %e, align 4
  %cmp65 = icmp ne i32 %269, 2
  %conv66 = zext i1 %cmp65 to i32
  %270 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %270, 3
  %conv68 = zext i1 %cmp67 to i32
  %271 = sub i32 0, %conv68
  %272 = sub i32 %conv66, %271
  %add69 = add nsw i32 %conv66, %conv68
  %cmp70 = icmp eq i32 %272, 2
  %273 = select i1 %cmp70, i32 275794342, i32 364111660
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %274 = load i32, i32* %a, align 4
  %275 = load i32, i32* %a, align 4
  %idxprom72 = sext i32 %275 to i64
  %arrayidx73 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom72
  store i32 %274, i32* %arrayidx73, align 4
  %276 = load i32, i32* %b, align 4
  %277 = load i32, i32* %b, align 4
  %idxprom74 = sext i32 %277 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom74
  store i32 %276, i32* %arrayidx75, align 4
  %278 = load i32, i32* %c, align 4
  %279 = load i32, i32* %c, align 4
  %idxprom76 = sext i32 %279 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom76
  store i32 %278, i32* %arrayidx77, align 4
  %280 = load i32, i32* %d, align 4
  %281 = load i32, i32* %d, align 4
  %idxprom78 = sext i32 %281 to i64
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom78
  store i32 %280, i32* %arrayidx79, align 4
  %282 = load i32, i32* %e, align 4
  %283 = load i32, i32* %e, align 4
  %idxprom80 = sext i32 %283 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom80
  store i32 %282, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %284 = load i32, i32* %arrayidx82, align 4
  %idxprom83 = sext i32 %284 to i64
  %arrayidx84 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom83
  %285 = load i32, i32* %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  %286 = load i32, i32* %arrayidx85, align 8
  %idxprom86 = sext i32 %286 to i64
  %arrayidx87 = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom86
  %287 = load i32, i32* %arrayidx87, align 4
  %288 = sub i32 %285, 464739547
  %289 = add i32 %288, %287
  %290 = add i32 %289, 464739547
  %add88 = add nsw i32 %285, %287
  %cmp89 = icmp eq i32 %290, 2
  %291 = select i1 %cmp89, i32 -1744587124, i32 -697224824
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
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
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -132215435, i32 1431015285
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %318 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %318)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %319 = load i32, i32* %b, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %319)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %320 = load i32, i32* %c, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %320)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %321 = load i32, i32* %d, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %321)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %322 = load i32, i32* %e, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97, i32 %322)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 381363190
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 381363190
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -192483192, i32 1431015285
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -697224824, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 364111660, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2100408193
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2100408193
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1267385784, i32 -1028889979
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1745693306
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1745693306
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 447619260, i32 -1028889979
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -787322434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1633924167, i32 1698370314
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %418 = load i32, i32* %e, align 4
  %419 = sub i32 %418, -580546991
  %420 = add i32 %419, 1
  %421 = add i32 %420, -580546991
  %inc = add nsw i32 %418, 1
  store i32 %421, i32* %e, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -2037685659
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2037685659
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1006080559, i32 1698370314
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 115425299, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, -919972303
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -919972303
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 637426317, i32 2021276640
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1475636030, i32 2021276640
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1032599412, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 784592701
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 784592701
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 115666562, i32 -1383317076
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %505 = load i32, i32* %d, align 4
  %506 = add i32 %505, 1286084635
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1286084635
  %inc103 = add nsw i32 %505, 1
  store i32 %508, i32* %d, align 4
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 %509, 1550816138
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1550816138
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 721671815, i32 -1383317076
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -811506381, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 8474947
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 8474947
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -986215410, i32 -573748046
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = add i32 %551, 789974784
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 789974784
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -1925888839, i32 -573748046
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1810847693, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %566 = load i32, i32* %c, align 4
  %567 = sub i32 %566, -1897730971
  %568 = add i32 %567, 1
  %569 = add i32 %568, -1897730971
  %inc106 = add nsw i32 %566, 1
  store i32 %569, i32* %c, align 4
  store i32 1623382572, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1220219409
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1220219409
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -33398438, i32 717810212
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, -1501148840
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1501148840
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1483275362, i32 717810212
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1214363043, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %612 = load i32, i32* %b, align 4
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %inc109 = add nsw i32 %612, 1
  store i32 %614, i32* %b, align 4
  store i32 -1132179522, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 820489656, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %inc112 = add nsw i32 %615, 1
  store i32 %619, i32* %a, align 4
  store i32 448430988, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -963879237
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -963879237
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 1984749844, i32 -1397726119
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 %635, -1288916417
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -1288916417
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -1987367542, i32 -1397726119
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %662 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %662, 6
  store i32 -1532083668, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %b, align 4
  %664 = load i32, i32* %c, align 4
  %cmp9alteredBB = icmp eq i32 %663, %664
  store i32 -2005341282, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %a, align 4
  %666 = load i32, i32* %d, align 4
  %cmp15alteredBB = icmp eq i32 %665, %666
  store i32 -248371840, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -2001993026, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %667 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp eq i32 %667, 1
  %convalteredBB = zext i1 %cmp34alteredBB to i32
  %668 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %668 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %669 = load i32, i32* %b, align 4
  %cmp35alteredBB = icmp eq i32 %669, 2
  %conv36alteredBB = zext i1 %cmp35alteredBB to i32
  %670 = load i32, i32* %b, align 4
  %idxprom37alteredBB = sext i32 %670 to i64
  %arrayidx38alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom37alteredBB
  store i32 %conv36alteredBB, i32* %arrayidx38alteredBB, align 4
  %671 = load i32, i32* %a, align 4
  %cmp39alteredBB = icmp eq i32 %671, 5
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %672 = load i32, i32* %c, align 4
  %idxprom41alteredBB = sext i32 %672 to i64
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %673 = load i32, i32* %c, align 4
  %cmp43alteredBB = icmp ne i32 %673, 1
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %674 = load i32, i32* %d, align 4
  %idxprom45alteredBB = sext i32 %674 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %675 = load i32, i32* %d, align 4
  %cmp47alteredBB = icmp eq i32 %675, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %676 = load i32, i32* %e, align 4
  %idxprom49alteredBB = sext i32 %676 to i64
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %677 = load i32, i32* %a, align 4
  %idxprom51alteredBB = sext i32 %677 to i64
  %arrayidx52alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom51alteredBB
  %678 = load i32, i32* %arrayidx52alteredBB, align 4
  %679 = load i32, i32* %b, align 4
  %idxprom53alteredBB = sext i32 %679 to i64
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom53alteredBB
  %680 = load i32, i32* %arrayidx54alteredBB, align 4
  %681 = sub i32 0, %680
  %682 = add i32 %678, %681
  %_ = sub i32 %678, %680
  %gen = mul i32 %682, %680
  %683 = sub i32 0, %680
  %684 = sub i32 %678, %683
  %addalteredBB = add nsw i32 %678, %680
  %685 = load i32, i32* %c, align 4
  %idxprom55alteredBB = sext i32 %685 to i64
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom55alteredBB
  %686 = load i32, i32* %arrayidx56alteredBB, align 4
  %_127 = shl i32 %684, %686
  %687 = sub i32 0, %686
  %688 = sub i32 %684, %687
  %add57alteredBB = add nsw i32 %684, %686
  %689 = load i32, i32* %d, align 4
  %idxprom58alteredBB = sext i32 %689 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom58alteredBB
  %690 = load i32, i32* %arrayidx59alteredBB, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %688, %691
  %_128 = sub i32 %688, %690
  %gen129 = mul i32 %692, %690
  %693 = add i32 %688, 290838952
  %694 = sub i32 %693, %690
  %695 = sub i32 %694, 290838952
  %_130 = sub i32 %688, %690
  %gen131 = mul i32 %695, %690
  %696 = add i32 %688, 1563747869
  %697 = sub i32 %696, %690
  %698 = sub i32 %697, 1563747869
  %_132 = sub i32 %688, %690
  %gen133 = mul i32 %698, %690
  %_134 = shl i32 %688, %690
  %699 = add i32 %688, 841537427
  %700 = sub i32 %699, %690
  %701 = sub i32 %700, 841537427
  %_135 = sub i32 %688, %690
  %gen136 = mul i32 %701, %690
  %_137 = shl i32 %688, %690
  %_138 = shl i32 %688, %690
  %702 = sub i32 0, %688
  %703 = sub i32 0, %690
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add60alteredBB = add nsw i32 %688, %690
  %706 = load i32, i32* %e, align 4
  %idxprom61alteredBB = sext i32 %706 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %words, i64 0, i64 %idxprom61alteredBB
  %707 = load i32, i32* %arrayidx62alteredBB, align 4
  %708 = sub i32 0, %707
  %709 = add i32 %705, %708
  %_139 = sub i32 %705, %707
  %gen140 = mul i32 %709, %707
  %710 = sub i32 0, 1128693826
  %711 = sub i32 %710, %705
  %712 = add i32 %711, 1128693826
  %_141 = sub i32 0, %705
  %713 = sub i32 0, %707
  %714 = sub i32 %712, %713
  %gen142 = add i32 %712, %707
  %_143 = shl i32 %705, %707
  %715 = sub i32 0, %705
  %716 = add i32 0, %715
  %_144 = sub i32 0, %705
  %717 = add i32 %716, -1634508320
  %718 = add i32 %717, %707
  %719 = sub i32 %718, -1634508320
  %gen145 = add i32 %716, %707
  %720 = sub i32 0, %705
  %721 = add i32 0, %720
  %_146 = sub i32 0, %705
  %722 = sub i32 %721, -2107603287
  %723 = add i32 %722, %707
  %724 = add i32 %723, -2107603287
  %gen147 = add i32 %721, %707
  %725 = sub i32 %705, 723025150
  %726 = sub i32 %725, %707
  %727 = add i32 %726, 723025150
  %_148 = sub i32 %705, %707
  %gen149 = mul i32 %727, %707
  %728 = sub i32 %705, -487114292
  %729 = add i32 %728, %707
  %730 = add i32 %729, -487114292
  %add63alteredBB = add nsw i32 %705, %707
  %cmp64alteredBB = icmp eq i32 %730, 2
  store i32 1534858454, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %731 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %731)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %732 = load i32, i32* %b, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91alteredBB, i32 %732)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %733 = load i32, i32* %c, align 4
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93alteredBB, i32 %733)
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %734 = load i32, i32* %d, align 4
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95alteredBB, i32 %734)
  %call97alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %735 = load i32, i32* %e, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call97alteredBB, i32 %735)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call98alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -132215435, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 1267385784, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %e, align 4
  %_162 = shl i32 %736, 1
  %737 = add i32 %736, 1499248060
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1499248060
  %incalteredBB = add nsw i32 %736, 1
  store i32 %739, i32* %e, align 4
  store i32 -1633924167, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 637426317, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %d, align 4
  %741 = add i32 %740, -267001752
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -267001752
  %_171 = sub i32 %740, 1
  %gen172 = mul i32 %743, 1
  %_173 = shl i32 %740, 1
  %_174 = shl i32 %740, 1
  %744 = sub i32 %740, -1817929182
  %745 = sub i32 %744, 1
  %746 = add i32 %745, -1817929182
  %_175 = sub i32 %740, 1
  %gen176 = mul i32 %746, 1
  %_177 = shl i32 %740, 1
  %_178 = shl i32 %740, 1
  %747 = sub i32 0, %740
  %748 = add i32 0, %747
  %_179 = sub i32 0, %740
  %749 = sub i32 %748, -1886316442
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1886316442
  %gen180 = add i32 %748, 1
  %752 = add i32 %740, -2146417898
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -2146417898
  %_181 = sub i32 %740, 1
  %gen182 = mul i32 %754, 1
  %755 = add i32 %740, -569845185
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -569845185
  %inc103alteredBB = add nsw i32 %740, 1
  store i32 %757, i32* %d, align 4
  store i32 115666562, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -986215410, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -33398438, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1984749844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB194, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2192, %originalBB190, %for.end107, %for.inc105, %originalBBpart2188, %originalBB186, %for.end104, %originalBBpart2184, %originalBB170, %for.inc102, %originalBBpart2168, %originalBB166, %for.end, %originalBBpart2164, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end101, %if.end100, %originalBBpart2155, %originalBB153, %if.then90, %if.then71, %land.lhs.true, %originalBBpart2151, %originalBB126, %if.end33, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2124, %originalBB122, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2120, %originalBB118, %for.body14, %for.cond12, %if.end11, %if.then10, %originalBBpart2116, %originalBB114, %lor.lhs.false, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_228.cpp() #0 section ".text.startup" {
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
