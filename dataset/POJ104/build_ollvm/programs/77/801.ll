; ModuleID = 'source-C-CXX/77/801.cpp'
source_filename = "source-C-CXX/77/801.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %2 = add i32 %0, 1988108164
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1988108164
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -434273549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -434273549, label %first
    i32 962774468, label %originalBB
    i32 -218913846, label %originalBBpart2
    i32 2029964996, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 962774468, i32 2029964996
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 734356195
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 734356195
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -218913846, i32 2029964996
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 962774468, i32* %switchVar
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
  %cmp17.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %rank = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %0 = bitcast [6 x i8]* %rank to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6, i32 1, i1 false)
  store i32 1, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -1602673166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1602673166, label %for.cond
    i32 -484630907, label %for.body
    i32 -182090844, label %for.cond1
    i32 335637785, label %originalBB
    i32 -1000006242, label %originalBBpart2
    i32 -2024859734, label %for.body3
    i32 1461903295, label %if.then
    i32 -329141568, label %if.end
    i32 -844339360, label %for.cond5
    i32 -136739233, label %for.body7
    i32 -601229742, label %lor.lhs.false
    i32 -1494070057, label %if.then10
    i32 1032530413, label %if.end11
    i32 2111145692, label %originalBB67
    i32 -1828768728, label %originalBBpart269
    i32 1192952727, label %for.cond12
    i32 -492067807, label %for.body14
    i32 406057656, label %lor.lhs.false16
    i32 1876615782, label %originalBB71
    i32 -1604806641, label %originalBBpart273
    i32 -374385571, label %lor.lhs.false18
    i32 -1165094700, label %if.then20
    i32 775523502, label %if.end21
    i32 61391523, label %if.then34
    i32 389405756, label %for.cond41
    i32 -1039801635, label %for.body43
    i32 2040217038, label %if.then48
    i32 1938893947, label %if.end54
    i32 -1062251366, label %for.inc
    i32 1054821429, label %for.end
    i32 -1112476500, label %originalBB75
    i32 -1767751253, label %originalBBpart277
    i32 -909234859, label %if.end55
    i32 1898815514, label %for.inc56
    i32 -1547899518, label %originalBB79
    i32 -128921382, label %originalBBpart289
    i32 -2085263353, label %for.end57
    i32 1791390248, label %originalBB91
    i32 961793936, label %originalBBpart293
    i32 62730369, label %for.inc58
    i32 1474792339, label %originalBB95
    i32 -975159690, label %originalBBpart2109
    i32 -1058062484, label %for.end60
    i32 106543981, label %originalBB111
    i32 -1554790385, label %originalBBpart2113
    i32 -1060295019, label %for.inc61
    i32 -775372718, label %for.end63
    i32 -187460371, label %originalBB115
    i32 913866053, label %originalBBpart2117
    i32 -702129681, label %for.inc64
    i32 -144293007, label %originalBB119
    i32 1183973254, label %originalBBpart2129
    i32 1227490801, label %for.end66
    i32 959951817, label %originalBBalteredBB
    i32 846519638, label %originalBB67alteredBB
    i32 -207124145, label %originalBB71alteredBB
    i32 -2088132939, label %originalBB75alteredBB
    i32 2028417968, label %originalBB79alteredBB
    i32 2061499445, label %originalBB91alteredBB
    i32 -891412014, label %originalBB95alteredBB
    i32 2104101036, label %originalBB111alteredBB
    i32 -2116226671, label %originalBB115alteredBB
    i32 -125557104, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %z, align 4
  %cmp = icmp sle i32 %1, 5
  %2 = select i1 %cmp, i32 -484630907, i32 1227490801
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -182090844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 335637785, i32 959951817
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %q, align 4
  %cmp2 = icmp sle i32 %17, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1000006242, i32 959951817
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -2024859734, i32 -775372718
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %z, align 4
  %46 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %45, %46
  %47 = select i1 %cmp4, i32 1461903295, i32 -329141568
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1060295019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -844339360, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %48, 5
  %49 = select i1 %cmp6, i32 -136739233, i32 -1058062484
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %s, align 4
  %51 = load i32, i32* %z, align 4
  %cmp8 = icmp eq i32 %50, %51
  %52 = select i1 %cmp8, i32 -1494070057, i32 -601229742
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %53 = load i32, i32* %s, align 4
  %54 = load i32, i32* %q, align 4
  %cmp9 = icmp eq i32 %53, %54
  %55 = select i1 %cmp9, i32 -1494070057, i32 1032530413
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 62730369, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -423128829
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -423128829
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2111145692, i32 846519638
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 618165870
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 618165870
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1828768728, i32 846519638
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1192952727, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %98, 5
  %99 = select i1 %cmp13, i32 -492067807, i32 -2085263353
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %l, align 4
  %101 = load i32, i32* %s, align 4
  %cmp15 = icmp eq i32 %100, %101
  %102 = select i1 %cmp15, i32 -1165094700, i32 406057656
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1876615782, i32 -207124145
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %117 = load i32, i32* %l, align 4
  %118 = load i32, i32* %z, align 4
  %cmp17 = icmp eq i32 %117, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1739934813
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1739934813
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1604806641, i32 -207124145
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1165094700, i32 -374385571
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %q, align 4
  %cmp19 = icmp eq i32 %135, %136
  %137 = select i1 %cmp19, i32 -1165094700, i32 775523502
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 1898815514, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %138 = load i32, i32* %z, align 4
  %139 = load i32, i32* %q, align 4
  %140 = sub i32 %138, 419385688
  %141 = add i32 %140, %139
  %142 = add i32 %141, 419385688
  %add = add nsw i32 %138, %139
  %143 = load i32, i32* %s, align 4
  %144 = load i32, i32* %l, align 4
  %145 = add i32 %143, -779771619
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -779771619
  %add22 = add nsw i32 %143, %144
  %cmp23 = icmp eq i32 %142, %147
  %conv = zext i1 %cmp23 to i32
  %148 = load i32, i32* %z, align 4
  %149 = load i32, i32* %l, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 %148, %150
  %add24 = add nsw i32 %148, %149
  %152 = load i32, i32* %s, align 4
  %153 = load i32, i32* %q, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add25 = add nsw i32 %152, %153
  %cmp26 = icmp sge i32 %151, %157
  %conv27 = zext i1 %cmp26 to i32
  %158 = sub i32 %conv, 413103452
  %159 = add i32 %158, %conv27
  %160 = add i32 %159, 413103452
  %add28 = add nsw i32 %conv, %conv27
  %161 = load i32, i32* %z, align 4
  %162 = load i32, i32* %s, align 4
  %163 = sub i32 %161, -1327857274
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1327857274
  %add29 = add nsw i32 %161, %162
  %166 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %165, %166
  %conv31 = zext i1 %cmp30 to i32
  %167 = sub i32 0, %160
  %168 = sub i32 0, %conv31
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add32 = add nsw i32 %160, %conv31
  store i32 %170, i32* %sum, align 4
  %171 = load i32, i32* %sum, align 4
  %cmp33 = icmp eq i32 %171, 3
  %172 = select i1 %cmp33, i32 61391523, i32 -909234859
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %173 = load i32, i32* %z, align 4
  %idxprom = sext i32 %173 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom
  store i8 122, i8* %arrayidx, align 1
  %174 = load i32, i32* %q, align 4
  %idxprom35 = sext i32 %174 to i64
  %arrayidx36 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom35
  store i8 113, i8* %arrayidx36, align 1
  %175 = load i32, i32* %s, align 4
  %idxprom37 = sext i32 %175 to i64
  %arrayidx38 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom37
  store i8 115, i8* %arrayidx38, align 1
  %176 = load i32, i32* %l, align 4
  %idxprom39 = sext i32 %176 to i64
  %arrayidx40 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom39
  store i8 108, i8* %arrayidx40, align 1
  store i32 5, i32* %i, align 4
  store i32 389405756, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %177, 0
  %178 = select i1 %cmp42, i32 -1039801635, i32 1054821429
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %179 to i64
  %arrayidx45 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom44
  %180 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %180 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %181 = select i1 %cmp47, i32 2040217038, i32 1938893947
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds [6 x i8], [6 x i8]* %rank, i64 0, i64 %idxprom49
  %183 = load i8, i8* %arrayidx50, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %183)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %184, 10
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call51, i32 %mul)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1938893947, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1062251366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, 456423406
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 456423406
  %dec = add nsw i32 %185, -1
  store i32 %188, i32* %i, align 4
  store i32 389405756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1112476500, i32 -2088132939
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -952735059
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -952735059
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1767751253, i32 -2088132939
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -909234859, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1898815514, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -412179278
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -412179278
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1547899518, i32 2028417968
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %233 = load i32, i32* %l, align 4
  %234 = sub i32 %233, 1063521823
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1063521823
  %inc = add nsw i32 %233, 1
  store i32 %236, i32* %l, align 4
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 649415099
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 649415099
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -128921382, i32 2028417968
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1192952727, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 792240380
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 792240380
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1791390248, i32 2061499445
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 961793936, i32 2061499445
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 62730369, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 64339478
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 64339478
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1474792339, i32 -891412014
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %308 = load i32, i32* %s, align 4
  %309 = sub i32 %308, -349778625
  %310 = add i32 %309, 1
  %311 = add i32 %310, -349778625
  %inc59 = add nsw i32 %308, 1
  store i32 %311, i32* %s, align 4
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = add i32 %312, -1413594494
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1413594494
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -975159690, i32 -891412014
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -844339360, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -2004584844
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -2004584844
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 106543981, i32 2104101036
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1554790385, i32 2104101036
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1060295019, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %368 = load i32, i32* %q, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc62 = add nsw i32 %368, 1
  store i32 %370, i32* %q, align 4
  store i32 -182090844, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -187460371, i32 -2116226671
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = add i32 %397, -328752043
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -328752043
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 913866053, i32 -2116226671
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -702129681, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1359635240
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1359635240
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -144293007, i32 -125557104
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %427 = load i32, i32* %z, align 4
  %428 = add i32 %427, 1364843348
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1364843348
  %inc65 = add nsw i32 %427, 1
  store i32 %430, i32* %z, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 350660161
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 350660161
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1183973254, i32 -125557104
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1602673166, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %q, align 4
  %cmp2alteredBB = icmp sle i32 %458, 5
  store i32 335637785, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 2111145692, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %l, align 4
  %460 = load i32, i32* %z, align 4
  %cmp17alteredBB = icmp eq i32 %459, %460
  store i32 1876615782, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1112476500, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %l, align 4
  %462 = sub i32 0, %461
  %463 = add i32 0, %462
  %_ = sub i32 0, %461
  %464 = add i32 %463, -2146744940
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -2146744940
  %gen = add i32 %463, 1
  %467 = sub i32 0, -1946264821
  %468 = sub i32 %467, %461
  %469 = add i32 %468, -1946264821
  %_80 = sub i32 0, %461
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen81 = add i32 %469, 1
  %472 = sub i32 %461, 330332768
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 330332768
  %_82 = sub i32 %461, 1
  %gen83 = mul i32 %474, 1
  %475 = add i32 0, 1483712168
  %476 = sub i32 %475, %461
  %477 = sub i32 %476, 1483712168
  %_84 = sub i32 0, %461
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %gen85 = add i32 %477, 1
  %480 = add i32 0, -1902301529
  %481 = sub i32 %480, %461
  %482 = sub i32 %481, -1902301529
  %_86 = sub i32 0, %461
  %483 = sub i32 %482, 944945585
  %484 = add i32 %483, 1
  %485 = add i32 %484, 944945585
  %gen87 = add i32 %482, 1
  %486 = add i32 %461, 1917672020
  %487 = add i32 %486, 1
  %488 = sub i32 %487, 1917672020
  %incalteredBB = add nsw i32 %461, 1
  store i32 %488, i32* %l, align 4
  store i32 -1547899518, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1791390248, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %s, align 4
  %490 = add i32 %489, 1783719193
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, 1783719193
  %_96 = sub i32 %489, 1
  %gen97 = mul i32 %492, 1
  %493 = sub i32 %489, -1204411971
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1204411971
  %_98 = sub i32 %489, 1
  %gen99 = mul i32 %495, 1
  %_100 = shl i32 %489, 1
  %_101 = shl i32 %489, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_102 = sub i32 %489, 1
  %gen103 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %489, %498
  %_104 = sub i32 %489, 1
  %gen105 = mul i32 %499, 1
  %500 = add i32 0, 890528575
  %501 = sub i32 %500, %489
  %502 = sub i32 %501, 890528575
  %_106 = sub i32 0, %489
  %503 = sub i32 %502, 608386977
  %504 = add i32 %503, 1
  %505 = add i32 %504, 608386977
  %gen107 = add i32 %502, 1
  %506 = sub i32 %489, 116579221
  %507 = add i32 %506, 1
  %508 = add i32 %507, 116579221
  %inc59alteredBB = add nsw i32 %489, 1
  store i32 %508, i32* %s, align 4
  store i32 1474792339, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 106543981, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -187460371, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %z, align 4
  %510 = add i32 %509, -240393
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -240393
  %_120 = sub i32 %509, 1
  %gen121 = mul i32 %512, 1
  %513 = sub i32 %509, -1981036829
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1981036829
  %_122 = sub i32 %509, 1
  %gen123 = mul i32 %515, 1
  %516 = sub i32 0, %509
  %517 = add i32 0, %516
  %_124 = sub i32 0, %509
  %518 = add i32 %517, -597841793
  %519 = add i32 %518, 1
  %520 = sub i32 %519, -597841793
  %gen125 = add i32 %517, 1
  %521 = sub i32 0, %509
  %522 = add i32 0, %521
  %_126 = sub i32 0, %509
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen127 = add i32 %522, 1
  %525 = sub i32 %509, -1146375290
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1146375290
  %inc65alteredBB = add nsw i32 %509, 1
  store i32 %527, i32* %z, align 4
  store i32 -144293007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB119, %for.inc64, %originalBBpart2117, %originalBB115, %for.end63, %for.inc61, %originalBBpart2113, %originalBB111, %for.end60, %originalBBpart2109, %originalBB95, %for.inc58, %originalBBpart293, %originalBB91, %for.end57, %originalBBpart289, %originalBB79, %for.inc56, %if.end55, %originalBBpart277, %originalBB75, %for.end, %for.inc, %if.end54, %if.then48, %for.body43, %for.cond41, %if.then34, %if.end21, %if.then20, %lor.lhs.false18, %originalBBpart273, %originalBB71, %lor.lhs.false16, %for.body14, %for.cond12, %originalBBpart269, %originalBB67, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
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
