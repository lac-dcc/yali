; ModuleID = 'source-C-CXX/100/566.cpp'
source_filename = "source-C-CXX/100/566.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_566.cpp, i8* null }]
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
  %2 = add i32 %0, -145052826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -145052826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1502043685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1502043685, label %first
    i32 496066967, label %originalBB
    i32 1761091074, label %originalBBpart2
    i32 -1584288380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 496066967, i32 -1584288380
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1193651937
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1193651937
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1761091074, i32 -1584288380
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 496066967, i32* %switchVar
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
  %cmp42.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %num1 = alloca i32, align 4
  %num2 = alloca i32, align 4
  %num3 = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca [3 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -121546938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -121546938, label %for.cond
    i32 -2099557616, label %for.body
    i32 1164006063, label %for.cond1
    i32 807816948, label %for.body3
    i32 -846188301, label %if.then
    i32 -1668238136, label %for.cond5
    i32 -1404855507, label %for.body7
    i32 -1488176228, label %land.lhs.true
    i32 -548890423, label %originalBB
    i32 -1228573596, label %originalBBpart2
    i32 1920431084, label %if.then10
    i32 1968403240, label %originalBB56
    i32 -871392788, label %originalBBpart294
    i32 1314261549, label %land.lhs.true26
    i32 -101921085, label %originalBB96
    i32 -175698501, label %originalBBpart2122
    i32 -980510953, label %land.lhs.true31
    i32 -22988755, label %originalBB124
    i32 1172112356, label %originalBBpart2139
    i32 690972616, label %if.then36
    i32 -263091003, label %for.cond41
    i32 944620203, label %originalBB141
    i32 1827162485, label %originalBBpart2143
    i32 2010646855, label %for.body43
    i32 696292341, label %originalBB145
    i32 -667208781, label %originalBBpart2147
    i32 -1099281382, label %for.inc
    i32 -288352564, label %for.end
    i32 -1299233104, label %if.end
    i32 825499154, label %if.end46
    i32 1003228823, label %for.inc47
    i32 -500520030, label %for.end48
    i32 -1708968681, label %if.end49
    i32 -564869691, label %originalBB149
    i32 336185099, label %originalBBpart2151
    i32 -1881273179, label %for.inc50
    i32 -1028955370, label %for.end52
    i32 97272031, label %for.inc53
    i32 -912379161, label %for.end55
    i32 -1241624871, label %originalBBalteredBB
    i32 -1045795924, label %originalBB56alteredBB
    i32 -738446720, label %originalBB96alteredBB
    i32 1122811414, label %originalBB124alteredBB
    i32 1545165145, label %originalBB141alteredBB
    i32 -639482086, label %originalBB145alteredBB
    i32 -1156295615, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -2099557616, i32 -912379161
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1164006063, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 807816948, i32 -1028955370
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %cmp4 = icmp ne i32 %4, %5
  %6 = select i1 %cmp4, i32 -846188301, i32 -1708968681
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1668238136, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %7, 3
  %8 = select i1 %cmp6, i32 -1404855507, i32 -500520030
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* %c, align 4
  %10 = load i32, i32* %a, align 4
  %cmp8 = icmp ne i32 %9, %10
  %11 = select i1 %cmp8, i32 -1488176228, i32 825499154
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -548890423, i32 -1241624871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %c, align 4
  %27 = load i32, i32* %b, align 4
  %cmp9 = icmp ne i32 %26, %27
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 953921270
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 953921270
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1228573596, i32 -1241624871
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %43 = select i1 %cmp9.reload, i32 1920431084, i32 825499154
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1135677472
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1135677472
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1968403240, i32 -1045795924
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %72 = load i32, i32* %a, align 4
  %cmp11 = icmp sgt i32 %71, %72
  %conv = zext i1 %cmp11 to i32
  %73 = load i32, i32* %c, align 4
  %74 = load i32, i32* %a, align 4
  %cmp12 = icmp eq i32 %73, %74
  %conv13 = zext i1 %cmp12 to i32
  %75 = sub i32 0, %conv13
  %76 = sub i32 %conv, %75
  %add = add nsw i32 %conv, %conv13
  store i32 %76, i32* %num1, align 4
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %77, %78
  %conv15 = zext i1 %cmp14 to i32
  %79 = load i32, i32* %a, align 4
  %80 = load i32, i32* %c, align 4
  %cmp16 = icmp sgt i32 %79, %80
  %conv17 = zext i1 %cmp16 to i32
  %81 = sub i32 %conv15, 1868842238
  %82 = add i32 %81, %conv17
  %83 = add i32 %82, 1868842238
  %add18 = add nsw i32 %conv15, %conv17
  store i32 %83, i32* %num2, align 4
  %84 = load i32, i32* %c, align 4
  %85 = load i32, i32* %b, align 4
  %cmp19 = icmp sgt i32 %84, %85
  %conv20 = zext i1 %cmp19 to i32
  %86 = load i32, i32* %b, align 4
  %87 = load i32, i32* %a, align 4
  %cmp21 = icmp sgt i32 %86, %87
  %conv22 = zext i1 %cmp21 to i32
  %88 = add i32 %conv20, -1051354994
  %89 = add i32 %88, %conv22
  %90 = sub i32 %89, -1051354994
  %add23 = add nsw i32 %conv20, %conv22
  store i32 %90, i32* %num3, align 4
  %91 = load i32, i32* %num1, align 4
  %92 = load i32, i32* %num2, align 4
  %93 = add i32 %91, 1234432088
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, 1234432088
  %sub = sub nsw i32 %91, %92
  %96 = load i32, i32* %b, align 4
  %97 = load i32, i32* %a, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %sub24 = sub nsw i32 %96, %97
  %mul = mul nsw i32 %95, %99
  %cmp25 = icmp sgt i32 %mul, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1499445706
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1499445706
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -871392788, i32 -1045795924
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %127 = select i1 %cmp25.reload, i32 1314261549, i32 -1299233104
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1719416693
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1719416693
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -101921085, i32 -738446720
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %143 = load i32, i32* %num1, align 4
  %144 = load i32, i32* %num3, align 4
  %145 = add i32 %143, 1165980701
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1165980701
  %sub27 = sub nsw i32 %143, %144
  %148 = load i32, i32* %c, align 4
  %149 = load i32, i32* %a, align 4
  %150 = sub i32 %148, -2098542926
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -2098542926
  %sub28 = sub nsw i32 %148, %149
  %mul29 = mul nsw i32 %147, %152
  %cmp30 = icmp sgt i32 %mul29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -904617170
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -904617170
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -175698501, i32 -738446720
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %168 = select i1 %cmp30.reload, i32 -980510953, i32 -1299233104
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1420973259
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1420973259
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -22988755, i32 1122811414
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %196 = load i32, i32* %num2, align 4
  %197 = load i32, i32* %num3, align 4
  %198 = add i32 %196, 707578013
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 707578013
  %sub32 = sub nsw i32 %196, %197
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %b, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub33 = sub nsw i32 %201, %202
  %mul34 = mul nsw i32 %200, %204
  %cmp35 = icmp sgt i32 %mul34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1172112356, i32 1122811414
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %219 = select i1 %cmp35.reload, i32 690972616, i32 -1299233104
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %220 = load i32, i32* %num1, align 4
  %idxprom = sext i32 %220 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %221 = load i32, i32* %num2, align 4
  %idxprom37 = sext i32 %221 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom37
  store i8 66, i8* %arrayidx38, align 1
  %222 = load i32, i32* %num3, align 4
  %idxprom39 = sext i32 %222 to i64
  %arrayidx40 = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  store i32 2, i32* %i, align 4
  store i32 -263091003, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 944620203, i32 1545165145
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %249, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1284925131
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1284925131
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1827162485, i32 1545165145
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %277 = select i1 %cmp42.reload, i32 2010646855, i32 -288352564
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -353871528
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -353871528
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 696292341, i32 -639482086
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %293 to i64
  %arrayidx45 = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom44
  %294 = load i8, i8* %arrayidx45, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %294)
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = add i32 %295, 1238782748
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1238782748
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -667208781, i32 -639482086
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1099281382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 438756797
  %324 = add i32 %323, -1
  %325 = sub i32 %324, 438756797
  %dec = add nsw i32 %322, -1
  store i32 %325, i32* %i, align 4
  store i32 -263091003, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1299233104, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 825499154, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1003228823, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %326 = load i32, i32* %c, align 4
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %inc = add nsw i32 %326, 1
  store i32 %328, i32* %c, align 4
  store i32 -1668238136, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1708968681, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 %329, 1993369784
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1993369784
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -564869691, i32 -1156295615
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 336185099, i32 -1156295615
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1881273179, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %358 = load i32, i32* %b, align 4
  %359 = add i32 %358, 766231444
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 766231444
  %inc51 = add nsw i32 %358, 1
  store i32 %361, i32* %b, align 4
  store i32 1164006063, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 97272031, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %362 = load i32, i32* %a, align 4
  %363 = add i32 %362, -2103082409
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2103082409
  %inc54 = add nsw i32 %362, 1
  store i32 %365, i32* %a, align 4
  store i32 -121546938, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %c, align 4
  %367 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp ne i32 %366, %367
  store i32 -548890423, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %b, align 4
  %369 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp sgt i32 %368, %369
  %convalteredBB = zext i1 %cmp11alteredBB to i32
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %a, align 4
  %cmp12alteredBB = icmp eq i32 %370, %371
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %372 = add i32 0, 622608511
  %373 = sub i32 %372, %convalteredBB
  %374 = sub i32 %373, 622608511
  %_ = sub i32 0, %convalteredBB
  %375 = sub i32 0, %374
  %376 = sub i32 0, %conv13alteredBB
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, %conv13alteredBB
  %379 = add i32 %convalteredBB, 446528892
  %380 = sub i32 %379, %conv13alteredBB
  %381 = sub i32 %380, 446528892
  %_57 = sub i32 %convalteredBB, %conv13alteredBB
  %gen58 = mul i32 %381, %conv13alteredBB
  %_59 = shl i32 %convalteredBB, %conv13alteredBB
  %382 = add i32 %convalteredBB, -484103132
  %383 = sub i32 %382, %conv13alteredBB
  %384 = sub i32 %383, -484103132
  %_60 = sub i32 %convalteredBB, %conv13alteredBB
  %gen61 = mul i32 %384, %conv13alteredBB
  %385 = sub i32 0, %convalteredBB
  %386 = sub i32 0, %conv13alteredBB
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %addalteredBB = add nsw i32 %convalteredBB, %conv13alteredBB
  store i32 %388, i32* %num1, align 4
  %389 = load i32, i32* %a, align 4
  %390 = load i32, i32* %b, align 4
  %cmp14alteredBB = icmp sgt i32 %389, %390
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %391 = load i32, i32* %a, align 4
  %392 = load i32, i32* %c, align 4
  %cmp16alteredBB = icmp sgt i32 %391, %392
  %conv17alteredBB = zext i1 %cmp16alteredBB to i32
  %393 = sub i32 %conv15alteredBB, -572856758
  %394 = add i32 %393, %conv17alteredBB
  %395 = add i32 %394, -572856758
  %add18alteredBB = add nsw i32 %conv15alteredBB, %conv17alteredBB
  store i32 %395, i32* %num2, align 4
  %396 = load i32, i32* %c, align 4
  %397 = load i32, i32* %b, align 4
  %cmp19alteredBB = icmp sgt i32 %396, %397
  %conv20alteredBB = zext i1 %cmp19alteredBB to i32
  %398 = load i32, i32* %b, align 4
  %399 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp sgt i32 %398, %399
  %conv22alteredBB = zext i1 %cmp21alteredBB to i32
  %_62 = shl i32 %conv20alteredBB, %conv22alteredBB
  %400 = sub i32 %conv20alteredBB, 1753928931
  %401 = sub i32 %400, %conv22alteredBB
  %402 = add i32 %401, 1753928931
  %_63 = sub i32 %conv20alteredBB, %conv22alteredBB
  %gen64 = mul i32 %402, %conv22alteredBB
  %403 = sub i32 0, %conv20alteredBB
  %404 = add i32 0, %403
  %_65 = sub i32 0, %conv20alteredBB
  %405 = sub i32 0, %conv22alteredBB
  %406 = sub i32 %404, %405
  %gen66 = add i32 %404, %conv22alteredBB
  %407 = sub i32 %conv20alteredBB, -961015418
  %408 = add i32 %407, %conv22alteredBB
  %409 = add i32 %408, -961015418
  %add23alteredBB = add nsw i32 %conv20alteredBB, %conv22alteredBB
  store i32 %409, i32* %num3, align 4
  %410 = load i32, i32* %num1, align 4
  %411 = load i32, i32* %num2, align 4
  %412 = sub i32 %410, -1514968186
  %413 = sub i32 %412, %411
  %414 = add i32 %413, -1514968186
  %_67 = sub i32 %410, %411
  %gen68 = mul i32 %414, %411
  %415 = sub i32 0, -1515774282
  %416 = sub i32 %415, %410
  %417 = add i32 %416, -1515774282
  %_69 = sub i32 0, %410
  %418 = sub i32 0, %417
  %419 = sub i32 0, %411
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen70 = add i32 %417, %411
  %422 = add i32 %410, -334086680
  %423 = sub i32 %422, %411
  %424 = sub i32 %423, -334086680
  %_71 = sub i32 %410, %411
  %gen72 = mul i32 %424, %411
  %425 = sub i32 0, %411
  %426 = add i32 %410, %425
  %_73 = sub i32 %410, %411
  %gen74 = mul i32 %426, %411
  %427 = sub i32 0, 1192737648
  %428 = sub i32 %427, %410
  %429 = add i32 %428, 1192737648
  %_75 = sub i32 0, %410
  %430 = sub i32 0, %429
  %431 = sub i32 0, %411
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen76 = add i32 %429, %411
  %_77 = shl i32 %410, %411
  %434 = sub i32 0, %410
  %435 = add i32 0, %434
  %_78 = sub i32 0, %410
  %436 = sub i32 0, %411
  %437 = sub i32 %435, %436
  %gen79 = add i32 %435, %411
  %438 = sub i32 0, -2019926042
  %439 = sub i32 %438, %410
  %440 = add i32 %439, -2019926042
  %_80 = sub i32 0, %410
  %441 = sub i32 %440, -174680084
  %442 = add i32 %441, %411
  %443 = add i32 %442, -174680084
  %gen81 = add i32 %440, %411
  %444 = add i32 %410, -99161610
  %445 = sub i32 %444, %411
  %446 = sub i32 %445, -99161610
  %subalteredBB = sub nsw i32 %410, %411
  %447 = load i32, i32* %b, align 4
  %448 = load i32, i32* %a, align 4
  %449 = add i32 0, -1088322719
  %450 = sub i32 %449, %447
  %451 = sub i32 %450, -1088322719
  %_82 = sub i32 0, %447
  %452 = sub i32 %451, -49834045
  %453 = add i32 %452, %448
  %454 = add i32 %453, -49834045
  %gen83 = add i32 %451, %448
  %_84 = shl i32 %447, %448
  %_85 = shl i32 %447, %448
  %_86 = shl i32 %447, %448
  %455 = sub i32 %447, 1932911807
  %456 = sub i32 %455, %448
  %457 = add i32 %456, 1932911807
  %sub24alteredBB = sub nsw i32 %447, %448
  %458 = sub i32 0, %446
  %459 = add i32 0, %458
  %_87 = sub i32 0, %446
  %460 = add i32 %459, -1630535180
  %461 = add i32 %460, %457
  %462 = sub i32 %461, -1630535180
  %gen88 = add i32 %459, %457
  %463 = sub i32 0, %446
  %464 = add i32 0, %463
  %_89 = sub i32 0, %446
  %465 = add i32 %464, -281259861
  %466 = add i32 %465, %457
  %467 = sub i32 %466, -281259861
  %gen90 = add i32 %464, %457
  %468 = sub i32 %446, 711906024
  %469 = sub i32 %468, %457
  %470 = add i32 %469, 711906024
  %_91 = sub i32 %446, %457
  %gen92 = mul i32 %470, %457
  %mulalteredBB = mul nsw i32 %446, %457
  %cmp25alteredBB = icmp sgt i32 %mulalteredBB, 0
  store i32 1968403240, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %num1, align 4
  %472 = load i32, i32* %num3, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %471, %473
  %_97 = sub i32 %471, %472
  %gen98 = mul i32 %474, %472
  %475 = sub i32 0, 1284946683
  %476 = sub i32 %475, %471
  %477 = add i32 %476, 1284946683
  %_99 = sub i32 0, %471
  %478 = sub i32 0, %472
  %479 = sub i32 %477, %478
  %gen100 = add i32 %477, %472
  %_101 = shl i32 %471, %472
  %_102 = shl i32 %471, %472
  %_103 = shl i32 %471, %472
  %480 = sub i32 0, 865413114
  %481 = sub i32 %480, %471
  %482 = add i32 %481, 865413114
  %_104 = sub i32 0, %471
  %483 = sub i32 %482, 1757827456
  %484 = add i32 %483, %472
  %485 = add i32 %484, 1757827456
  %gen105 = add i32 %482, %472
  %486 = sub i32 0, %471
  %487 = add i32 0, %486
  %_106 = sub i32 0, %471
  %488 = sub i32 0, %472
  %489 = sub i32 %487, %488
  %gen107 = add i32 %487, %472
  %490 = add i32 %471, -1615628158
  %491 = sub i32 %490, %472
  %492 = sub i32 %491, -1615628158
  %_108 = sub i32 %471, %472
  %gen109 = mul i32 %492, %472
  %493 = sub i32 0, %472
  %494 = add i32 %471, %493
  %sub27alteredBB = sub nsw i32 %471, %472
  %495 = load i32, i32* %c, align 4
  %496 = load i32, i32* %a, align 4
  %497 = sub i32 %495, 1302339413
  %498 = sub i32 %497, %496
  %499 = add i32 %498, 1302339413
  %_110 = sub i32 %495, %496
  %gen111 = mul i32 %499, %496
  %500 = sub i32 0, %496
  %501 = add i32 %495, %500
  %_112 = sub i32 %495, %496
  %gen113 = mul i32 %501, %496
  %502 = sub i32 0, %496
  %503 = add i32 %495, %502
  %sub28alteredBB = sub nsw i32 %495, %496
  %_114 = shl i32 %494, %503
  %504 = sub i32 %494, 1359401746
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1359401746
  %_115 = sub i32 %494, %503
  %gen116 = mul i32 %506, %503
  %507 = add i32 0, -781601351
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -781601351
  %_117 = sub i32 0, %494
  %510 = sub i32 0, %509
  %511 = sub i32 0, %503
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen118 = add i32 %509, %503
  %514 = sub i32 0, %494
  %515 = add i32 0, %514
  %_119 = sub i32 0, %494
  %516 = sub i32 0, %503
  %517 = sub i32 %515, %516
  %gen120 = add i32 %515, %503
  %mul29alteredBB = mul nsw i32 %494, %503
  %cmp30alteredBB = icmp sgt i32 %mul29alteredBB, 0
  store i32 -101921085, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %num2, align 4
  %519 = load i32, i32* %num3, align 4
  %_125 = shl i32 %518, %519
  %520 = sub i32 0, %519
  %521 = add i32 %518, %520
  %sub32alteredBB = sub nsw i32 %518, %519
  %522 = load i32, i32* %c, align 4
  %523 = load i32, i32* %b, align 4
  %_126 = shl i32 %522, %523
  %524 = sub i32 0, 1490402614
  %525 = sub i32 %524, %522
  %526 = add i32 %525, 1490402614
  %_127 = sub i32 0, %522
  %527 = add i32 %526, 855805763
  %528 = add i32 %527, %523
  %529 = sub i32 %528, 855805763
  %gen128 = add i32 %526, %523
  %530 = add i32 %522, 551184794
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, 551184794
  %_129 = sub i32 %522, %523
  %gen130 = mul i32 %532, %523
  %533 = add i32 %522, 1962968601
  %534 = sub i32 %533, %523
  %535 = sub i32 %534, 1962968601
  %sub33alteredBB = sub nsw i32 %522, %523
  %536 = sub i32 %521, -1506461345
  %537 = sub i32 %536, %535
  %538 = add i32 %537, -1506461345
  %_131 = sub i32 %521, %535
  %gen132 = mul i32 %538, %535
  %_133 = shl i32 %521, %535
  %539 = sub i32 0, -256560416
  %540 = sub i32 %539, %521
  %541 = add i32 %540, -256560416
  %_134 = sub i32 0, %521
  %542 = sub i32 %541, 1431109468
  %543 = add i32 %542, %535
  %544 = add i32 %543, 1431109468
  %gen135 = add i32 %541, %535
  %545 = sub i32 %521, -1639187688
  %546 = sub i32 %545, %535
  %547 = add i32 %546, -1639187688
  %_136 = sub i32 %521, %535
  %gen137 = mul i32 %547, %535
  %mul34alteredBB = mul nsw i32 %521, %535
  %cmp35alteredBB = icmp sgt i32 %mul34alteredBB, 0
  store i32 -22988755, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp sge i32 %548, 0
  store i32 944620203, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %549 to i64
  %arrayidx45alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %h, i64 0, i64 %idxprom44alteredBB
  %550 = load i8, i8* %arrayidx45alteredBB, align 1
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %550)
  store i32 696292341, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -564869691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB124alteredBB, %originalBB96alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %originalBBpart2151, %originalBB149, %if.end49, %for.end48, %for.inc47, %if.end46, %if.end, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %for.body43, %originalBBpart2143, %originalBB141, %for.cond41, %if.then36, %originalBBpart2139, %originalBB124, %land.lhs.true31, %originalBBpart2122, %originalBB96, %land.lhs.true26, %originalBBpart294, %originalBB56, %if.then10, %originalBBpart2, %originalBB, %land.lhs.true, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_566.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 852665952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 852665952
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 386618242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 386618242, label %first
    i32 535522966, label %originalBB
    i32 -1094576211, label %originalBBpart2
    i32 -572671885, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 535522966, i32 -572671885
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
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1094576211, i32 -572671885
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 535522966, i32* %switchVar
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
