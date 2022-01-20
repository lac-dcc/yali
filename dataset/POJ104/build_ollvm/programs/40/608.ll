; ModuleID = 'source-C-CXX/40/608.cpp'
source_filename = "source-C-CXX/40/608.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_608.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %word.reg2mem = alloca [6 x i32]*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1400696798, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1400696798, label %first
    i32 -2027891963, label %originalBB
    i32 -1584538362, label %originalBBpart2
    i32 -808613544, label %for.cond
    i32 -1342887068, label %for.body
    i32 -893966374, label %for.cond1
    i32 416223420, label %for.body3
    i32 1975416236, label %if.then
    i32 -1306143912, label %if.end
    i32 -1846784016, label %originalBB91
    i32 -370416941, label %originalBBpart293
    i32 -1202237770, label %for.cond5
    i32 563263261, label %for.body7
    i32 -814173595, label %originalBB95
    i32 1426543924, label %originalBBpart297
    i32 -208115084, label %lor.lhs.false
    i32 -1357719637, label %if.then10
    i32 -5262724, label %if.end11
    i32 528386350, label %for.cond12
    i32 -1323169222, label %for.body14
    i32 1687988392, label %originalBB99
    i32 606481212, label %originalBBpart2101
    i32 -1636908493, label %lor.lhs.false16
    i32 -1006679835, label %lor.lhs.false18
    i32 -1596624301, label %if.then20
    i32 -482215297, label %if.end21
    i32 469451542, label %originalBB103
    i32 370801486, label %originalBBpart2105
    i32 -202059504, label %for.cond22
    i32 -608893319, label %for.body24
    i32 592103946, label %lor.lhs.false26
    i32 1849890001, label %lor.lhs.false28
    i32 1680122630, label %lor.lhs.false30
    i32 -940262425, label %lor.lhs.false32
    i32 -146583219, label %originalBB107
    i32 1783589299, label %originalBBpart2109
    i32 -1071442271, label %lor.lhs.false34
    i32 802015224, label %if.then36
    i32 -1124366561, label %if.end37
    i32 -486557988, label %originalBB111
    i32 697277658, label %originalBBpart2113
    i32 -101898249, label %land.lhs.true
    i32 1459009859, label %land.lhs.true59
    i32 1956781635, label %land.lhs.true62
    i32 -1780455143, label %land.lhs.true65
    i32 628990664, label %if.then68
    i32 1024550390, label %if.end78
    i32 -1284989047, label %originalBB115
    i32 1607450809, label %originalBBpart2117
    i32 364100282, label %for.inc
    i32 630036619, label %for.end
    i32 273496810, label %originalBB119
    i32 910888254, label %originalBBpart2121
    i32 1314958073, label %for.inc79
    i32 -1282701582, label %for.end81
    i32 -1598803386, label %for.inc82
    i32 1922859588, label %originalBB123
    i32 1620604080, label %originalBBpart2125
    i32 344116334, label %for.end84
    i32 285255222, label %for.inc85
    i32 658370741, label %originalBB127
    i32 -1852244067, label %originalBBpart2130
    i32 -791325215, label %for.end87
    i32 -1210849939, label %for.inc88
    i32 -277386859, label %for.end90
    i32 -1596032207, label %originalBBalteredBB
    i32 109866808, label %originalBB91alteredBB
    i32 -351068497, label %originalBB95alteredBB
    i32 1476426177, label %originalBB99alteredBB
    i32 -2083937302, label %originalBB103alteredBB
    i32 -1526550235, label %originalBB107alteredBB
    i32 -1800392010, label %originalBB111alteredBB
    i32 1979377211, label %originalBB115alteredBB
    i32 145199580, label %originalBB119alteredBB
    i32 754282156, label %originalBB123alteredBB
    i32 382170208, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = and i1 %.reload, %.reload134
  %10 = xor i1 %.reload, %.reload134
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload134
  %13 = select i1 %11, i32 -2027891963, i32 -1596032207
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  store [6 x i32]* %word, [6 x i32]** %word.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  store i32 0, i32* %retval, align 4
  %word.reload150 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %14 = bitcast [6 x i32]* %word.reload150 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %A.reload163 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload163, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 357710479
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 357710479
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1584538362, i32 -1596032207
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -808613544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload162 = load volatile i32*, i32** %A.reg2mem
  %30 = load i32, i32* %A.reload162, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1342887068, i32 -277386859
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload178 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload178, align 4
  store i32 -893966374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload177 = load volatile i32*, i32** %B.reg2mem
  %32 = load i32, i32* %B.reload177, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 416223420, i32 -791325215
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %A.reload161 = load volatile i32*, i32** %A.reg2mem
  %34 = load i32, i32* %A.reload161, align 4
  %B.reload176 = load volatile i32*, i32** %B.reg2mem
  %35 = load i32, i32* %B.reload176, align 4
  %cmp4 = icmp eq i32 %34, %35
  %36 = select i1 %cmp4, i32 1975416236, i32 -1306143912
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 285255222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, 144329753
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 144329753
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1846784016, i32 109866808
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %C.reload194 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload194, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -370416941, i32 109866808
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1202237770, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %C.reload193 = load volatile i32*, i32** %C.reg2mem
  %78 = load i32, i32* %C.reload193, align 4
  %cmp6 = icmp sle i32 %78, 5
  %79 = select i1 %cmp6, i32 563263261, i32 344116334
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 377606195
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 377606195
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -814173595, i32 -351068497
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %C.reload192 = load volatile i32*, i32** %C.reg2mem
  %107 = load i32, i32* %C.reload192, align 4
  %B.reload175 = load volatile i32*, i32** %B.reg2mem
  %108 = load i32, i32* %B.reload175, align 4
  %cmp8 = icmp eq i32 %107, %108
  store i1 %cmp8, i1* %cmp8.reg2mem
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -51338584
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -51338584
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1426543924, i32 -351068497
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %136 = select i1 %cmp8.reload, i32 -1357719637, i32 -208115084
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %C.reload191 = load volatile i32*, i32** %C.reg2mem
  %137 = load i32, i32* %C.reload191, align 4
  %A.reload160 = load volatile i32*, i32** %A.reg2mem
  %138 = load i32, i32* %A.reload160, align 4
  %cmp9 = icmp eq i32 %137, %138
  %139 = select i1 %cmp9, i32 -1357719637, i32 -5262724
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1598803386, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %D.reload207 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload207, align 4
  store i32 528386350, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %D.reload206 = load volatile i32*, i32** %D.reg2mem
  %140 = load i32, i32* %D.reload206, align 4
  %cmp13 = icmp sle i32 %140, 5
  %141 = select i1 %cmp13, i32 -1323169222, i32 -1282701582
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1324000771
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1324000771
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
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
  %168 = select i1 %166, i32 1687988392, i32 1476426177
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %D.reload205 = load volatile i32*, i32** %D.reg2mem
  %169 = load i32, i32* %D.reload205, align 4
  %A.reload159 = load volatile i32*, i32** %A.reg2mem
  %170 = load i32, i32* %A.reload159, align 4
  %cmp15 = icmp eq i32 %169, %170
  store i1 %cmp15, i1* %cmp15.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1748979287
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1748979287
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 606481212, i32 1476426177
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %198 = select i1 %cmp15.reload, i32 -1596624301, i32 -1636908493
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %D.reload204 = load volatile i32*, i32** %D.reg2mem
  %199 = load i32, i32* %D.reload204, align 4
  %B.reload174 = load volatile i32*, i32** %B.reg2mem
  %200 = load i32, i32* %B.reload174, align 4
  %cmp17 = icmp eq i32 %199, %200
  %201 = select i1 %cmp17, i32 -1596624301, i32 -1006679835
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %D.reload203 = load volatile i32*, i32** %D.reg2mem
  %202 = load i32, i32* %D.reload203, align 4
  %C.reload190 = load volatile i32*, i32** %C.reg2mem
  %203 = load i32, i32* %C.reload190, align 4
  %cmp19 = icmp eq i32 %202, %203
  %204 = select i1 %cmp19, i32 -1596624301, i32 -482215297
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1314958073, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 469451542, i32 -2083937302
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %E.reload223 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload223, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, -1834495683
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1834495683
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 370801486, i32 -2083937302
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -202059504, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %E.reload222 = load volatile i32*, i32** %E.reg2mem
  %246 = load i32, i32* %E.reload222, align 4
  %cmp23 = icmp sle i32 %246, 5
  %247 = select i1 %cmp23, i32 -608893319, i32 630036619
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %E.reload221 = load volatile i32*, i32** %E.reg2mem
  %248 = load i32, i32* %E.reload221, align 4
  %A.reload158 = load volatile i32*, i32** %A.reg2mem
  %249 = load i32, i32* %A.reload158, align 4
  %cmp25 = icmp eq i32 %248, %249
  %250 = select i1 %cmp25, i32 802015224, i32 592103946
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %E.reload220 = load volatile i32*, i32** %E.reg2mem
  %251 = load i32, i32* %E.reload220, align 4
  %B.reload173 = load volatile i32*, i32** %B.reg2mem
  %252 = load i32, i32* %B.reload173, align 4
  %cmp27 = icmp eq i32 %251, %252
  %253 = select i1 %cmp27, i32 802015224, i32 1849890001
  store i32 %253, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %E.reload219 = load volatile i32*, i32** %E.reg2mem
  %254 = load i32, i32* %E.reload219, align 4
  %C.reload189 = load volatile i32*, i32** %C.reg2mem
  %255 = load i32, i32* %C.reload189, align 4
  %cmp29 = icmp eq i32 %254, %255
  %256 = select i1 %cmp29, i32 802015224, i32 1680122630
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %E.reload218 = load volatile i32*, i32** %E.reg2mem
  %257 = load i32, i32* %E.reload218, align 4
  %D.reload202 = load volatile i32*, i32** %D.reg2mem
  %258 = load i32, i32* %D.reload202, align 4
  %cmp31 = icmp eq i32 %257, %258
  %259 = select i1 %cmp31, i32 802015224, i32 -940262425
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -494366319
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -494366319
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -146583219, i32 -1526550235
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %E.reload217 = load volatile i32*, i32** %E.reg2mem
  %275 = load i32, i32* %E.reload217, align 4
  %cmp33 = icmp eq i32 %275, 2
  store i1 %cmp33, i1* %cmp33.reg2mem
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -799580570
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -799580570
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1783589299, i32 -1526550235
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %303 = select i1 %cmp33.reload, i32 802015224, i32 -1071442271
  store i32 %303, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %E.reload216 = load volatile i32*, i32** %E.reg2mem
  %304 = load i32, i32* %E.reload216, align 4
  %cmp35 = icmp eq i32 %304, 3
  %305 = select i1 %cmp35, i32 802015224, i32 -1124366561
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 364100282, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -740683249
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -740683249
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -486557988, i32 -1800392010
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %E.reload215 = load volatile i32*, i32** %E.reg2mem
  %321 = load i32, i32* %E.reload215, align 4
  %cmp38 = icmp eq i32 %321, 1
  %conv = zext i1 %cmp38 to i32
  %A.reload157 = load volatile i32*, i32** %A.reg2mem
  %322 = load i32, i32* %A.reload157, align 4
  %idxprom = sext i32 %322 to i64
  %word.reload149 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload149, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %B.reload172 = load volatile i32*, i32** %B.reg2mem
  %323 = load i32, i32* %B.reload172, align 4
  %cmp39 = icmp eq i32 %323, 2
  %conv40 = zext i1 %cmp39 to i32
  %B.reload171 = load volatile i32*, i32** %B.reg2mem
  %324 = load i32, i32* %B.reload171, align 4
  %idxprom41 = sext i32 %324 to i64
  %word.reload148 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload148, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  %A.reload156 = load volatile i32*, i32** %A.reg2mem
  %325 = load i32, i32* %A.reload156, align 4
  %cmp43 = icmp eq i32 %325, 5
  %conv44 = zext i1 %cmp43 to i32
  %C.reload188 = load volatile i32*, i32** %C.reg2mem
  %326 = load i32, i32* %C.reload188, align 4
  %idxprom45 = sext i32 %326 to i64
  %word.reload147 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload147, i64 0, i64 %idxprom45
  store i32 %conv44, i32* %arrayidx46, align 4
  %C.reload187 = load volatile i32*, i32** %C.reg2mem
  %327 = load i32, i32* %C.reload187, align 4
  %cmp47 = icmp ne i32 %327, 1
  %conv48 = zext i1 %cmp47 to i32
  %D.reload201 = load volatile i32*, i32** %D.reg2mem
  %328 = load i32, i32* %D.reload201, align 4
  %idxprom49 = sext i32 %328 to i64
  %word.reload146 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload146, i64 0, i64 %idxprom49
  store i32 %conv48, i32* %arrayidx50, align 4
  %D.reload200 = load volatile i32*, i32** %D.reg2mem
  %329 = load i32, i32* %D.reload200, align 4
  %cmp51 = icmp eq i32 %329, 1
  %conv52 = zext i1 %cmp51 to i32
  %E.reload214 = load volatile i32*, i32** %E.reg2mem
  %330 = load i32, i32* %E.reload214, align 4
  %idxprom53 = sext i32 %330 to i64
  %word.reload145 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload145, i64 0, i64 %idxprom53
  store i32 %conv52, i32* %arrayidx54, align 4
  %word.reload144 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload144, i64 0, i64 1
  %331 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %331, 1
  store i1 %cmp56, i1* %cmp56.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 697277658, i32 -1800392010
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %346 = select i1 %cmp56.reload, i32 -101898249, i32 1024550390
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %word.reload143 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload143, i64 0, i64 2
  %347 = load i32, i32* %arrayidx57, align 8
  %cmp58 = icmp eq i32 %347, 1
  %348 = select i1 %cmp58, i32 1459009859, i32 1024550390
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %word.reload142 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx60 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload142, i64 0, i64 3
  %349 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %349, 0
  %350 = select i1 %cmp61, i32 1956781635, i32 1024550390
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %word.reload141 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload141, i64 0, i64 4
  %351 = load i32, i32* %arrayidx63, align 16
  %cmp64 = icmp eq i32 %351, 0
  %352 = select i1 %cmp64, i32 -1780455143, i32 1024550390
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %word.reload140 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload140, i64 0, i64 5
  %353 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %353, 0
  %354 = select i1 %cmp67, i32 628990664, i32 1024550390
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %A.reload155 = load volatile i32*, i32** %A.reg2mem
  %355 = load i32, i32* %A.reload155, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %355)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %B.reload170 = load volatile i32*, i32** %B.reg2mem
  %356 = load i32, i32* %B.reload170, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call69, i32 %356)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %C.reload186 = load volatile i32*, i32** %C.reg2mem
  %357 = load i32, i32* %C.reload186, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %357)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %D.reload199 = load volatile i32*, i32** %D.reg2mem
  %358 = load i32, i32* %D.reload199, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %358)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %E.reload213 = load volatile i32*, i32** %E.reg2mem
  %359 = load i32, i32* %E.reload213, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %359)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1024550390, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1957179699
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1957179699
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1284989047, i32 1979377211
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1607450809, i32 1979377211
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 364100282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload212 = load volatile i32*, i32** %E.reg2mem
  %401 = load i32, i32* %E.reload212, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc = add nsw i32 %401, 1
  %E.reload211 = load volatile i32*, i32** %E.reg2mem
  store i32 %403, i32* %E.reload211, align 4
  store i32 -202059504, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 273496810, i32 145199580
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -42763506
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -42763506
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 910888254, i32 145199580
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1314958073, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %D.reload198 = load volatile i32*, i32** %D.reg2mem
  %445 = load i32, i32* %D.reload198, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc80 = add nsw i32 %445, 1
  %D.reload197 = load volatile i32*, i32** %D.reg2mem
  store i32 %449, i32* %D.reload197, align 4
  store i32 528386350, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -1598803386, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1922859588, i32 754282156
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %C.reload185 = load volatile i32*, i32** %C.reg2mem
  %464 = load i32, i32* %C.reload185, align 4
  %465 = add i32 %464, -2135114945
  %466 = add i32 %465, 1
  %467 = sub i32 %466, -2135114945
  %inc83 = add nsw i32 %464, 1
  %C.reload184 = load volatile i32*, i32** %C.reg2mem
  store i32 %467, i32* %C.reload184, align 4
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1620604080, i32 754282156
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1202237770, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 285255222, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x.1
  %483 = load i32, i32* @y.2
  %484 = sub i32 %482, -204453540
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -204453540
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 658370741, i32 382170208
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %B.reload169 = load volatile i32*, i32** %B.reg2mem
  %509 = load i32, i32* %B.reload169, align 4
  %510 = sub i32 %509, -633420228
  %511 = add i32 %510, 1
  %512 = add i32 %511, -633420228
  %inc86 = add nsw i32 %509, 1
  %B.reload168 = load volatile i32*, i32** %B.reg2mem
  store i32 %512, i32* %B.reload168, align 4
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1852244067, i32 382170208
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -893966374, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -1210849939, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %A.reload154 = load volatile i32*, i32** %A.reg2mem
  %539 = load i32, i32* %A.reload154, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc89 = add nsw i32 %539, 1
  %A.reload153 = load volatile i32*, i32** %A.reg2mem
  store i32 %541, i32* %A.reload153, align 4
  store i32 -808613544, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [6 x i32], align 16
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %542 = bitcast [6 x i32]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %AalteredBB, align 4
  store i32 -2027891963, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %C.reload183 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload183, align 4
  store i32 -1846784016, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %C.reload182 = load volatile i32*, i32** %C.reg2mem
  %543 = load i32, i32* %C.reload182, align 4
  %B.reload167 = load volatile i32*, i32** %B.reg2mem
  %544 = load i32, i32* %B.reload167, align 4
  %cmp8alteredBB = icmp eq i32 %543, %544
  store i32 -814173595, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %D.reload196 = load volatile i32*, i32** %D.reg2mem
  %545 = load i32, i32* %D.reload196, align 4
  %A.reload152 = load volatile i32*, i32** %A.reg2mem
  %546 = load i32, i32* %A.reload152, align 4
  %cmp15alteredBB = icmp eq i32 %545, %546
  store i32 1687988392, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %E.reload210 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload210, align 4
  store i32 469451542, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %E.reload209 = load volatile i32*, i32** %E.reg2mem
  %547 = load i32, i32* %E.reload209, align 4
  %cmp33alteredBB = icmp eq i32 %547, 2
  store i32 -146583219, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %E.reload208 = load volatile i32*, i32** %E.reg2mem
  %548 = load i32, i32* %E.reload208, align 4
  %cmp38alteredBB = icmp eq i32 %548, 1
  %convalteredBB = zext i1 %cmp38alteredBB to i32
  %A.reload151 = load volatile i32*, i32** %A.reg2mem
  %549 = load i32, i32* %A.reload151, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %word.reload139 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload139, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %B.reload166 = load volatile i32*, i32** %B.reg2mem
  %550 = load i32, i32* %B.reload166, align 4
  %cmp39alteredBB = icmp eq i32 %550, 2
  %conv40alteredBB = zext i1 %cmp39alteredBB to i32
  %B.reload165 = load volatile i32*, i32** %B.reg2mem
  %551 = load i32, i32* %B.reload165, align 4
  %idxprom41alteredBB = sext i32 %551 to i64
  %word.reload138 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload138, i64 0, i64 %idxprom41alteredBB
  store i32 %conv40alteredBB, i32* %arrayidx42alteredBB, align 4
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %552 = load i32, i32* %A.reload, align 4
  %cmp43alteredBB = icmp eq i32 %552, 5
  %conv44alteredBB = zext i1 %cmp43alteredBB to i32
  %C.reload181 = load volatile i32*, i32** %C.reg2mem
  %553 = load i32, i32* %C.reload181, align 4
  %idxprom45alteredBB = sext i32 %553 to i64
  %word.reload137 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload137, i64 0, i64 %idxprom45alteredBB
  store i32 %conv44alteredBB, i32* %arrayidx46alteredBB, align 4
  %C.reload180 = load volatile i32*, i32** %C.reg2mem
  %554 = load i32, i32* %C.reload180, align 4
  %cmp47alteredBB = icmp ne i32 %554, 1
  %conv48alteredBB = zext i1 %cmp47alteredBB to i32
  %D.reload195 = load volatile i32*, i32** %D.reg2mem
  %555 = load i32, i32* %D.reload195, align 4
  %idxprom49alteredBB = sext i32 %555 to i64
  %word.reload136 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload136, i64 0, i64 %idxprom49alteredBB
  store i32 %conv48alteredBB, i32* %arrayidx50alteredBB, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %556 = load i32, i32* %D.reload, align 4
  %cmp51alteredBB = icmp eq i32 %556, 1
  %conv52alteredBB = zext i1 %cmp51alteredBB to i32
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %557 = load i32, i32* %E.reload, align 4
  %idxprom53alteredBB = sext i32 %557 to i64
  %word.reload135 = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload135, i64 0, i64 %idxprom53alteredBB
  store i32 %conv52alteredBB, i32* %arrayidx54alteredBB, align 4
  %word.reload = load volatile [6 x i32]*, [6 x i32]** %word.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word.reload, i64 0, i64 1
  %558 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp eq i32 %558, 1
  store i32 -486557988, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1284989047, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 273496810, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %C.reload179 = load volatile i32*, i32** %C.reg2mem
  %559 = load i32, i32* %C.reload179, align 4
  %_ = shl i32 %559, 1
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc83alteredBB = add nsw i32 %559, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %563, i32* %C.reload, align 4
  store i32 1922859588, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %B.reload164 = load volatile i32*, i32** %B.reg2mem
  %564 = load i32, i32* %B.reload164, align 4
  %565 = sub i32 0, -395139194
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -395139194
  %_128 = sub i32 0, %564
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %564, %572
  %inc86alteredBB = add nsw i32 %564, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %573, i32* %B.reload, align 4
  store i32 658370741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %for.end87, %originalBBpart2130, %originalBB127, %for.inc85, %for.end84, %originalBBpart2125, %originalBB123, %for.inc82, %for.end81, %for.inc79, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2117, %originalBB115, %if.end78, %if.then68, %land.lhs.true65, %land.lhs.true62, %land.lhs.true59, %land.lhs.true, %originalBBpart2113, %originalBB111, %if.end37, %if.then36, %lor.lhs.false34, %originalBBpart2109, %originalBB107, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %for.body24, %for.cond22, %originalBBpart2105, %originalBB103, %if.end21, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart2101, %originalBB99, %for.body14, %for.cond12, %if.end11, %if.then10, %lor.lhs.false, %originalBBpart297, %originalBB95, %for.body7, %for.cond5, %originalBBpart293, %originalBB91, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_608.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
