; ModuleID = 'source-C-CXX/77/660.cpp'
source_filename = "source-C-CXX/77/660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  store i32 1362192423, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1362192423, label %first
    i32 -725927357, label %originalBB
    i32 655310402, label %originalBBpart2
    i32 1307800399, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -725927357, i32 1307800399
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 655310402, i32 1307800399
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -725927357, i32* %switchVar
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
  %cmp86.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [4 x i32], align 16
  %c = alloca [4 x i8], align 1
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1889057767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1889057767, label %for.cond
    i32 391528403, label %for.body
    i32 -2019192698, label %for.cond1
    i32 1815873013, label %for.body3
    i32 -245679780, label %originalBB
    i32 1934977613, label %originalBBpart2
    i32 809555510, label %for.cond4
    i32 -433740421, label %for.body6
    i32 1025358932, label %originalBB124
    i32 625863177, label %originalBBpart2126
    i32 -209801431, label %for.cond7
    i32 -1770264069, label %originalBB128
    i32 756997045, label %originalBBpart2130
    i32 82171534, label %for.body9
    i32 826020819, label %if.then
    i32 -920022035, label %for.cond46
    i32 961121288, label %for.body48
    i32 -1115935732, label %for.inc
    i32 -970191407, label %originalBB132
    i32 266772221, label %originalBBpart2134
    i32 -535945778, label %for.end
    i32 1546277323, label %for.cond56
    i32 1548552829, label %originalBB136
    i32 -1382352472, label %originalBBpart2138
    i32 1701454214, label %for.body58
    i32 1536258298, label %originalBB140
    i32 -1213033535, label %originalBBpart2142
    i32 1378955191, label %for.cond59
    i32 47853856, label %for.body61
    i32 -1151312506, label %originalBB144
    i32 1705131030, label %originalBBpart2154
    i32 997506527, label %if.then68
    i32 -1162299101, label %if.end
    i32 1766278672, label %for.inc79
    i32 -643188387, label %originalBB156
    i32 -1364673762, label %originalBBpart2167
    i32 1529309631, label %for.end81
    i32 1308426766, label %for.inc82
    i32 -1422974794, label %originalBB169
    i32 -1186817074, label %originalBBpart2177
    i32 601160099, label %for.end84
    i32 -1103926306, label %originalBB179
    i32 1578119403, label %originalBBpart2181
    i32 -331747603, label %for.cond85
    i32 -2104400961, label %originalBB183
    i32 -1630158951, label %originalBBpart2185
    i32 -754133315, label %for.body87
    i32 2059930439, label %for.cond88
    i32 -2101381274, label %for.body90
    i32 1374214011, label %if.then96
    i32 -1107792139, label %originalBB187
    i32 -1000378805, label %originalBBpart2189
    i32 -1832616726, label %if.end104
    i32 -625804621, label %for.inc105
    i32 -178534361, label %for.end107
    i32 -614921200, label %for.inc108
    i32 1052771468, label %for.end110
    i32 804986011, label %originalBB191
    i32 -2042940422, label %originalBBpart2193
    i32 1068891542, label %if.end111
    i32 582588087, label %for.inc112
    i32 1699314875, label %for.end114
    i32 -131882719, label %for.inc115
    i32 -2122527642, label %originalBB195
    i32 -361084309, label %originalBBpart2205
    i32 -1954595379, label %for.end117
    i32 -448975914, label %for.inc118
    i32 -1583425440, label %for.end120
    i32 2014127395, label %for.inc121
    i32 -1038851352, label %for.end123
    i32 387687392, label %originalBBalteredBB
    i32 -128260913, label %originalBB124alteredBB
    i32 15496917, label %originalBB128alteredBB
    i32 -1015241966, label %originalBB132alteredBB
    i32 710592966, label %originalBB136alteredBB
    i32 1180918441, label %originalBB140alteredBB
    i32 -2066046585, label %originalBB144alteredBB
    i32 1149461630, label %originalBB156alteredBB
    i32 1202067075, label %originalBB169alteredBB
    i32 -1552979096, label %originalBB179alteredBB
    i32 -1753727866, label %originalBB183alteredBB
    i32 -2064945332, label %originalBB187alteredBB
    i32 495043120, label %originalBB191alteredBB
    i32 -1503564012, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 391528403, i32 -1038851352
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2019192698, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 1815873013, i32 -1583425440
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -162366359
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -162366359
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -245679780, i32 387687392
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -217618887
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -217618887
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1934977613, i32 387687392
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 809555510, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %58 = load i32, i32* %s, align 4
  %cmp5 = icmp sle i32 %58, 5
  %59 = select i1 %cmp5, i32 -433740421, i32 -1954595379
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1025358932, i32 -128260913
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 503198373
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 503198373
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 625863177, i32 -128260913
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -209801431, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1770264069, i32 15496917
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %127 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %127, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, -1818209752
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1818209752
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 756997045, i32 15496917
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %143 = select i1 %cmp8.reload, i32 82171534, i32 1699314875
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %144 = load i32, i32* %z, align 4
  %145 = load i32, i32* %q, align 4
  %cmp10 = icmp ne i32 %144, %145
  %conv = zext i1 %cmp10 to i32
  %146 = load i32, i32* %z, align 4
  %147 = load i32, i32* %s, align 4
  %cmp11 = icmp ne i32 %146, %147
  %conv12 = zext i1 %cmp11 to i32
  %148 = add i32 %conv, 1804440938
  %149 = add i32 %148, %conv12
  %150 = sub i32 %149, 1804440938
  %add = add nsw i32 %conv, %conv12
  %151 = load i32, i32* %z, align 4
  %152 = load i32, i32* %l, align 4
  %cmp13 = icmp ne i32 %151, %152
  %conv14 = zext i1 %cmp13 to i32
  %153 = sub i32 %150, -817560336
  %154 = add i32 %153, %conv14
  %155 = add i32 %154, -817560336
  %add15 = add nsw i32 %150, %conv14
  %156 = load i32, i32* %q, align 4
  %157 = load i32, i32* %s, align 4
  %cmp16 = icmp ne i32 %156, %157
  %conv17 = zext i1 %cmp16 to i32
  %158 = sub i32 0, %155
  %159 = sub i32 0, %conv17
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add18 = add nsw i32 %155, %conv17
  %162 = load i32, i32* %q, align 4
  %163 = load i32, i32* %l, align 4
  %cmp19 = icmp ne i32 %162, %163
  %conv20 = zext i1 %cmp19 to i32
  %164 = sub i32 0, %161
  %165 = sub i32 0, %conv20
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %add21 = add nsw i32 %161, %conv20
  %168 = load i32, i32* %s, align 4
  %169 = load i32, i32* %l, align 4
  %cmp22 = icmp ne i32 %168, %169
  %conv23 = zext i1 %cmp22 to i32
  %170 = sub i32 0, %conv23
  %171 = sub i32 %167, %170
  %add24 = add nsw i32 %167, %conv23
  %172 = load i32, i32* %z, align 4
  %173 = load i32, i32* %q, align 4
  %174 = sub i32 %172, -108442643
  %175 = add i32 %174, %173
  %176 = add i32 %175, -108442643
  %add25 = add nsw i32 %172, %173
  %177 = load i32, i32* %s, align 4
  %178 = load i32, i32* %l, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add26 = add nsw i32 %177, %178
  %cmp27 = icmp eq i32 %176, %182
  %conv28 = zext i1 %cmp27 to i32
  %183 = add i32 %171, 988532374
  %184 = add i32 %183, %conv28
  %185 = sub i32 %184, 988532374
  %add29 = add nsw i32 %171, %conv28
  %186 = load i32, i32* %z, align 4
  %187 = load i32, i32* %l, align 4
  %188 = add i32 %186, -1659055674
  %189 = add i32 %188, %187
  %190 = sub i32 %189, -1659055674
  %add30 = add nsw i32 %186, %187
  %191 = load i32, i32* %s, align 4
  %192 = load i32, i32* %q, align 4
  %193 = add i32 %191, 556998242
  %194 = add i32 %193, %192
  %195 = sub i32 %194, 556998242
  %add31 = add nsw i32 %191, %192
  %cmp32 = icmp sgt i32 %190, %195
  %conv33 = zext i1 %cmp32 to i32
  %196 = sub i32 %185, -1710232908
  %197 = add i32 %196, %conv33
  %198 = add i32 %197, -1710232908
  %add34 = add nsw i32 %185, %conv33
  %199 = load i32, i32* %z, align 4
  %200 = load i32, i32* %s, align 4
  %201 = add i32 %199, 536883697
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 536883697
  %add35 = add nsw i32 %199, %200
  %204 = load i32, i32* %q, align 4
  %cmp36 = icmp slt i32 %203, %204
  %conv37 = zext i1 %cmp36 to i32
  %205 = sub i32 %198, 1622717528
  %206 = add i32 %205, %conv37
  %207 = add i32 %206, 1622717528
  %add38 = add nsw i32 %198, %conv37
  %cmp39 = icmp eq i32 %207, 9
  %208 = select i1 %cmp39, i32 826020819, i32 1068891542
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %209, 10
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 1
  store i32 %mul, i32* %arrayidx, align 4
  %210 = load i32, i32* %q, align 4
  %mul40 = mul nsw i32 %210, 10
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 2
  store i32 %mul40, i32* %arrayidx41, align 8
  %211 = load i32, i32* %s, align 4
  %mul42 = mul nsw i32 %211, 10
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 3
  store i32 %mul42, i32* %arrayidx43, align 4
  %212 = load i32, i32* %l, align 4
  %mul44 = mul nsw i32 %212, 10
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 4
  store i32 %mul44, i32* %arrayidx45, align 16
  store i32 1, i32* %i, align 4
  store i32 -920022035, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp47 = icmp sle i32 %213, 4
  %214 = select i1 %cmp47, i32 961121288, i32 -535945778
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom
  %216 = load i32, i32* %arrayidx49, align 4
  %217 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %217 to i64
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom50
  store i32 %216, i32* %arrayidx51, align 4
  store i32 -1115935732, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -970191407, i32 -1015241966
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -363117223
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -363117223
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 266772221, i32 -1015241966
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -920022035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 1
  store i8 122, i8* %arrayidx52, align 1
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 2
  store i8 113, i8* %arrayidx53, align 1
  %arrayidx54 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 3
  store i8 115, i8* %arrayidx54, align 1
  %arrayidx55 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 4
  store i8 108, i8* %arrayidx55, align 1
  store i32 1, i32* %i, align 4
  store i32 1546277323, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1548552829, i32 710592966
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %cmp57 = icmp sle i32 %278, 3
  store i1 %cmp57, i1* %cmp57.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, -2136852235
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -2136852235
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1382352472, i32 710592966
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %294 = select i1 %cmp57.reload, i32 1701454214, i32 601160099
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
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
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1536258298, i32 1180918441
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
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
  %334 = select i1 %332, i32 -1213033535, i32 1180918441
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1378955191, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, %336
  %338 = add i32 4, %337
  %sub = sub nsw i32 4, %336
  %cmp60 = icmp sle i32 %335, %338
  %339 = select i1 %cmp60, i32 47853856, i32 1529309631
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -1929931938
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1929931938
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1151312506, i32 -2066046585
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %355 to i64
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom62
  %356 = load i32, i32* %arrayidx63, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %add64 = add nsw i32 %357, 1
  %idxprom65 = sext i32 %359 to i64
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65
  %360 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %356, %360
  store i1 %cmp67, i1* %cmp67.reg2mem
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1705131030, i32 -2066046585
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %387 = select i1 %cmp67.reload, i32 997506527, i32 -1162299101
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %388 to i64
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom69
  %389 = load i32, i32* %arrayidx70, align 4
  store i32 %389, i32* %temp, align 4
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add71 = add nsw i32 %390, 1
  %idxprom72 = sext i32 %394 to i64
  %arrayidx73 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom72
  %395 = load i32, i32* %arrayidx73, align 4
  %396 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %396 to i64
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom74
  store i32 %395, i32* %arrayidx75, align 4
  %397 = load i32, i32* %temp, align 4
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add76 = add nsw i32 %398, 1
  %idxprom77 = sext i32 %402 to i64
  %arrayidx78 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %397, i32* %arrayidx78, align 4
  store i32 -1162299101, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1766278672, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, 2128220194
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 2128220194
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
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
  %429 = select i1 %427, i32 -643188387, i32 1149461630
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc80 = add nsw i32 %430, 1
  store i32 %434, i32* %j, align 4
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -682831992
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -682831992
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1364673762, i32 1149461630
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1378955191, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1308426766, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 615181790
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 615181790
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1422974794, i32 1202067075
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 %465, -1743666419
  %467 = add i32 %466, 1
  %468 = add i32 %467, -1743666419
  %inc83 = add nsw i32 %465, 1
  store i32 %468, i32* %i, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, -666297086
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -666297086
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1186817074, i32 1202067075
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1546277323, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = add i32 %496, -459440121
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -459440121
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1103926306, i32 -1552979096
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -214085803
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -214085803
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1578119403, i32 -1552979096
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -331747603, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -2104400961, i32 -1753727866
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp86 = icmp sle i32 %540, 4
  store i1 %cmp86, i1* %cmp86.reg2mem
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 %541, -1728206152
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1728206152
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1630158951, i32 -1753727866
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %568 = select i1 %cmp86.reload, i32 -754133315, i32 1052771468
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2059930439, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp89 = icmp sle i32 %569, 4
  %570 = select i1 %cmp89, i32 -2101381274, i32 -178534361
  store i32 %570, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %571 to i64
  %arrayidx92 = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom91
  %572 = load i32, i32* %arrayidx92, align 4
  %573 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %573 to i64
  %arrayidx94 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom93
  %574 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %572, %574
  %575 = select i1 %cmp95, i32 1374214011, i32 -1832616726
  store i32 %575, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -1107792139, i32 -2064945332
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %602 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %602 to i64
  %arrayidx98 = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom97
  %603 = load i8, i8* %arrayidx98, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %603)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %604 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %604 to i64
  %arrayidx101 = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom100
  %605 = load i32, i32* %arrayidx101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99, i32 %605)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 99420143
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 99420143
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1000378805, i32 -2064945332
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1832616726, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -625804621, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 %633, 149193510
  %635 = add i32 %634, 1
  %636 = sub i32 %635, 149193510
  %inc106 = add nsw i32 %633, 1
  store i32 %636, i32* %j, align 4
  store i32 2059930439, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -614921200, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, -1686836809
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1686836809
  %inc109 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -331747603, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, 125235478
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 125235478
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 804986011, i32 495043120
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 %668, -1516465997
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1516465997
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -2042940422, i32 495043120
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1068891542, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 582588087, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %683 = load i32, i32* %l, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc113 = add nsw i32 %683, 1
  store i32 %687, i32* %l, align 4
  store i32 -209801431, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -131882719, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = add i32 %688, -218690345
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -218690345
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -2122527642, i32 -1503564012
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %703 = load i32, i32* %s, align 4
  %704 = add i32 %703, 1125567223
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1125567223
  %inc116 = add nsw i32 %703, 1
  store i32 %706, i32* %s, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, -1345359565
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, -1345359565
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -361084309, i32 -1503564012
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 809555510, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -448975914, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %722 = load i32, i32* %q, align 4
  %723 = add i32 %722, 954312907
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 954312907
  %inc119 = add nsw i32 %722, 1
  store i32 %725, i32* %q, align 4
  store i32 -2019192698, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 2014127395, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %726 = load i32, i32* %z, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc122 = add nsw i32 %726, 1
  store i32 %728, i32* %z, align 4
  store i32 -1889057767, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -245679780, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1025358932, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %729, 5
  store i32 -1770264069, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %_ = shl i32 %730, 1
  %731 = add i32 %730, 1895802590
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1895802590
  %incalteredBB = add nsw i32 %730, 1
  store i32 %733, i32* %i, align 4
  store i32 -970191407, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %cmp57alteredBB = icmp sle i32 %734, 3
  store i32 1548552829, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1536258298, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %735 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %736 = load i32, i32* %arrayidx63alteredBB, align 4
  %737 = load i32, i32* %j, align 4
  %_145 = shl i32 %737, 1
  %_146 = shl i32 %737, 1
  %_147 = shl i32 %737, 1
  %738 = add i32 %737, 877663238
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, 877663238
  %_148 = sub i32 %737, 1
  %gen = mul i32 %740, 1
  %_149 = shl i32 %737, 1
  %_150 = shl i32 %737, 1
  %741 = sub i32 %737, -455033572
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -455033572
  %_151 = sub i32 %737, 1
  %gen152 = mul i32 %743, 1
  %744 = sub i32 0, %737
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %add64alteredBB = add nsw i32 %737, 1
  %idxprom65alteredBB = sext i32 %747 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %748 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %736, %748
  store i32 -1151312506, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, 532725956
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 532725956
  %_157 = sub i32 %749, 1
  %gen158 = mul i32 %752, 1
  %753 = sub i32 0, %749
  %754 = add i32 0, %753
  %_159 = sub i32 0, %749
  %755 = sub i32 %754, 1867715679
  %756 = add i32 %755, 1
  %757 = add i32 %756, 1867715679
  %gen160 = add i32 %754, 1
  %758 = sub i32 0, 282786540
  %759 = sub i32 %758, %749
  %760 = add i32 %759, 282786540
  %_161 = sub i32 0, %749
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen162 = add i32 %760, 1
  %763 = add i32 0, -1020936478
  %764 = sub i32 %763, %749
  %765 = sub i32 %764, -1020936478
  %_163 = sub i32 0, %749
  %766 = sub i32 %765, 528899769
  %767 = add i32 %766, 1
  %768 = add i32 %767, 528899769
  %gen164 = add i32 %765, 1
  %_165 = shl i32 %749, 1
  %769 = add i32 %749, -1742001779
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1742001779
  %inc80alteredBB = add nsw i32 %749, 1
  store i32 %771, i32* %j, align 4
  store i32 -643188387, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %_170 = sub i32 %772, 1
  %gen171 = mul i32 %774, 1
  %775 = add i32 0, 1619324831
  %776 = sub i32 %775, %772
  %777 = sub i32 %776, 1619324831
  %_172 = sub i32 0, %772
  %778 = sub i32 %777, 197502298
  %779 = add i32 %778, 1
  %780 = add i32 %779, 197502298
  %gen173 = add i32 %777, 1
  %781 = add i32 0, 1712373792
  %782 = sub i32 %781, %772
  %783 = sub i32 %782, 1712373792
  %_174 = sub i32 0, %772
  %784 = sub i32 %783, 2043667543
  %785 = add i32 %784, 1
  %786 = add i32 %785, 2043667543
  %gen175 = add i32 %783, 1
  %787 = sub i32 0, %772
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc83alteredBB = add nsw i32 %772, 1
  store i32 %790, i32* %i, align 4
  store i32 -1422974794, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1103926306, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %cmp86alteredBB = icmp sle i32 %791, 4
  store i32 -2104400961, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %792 to i64
  %arrayidx98alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %c, i64 0, i64 %idxprom97alteredBB
  %793 = load i8, i8* %arrayidx98alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %793)
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %794 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %794 to i64
  %arrayidx101alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %795 = load i32, i32* %arrayidx101alteredBB, align 4
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call99alteredBB, i32 %795)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1107792139, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 804986011, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %s, align 4
  %797 = sub i32 0, 2060917074
  %798 = sub i32 %797, %796
  %799 = add i32 %798, 2060917074
  %_196 = sub i32 0, %796
  %800 = sub i32 %799, 480135858
  %801 = add i32 %800, 1
  %802 = add i32 %801, 480135858
  %gen197 = add i32 %799, 1
  %_198 = shl i32 %796, 1
  %803 = sub i32 0, 1
  %804 = add i32 %796, %803
  %_199 = sub i32 %796, 1
  %gen200 = mul i32 %804, 1
  %805 = sub i32 0, -670712236
  %806 = sub i32 %805, %796
  %807 = add i32 %806, -670712236
  %_201 = sub i32 0, %796
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen202 = add i32 %807, 1
  %_203 = shl i32 %796, 1
  %810 = sub i32 0, %796
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc116alteredBB = add nsw i32 %796, 1
  store i32 %813, i32* %s, align 4
  store i32 -2122527642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end120, %for.inc118, %for.end117, %originalBBpart2205, %originalBB195, %for.inc115, %for.end114, %for.inc112, %if.end111, %originalBBpart2193, %originalBB191, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2189, %originalBB187, %if.then96, %for.body90, %for.cond88, %for.body87, %originalBBpart2185, %originalBB183, %for.cond85, %originalBBpart2181, %originalBB179, %for.end84, %originalBBpart2177, %originalBB169, %for.inc82, %for.end81, %originalBBpart2167, %originalBB156, %for.inc79, %if.end, %if.then68, %originalBBpart2154, %originalBB144, %for.body61, %for.cond59, %originalBBpart2142, %originalBB140, %for.body58, %originalBBpart2138, %originalBB136, %for.cond56, %for.end, %originalBBpart2134, %originalBB132, %for.inc, %for.body48, %for.cond46, %if.then, %for.body9, %originalBBpart2130, %originalBB128, %for.cond7, %originalBBpart2126, %originalBB124, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
