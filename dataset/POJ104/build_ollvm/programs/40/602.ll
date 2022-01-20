; ModuleID = 'source-C-CXX/40/602.cpp'
source_filename = "source-C-CXX/40/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
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
  %2 = sub i32 %0, -273298150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -273298150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1093519791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1093519791, label %first
    i32 1186883431, label %originalBB
    i32 -355267331, label %originalBBpart2
    i32 -1243266174, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1186883431, i32 -1243266174
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 423613985
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 423613985
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
  %42 = select i1 %40, i32 -355267331, i32 -1243266174
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1186883431, i32* %switchVar
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
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [6 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [6 x i32]* %word to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -386883955, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -386883955, label %for.cond
    i32 1561322019, label %for.body
    i32 734018789, label %for.cond1
    i32 -1833261168, label %for.body3
    i32 -1473358643, label %if.then
    i32 219894509, label %if.end
    i32 -493410121, label %for.cond5
    i32 1989341128, label %originalBB
    i32 -1381321149, label %originalBBpart2
    i32 -978367278, label %for.body7
    i32 680517324, label %originalBB79
    i32 -700932201, label %originalBBpart281
    i32 1217449804, label %if.then9
    i32 -1757665292, label %if.end10
    i32 1404751829, label %originalBB83
    i32 -250744248, label %originalBBpart285
    i32 1502930188, label %for.cond11
    i32 180720951, label %for.body13
    i32 -80268295, label %if.then15
    i32 -1605773233, label %originalBB87
    i32 392585170, label %originalBBpart289
    i32 70952400, label %if.end16
    i32 -94883167, label %originalBB91
    i32 412458625, label %originalBBpart293
    i32 686345889, label %for.cond17
    i32 -1771114018, label %for.body19
    i32 -455203568, label %if.then21
    i32 1730315812, label %if.end22
    i32 -836095960, label %land.lhs.true
    i32 1092955596, label %originalBB95
    i32 -718055216, label %originalBBpart297
    i32 2042355210, label %land.lhs.true44
    i32 -1965537317, label %land.lhs.true47
    i32 828352601, label %land.lhs.true50
    i32 -1144584581, label %originalBB99
    i32 -1459052156, label %originalBBpart2101
    i32 734084078, label %land.lhs.true53
    i32 156785889, label %originalBB103
    i32 -373092441, label %originalBBpart2105
    i32 -237609280, label %land.lhs.true55
    i32 1432907980, label %if.then57
    i32 -939311426, label %if.end66
    i32 -1504676182, label %for.inc
    i32 -995677008, label %originalBB107
    i32 2002030173, label %originalBBpart2109
    i32 1017746361, label %for.end
    i32 -648229899, label %for.inc67
    i32 -1018085314, label %originalBB111
    i32 330274850, label %originalBBpart2126
    i32 -1325503509, label %for.end69
    i32 387999538, label %originalBB128
    i32 -1995032947, label %originalBBpart2130
    i32 -43965940, label %for.inc70
    i32 851670028, label %for.end72
    i32 -1686377623, label %for.inc73
    i32 662910720, label %originalBB132
    i32 -916354274, label %originalBBpart2143
    i32 1677264554, label %for.end75
    i32 1428837563, label %for.inc76
    i32 1933022332, label %for.end78
    i32 -937575931, label %loop
    i32 -1039107752, label %originalBBalteredBB
    i32 1222606428, label %originalBB79alteredBB
    i32 620481575, label %originalBB83alteredBB
    i32 -1050668869, label %originalBB87alteredBB
    i32 994413152, label %originalBB91alteredBB
    i32 1904375943, label %originalBB95alteredBB
    i32 -1443336352, label %originalBB99alteredBB
    i32 -1039069900, label %originalBB103alteredBB
    i32 -613479354, label %originalBB107alteredBB
    i32 -460514756, label %originalBB111alteredBB
    i32 -606073665, label %originalBB128alteredBB
    i32 -1526911377, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 1561322019, i32 1933022332
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 734018789, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %3, 5
  %4 = select i1 %cmp2, i32 -1833261168, i32 1677264554
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %5, %6
  %7 = select i1 %cmp4, i32 -1473358643, i32 219894509
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1686377623, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -493410121, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -1803137181
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1803137181
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1989341128, i32 -1039107752
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %35, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 726243548
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 726243548
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1381321149, i32 -1039107752
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %63 = select i1 %cmp6.reload, i32 -978367278, i32 851670028
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, -1238923470
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1238923470
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 680517324, i32 1222606428
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %91 = load i32, i32* %c, align 4
  %92 = load i32, i32* %b, align 4
  %cmp8 = icmp eq i32 %91, %92
  store i1 %cmp8, i1* %cmp8.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, -1871414329
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1871414329
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -700932201, i32 1222606428
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %120 = select i1 %cmp8.reload, i32 1217449804, i32 -1757665292
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 -43965940, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 390868331
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 390868331
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1404751829, i32 620481575
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -1854123286
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1854123286
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -250744248, i32 620481575
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1502930188, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %175 = load i32, i32* %d, align 4
  %cmp12 = icmp sle i32 %175, 5
  %176 = select i1 %cmp12, i32 180720951, i32 -1325503509
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %177 = load i32, i32* %d, align 4
  %178 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %177, %178
  %179 = select i1 %cmp14, i32 -80268295, i32 70952400
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 %180, -1658640700
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1658640700
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1605773233, i32 -1050668869
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 1387487776
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1387487776
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 392585170, i32 -1050668869
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -648229899, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, 1770389508
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1770389508
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -94883167, i32 994413152
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 340922058
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 340922058
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 412458625, i32 994413152
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 686345889, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %252 = load i32, i32* %e, align 4
  %cmp18 = icmp sle i32 %252, 5
  %253 = select i1 %cmp18, i32 -1771114018, i32 1017746361
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %254 = load i32, i32* %e, align 4
  %255 = load i32, i32* %d, align 4
  %cmp20 = icmp eq i32 %254, %255
  %256 = select i1 %cmp20, i32 -455203568, i32 1730315812
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1504676182, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %257 = load i32, i32* %e, align 4
  %cmp23 = icmp eq i32 %257, 1
  %conv = zext i1 %cmp23 to i32
  %258 = load i32, i32* %a, align 4
  %idxprom = sext i32 %258 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %259 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %259, 2
  %conv25 = zext i1 %cmp24 to i32
  %260 = load i32, i32* %b, align 4
  %idxprom26 = sext i32 %260 to i64
  %arrayidx27 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %261 = load i32, i32* %a, align 4
  %cmp28 = icmp eq i32 %261, 5
  %conv29 = zext i1 %cmp28 to i32
  %262 = load i32, i32* %c, align 4
  %idxprom30 = sext i32 %262 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom30
  store i32 %conv29, i32* %arrayidx31, align 4
  %263 = load i32, i32* %c, align 4
  %cmp32 = icmp ne i32 %263, 1
  %conv33 = zext i1 %cmp32 to i32
  %264 = load i32, i32* %d, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom34
  store i32 %conv33, i32* %arrayidx35, align 4
  %265 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %265, 1
  %conv37 = zext i1 %cmp36 to i32
  %266 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %266 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 %idxprom38
  store i32 %conv37, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %267 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %267, 1
  %268 = select i1 %cmp41, i32 -836095960, i32 -939311426
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 344463343
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 344463343
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1092955596, i32 1904375943
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %296 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp eq i32 %296, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, 1344768643
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1344768643
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
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
  %323 = select i1 %321, i32 -718055216, i32 1904375943
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %324 = select i1 %cmp43.reload, i32 2042355210, i32 -939311426
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %325 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %325, 0
  %326 = select i1 %cmp46, i32 -1965537317, i32 -939311426
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %327 = load i32, i32* %arrayidx48, align 16
  %cmp49 = icmp eq i32 %327, 0
  %328 = select i1 %cmp49, i32 828352601, i32 -939311426
  store i32 %328, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = add i32 %329, -874238998
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -874238998
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1144584581, i32 -1443336352
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %344 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %344, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1459052156, i32 -1443336352
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %371 = select i1 %cmp52.reload, i32 734084078, i32 -939311426
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, 1661814550
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1661814550
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 156785889, i32 -1039069900
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %387 = load i32, i32* %e, align 4
  %cmp54 = icmp ne i32 %387, 2
  store i1 %cmp54, i1* %cmp54.reg2mem
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -373092441, i32 -1039069900
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %414 = select i1 %cmp54.reload, i32 -237609280, i32 -939311426
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %415 = load i32, i32* %e, align 4
  %cmp56 = icmp ne i32 %415, 3
  %416 = select i1 %cmp56, i32 1432907980, i32 -939311426
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %417 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %417)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %418 = load i32, i32* %b, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %418)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %419 = load i32, i32* %c, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %419)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %420 = load i32, i32* %d, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %420)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %421 = load i32, i32* %e, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %421)
  store i32 -937575931, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1504676182, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %435 = select i1 %433, i32 -995677008, i32 -613479354
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %436 = load i32, i32* %e, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %inc = add nsw i32 %436, 1
  store i32 %440, i32* %e, align 4
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2002030173, i32 -613479354
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 686345889, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -648229899, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1018085314, i32 -460514756
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %469 = load i32, i32* %d, align 4
  %470 = sub i32 %469, 1388102468
  %471 = add i32 %470, 1
  %472 = add i32 %471, 1388102468
  %inc68 = add nsw i32 %469, 1
  store i32 %472, i32* %d, align 4
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = add i32 %473, 1116353118
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1116353118
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 330274850, i32 -460514756
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1502930188, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = add i32 %488, -1008564064
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1008564064
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 387999538, i32 -606073665
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 1789615818
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1789615818
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1995032947, i32 -606073665
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -43965940, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %530 = load i32, i32* %c, align 4
  %531 = sub i32 %530, 30665495
  %532 = add i32 %531, 1
  %533 = add i32 %532, 30665495
  %inc71 = add nsw i32 %530, 1
  store i32 %533, i32* %c, align 4
  store i32 -493410121, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1686377623, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, -1501697888
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1501697888
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 662910720, i32 -1526911377
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %549 = load i32, i32* %b, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc74 = add nsw i32 %549, 1
  store i32 %551, i32* %b, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1610086522
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1610086522
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -916354274, i32 -1526911377
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 734018789, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1428837563, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %567 = load i32, i32* %a, align 4
  %568 = add i32 %567, 736055478
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 736055478
  %inc77 = add nsw i32 %567, 1
  store i32 %570, i32* %a, align 4
  store i32 -386883955, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -937575931, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %571 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %571, 5
  store i32 1989341128, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %c, align 4
  %573 = load i32, i32* %b, align 4
  %cmp8alteredBB = icmp eq i32 %572, %573
  store i32 680517324, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1404751829, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1605773233, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -94883167, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %574 = load i32, i32* %arrayidx42alteredBB, align 8
  %cmp43alteredBB = icmp eq i32 %574, 1
  store i32 1092955596, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %575 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %575, 0
  store i32 -1144584581, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %e, align 4
  %cmp54alteredBB = icmp ne i32 %576, 2
  store i32 156785889, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %e, align 4
  %578 = sub i32 0, 1
  %579 = sub i32 %577, %578
  %incalteredBB = add nsw i32 %577, 1
  store i32 %579, i32* %e, align 4
  store i32 -995677008, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %d, align 4
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_ = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %gen = add i32 %582, 1
  %585 = add i32 %580, 1053835914
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1053835914
  %_112 = sub i32 %580, 1
  %gen113 = mul i32 %587, 1
  %588 = sub i32 %580, -588195842
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -588195842
  %_114 = sub i32 %580, 1
  %gen115 = mul i32 %590, 1
  %591 = sub i32 0, %580
  %592 = add i32 0, %591
  %_116 = sub i32 0, %580
  %593 = sub i32 %592, 453845987
  %594 = add i32 %593, 1
  %595 = add i32 %594, 453845987
  %gen117 = add i32 %592, 1
  %_118 = shl i32 %580, 1
  %596 = add i32 0, -1436989448
  %597 = sub i32 %596, %580
  %598 = sub i32 %597, -1436989448
  %_119 = sub i32 0, %580
  %599 = sub i32 0, %598
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %gen120 = add i32 %598, 1
  %603 = sub i32 %580, 1781741098
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1781741098
  %_121 = sub i32 %580, 1
  %gen122 = mul i32 %605, 1
  %606 = add i32 0, -202859030
  %607 = sub i32 %606, %580
  %608 = sub i32 %607, -202859030
  %_123 = sub i32 0, %580
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen124 = add i32 %608, 1
  %611 = sub i32 0, %580
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc68alteredBB = add nsw i32 %580, 1
  store i32 %614, i32* %d, align 4
  store i32 -1018085314, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 387999538, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %b, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_133 = sub i32 %615, 1
  %gen134 = mul i32 %617, 1
  %618 = sub i32 %615, 1259916473
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1259916473
  %_135 = sub i32 %615, 1
  %gen136 = mul i32 %620, 1
  %_137 = shl i32 %615, 1
  %621 = sub i32 0, -740398521
  %622 = sub i32 %621, %615
  %623 = add i32 %622, -740398521
  %_138 = sub i32 0, %615
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen139 = add i32 %623, 1
  %626 = sub i32 0, -1608260361
  %627 = sub i32 %626, %615
  %628 = add i32 %627, -1608260361
  %_140 = sub i32 0, %615
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen141 = add i32 %628, 1
  %631 = sub i32 0, 1
  %632 = sub i32 %615, %631
  %inc74alteredBB = add nsw i32 %615, 1
  store i32 %632, i32* %b, align 4
  store i32 662910720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end78, %for.inc76, %for.end75, %originalBBpart2143, %originalBB132, %for.inc73, %for.end72, %for.inc70, %originalBBpart2130, %originalBB128, %for.end69, %originalBBpart2126, %originalBB111, %for.inc67, %for.end, %originalBBpart2109, %originalBB107, %for.inc, %if.end66, %if.then57, %land.lhs.true55, %originalBBpart2105, %originalBB103, %land.lhs.true53, %originalBBpart2101, %originalBB99, %land.lhs.true50, %land.lhs.true47, %land.lhs.true44, %originalBBpart297, %originalBB95, %land.lhs.true, %if.end22, %if.then21, %for.body19, %for.cond17, %originalBBpart293, %originalBB91, %if.end16, %originalBBpart289, %originalBB87, %if.then15, %for.body13, %for.cond11, %originalBBpart285, %originalBB83, %if.end10, %if.then9, %originalBBpart281, %originalBB79, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
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
