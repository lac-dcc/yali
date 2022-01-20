; ModuleID = 'source-C-CXX/77/1176.cpp'
source_filename = "source-C-CXX/77/1176.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"l \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 608194332
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 608194332
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1848726419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1848726419, label %first
    i32 156953231, label %originalBB
    i32 1571724889, label %originalBBpart2
    i32 302907465, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 156953231, i32 302907465
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -181111856
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -181111856
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1571724889, i32 302907465
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 156953231, i32* %switchVar
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
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 4, i32* %q, align 4
  %switchVar = alloca i32
  store i32 1289183069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1289183069, label %for.cond
    i32 2062115467, label %for.body
    i32 1201795265, label %for.cond1
    i32 117572829, label %originalBB
    i32 1007988762, label %originalBBpart2
    i32 -1723976456, label %for.body3
    i32 63469539, label %originalBB69
    i32 -151791530, label %originalBBpart271
    i32 -217131219, label %if.then
    i32 -1926677977, label %if.end
    i32 -1355512704, label %for.cond5
    i32 -726146893, label %originalBB73
    i32 -1941707589, label %originalBBpart275
    i32 1403175893, label %for.body7
    i32 1915018628, label %lor.lhs.false
    i32 1020143953, label %if.then10
    i32 314296953, label %if.end11
    i32 1769006609, label %lor.lhs.false13
    i32 1487443323, label %lor.lhs.false15
    i32 619423680, label %if.then17
    i32 1501327000, label %if.end18
    i32 2011365812, label %originalBB77
    i32 1815360908, label %originalBBpart285
    i32 1518802706, label %land.lhs.true
    i32 -764989342, label %land.lhs.true25
    i32 -801162838, label %originalBB87
    i32 -248844945, label %originalBBpart295
    i32 1063763646, label %if.then28
    i32 -1491219099, label %if.then30
    i32 686964042, label %if.else
    i32 1723535753, label %if.end61
    i32 1370648174, label %if.end62
    i32 1925655235, label %for.inc
    i32 1277096412, label %originalBB97
    i32 1814414782, label %originalBBpart2113
    i32 -609573323, label %for.end
    i32 675169880, label %originalBB115
    i32 -1293153877, label %originalBBpart2117
    i32 2071683457, label %for.inc63
    i32 1186111918, label %originalBB119
    i32 815314274, label %originalBBpart2136
    i32 -1817682514, label %for.end65
    i32 -1152034529, label %for.inc66
    i32 -246123691, label %originalBB138
    i32 1047171500, label %originalBBpart2146
    i32 1393830144, label %for.end68
    i32 -738401830, label %originalBB148
    i32 -1247084757, label %originalBBpart2150
    i32 -1452642926, label %originalBBalteredBB
    i32 1170849547, label %originalBB69alteredBB
    i32 -591525514, label %originalBB73alteredBB
    i32 991072339, label %originalBB77alteredBB
    i32 -1632848811, label %originalBB87alteredBB
    i32 1346806323, label %originalBB97alteredBB
    i32 17924551, label %originalBB115alteredBB
    i32 -1299996387, label %originalBB119alteredBB
    i32 678126950, label %originalBB138alteredBB
    i32 1471155494, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 2062115467, i32 1393830144
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  store i32 1201795265, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -751897513
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -751897513
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 117572829, i32 -1452642926
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %z, align 4
  %cmp2 = icmp sle i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = add i32 %30, 786605730
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 786605730
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1007988762, i32 -1452642926
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1723976456, i32 -1817682514
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = add i32 %46, -1856240710
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1856240710
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 63469539, i32 1170849547
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %61 = load i32, i32* %z, align 4
  %62 = load i32, i32* %q, align 4
  %cmp4 = icmp eq i32 %61, %62
  store i1 %cmp4, i1* %cmp4.reg2mem
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -151791530, i32 1170849547
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -217131219, i32 -1926677977
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2071683457, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 -1355512704, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.4
  %91 = load i32, i32* @y.5
  %92 = add i32 %90, -1334484503
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1334484503
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -726146893, i32 -591525514
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %117 = load i32, i32* %s, align 4
  %cmp6 = icmp sle i32 %117, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 -1941707589, i32 -591525514
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 1403175893, i32 -609573323
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %145 = load i32, i32* %s, align 4
  %146 = load i32, i32* %q, align 4
  %cmp8 = icmp eq i32 %145, %146
  %147 = select i1 %cmp8, i32 1020143953, i32 1915018628
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %148 = load i32, i32* %s, align 4
  %149 = load i32, i32* %z, align 4
  %cmp9 = icmp eq i32 %148, %149
  %150 = select i1 %cmp9, i32 1020143953, i32 314296953
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 1925655235, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %151 = load i32, i32* %z, align 4
  %152 = load i32, i32* %q, align 4
  %153 = sub i32 0, %151
  %154 = sub i32 0, %152
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add = add nsw i32 %151, %152
  %157 = load i32, i32* %s, align 4
  %158 = add i32 %156, 1798605655
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 1798605655
  %sub = sub nsw i32 %156, %157
  store i32 %160, i32* %l, align 4
  %161 = load i32, i32* %l, align 4
  %162 = load i32, i32* %q, align 4
  %cmp12 = icmp eq i32 %161, %162
  %163 = select i1 %cmp12, i32 619423680, i32 1769006609
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %164 = load i32, i32* %l, align 4
  %165 = load i32, i32* %z, align 4
  %cmp14 = icmp eq i32 %164, %165
  %166 = select i1 %cmp14, i32 619423680, i32 1487443323
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %167 = load i32, i32* %l, align 4
  %168 = load i32, i32* %s, align 4
  %cmp16 = icmp eq i32 %167, %168
  %169 = select i1 %cmp16, i32 619423680, i32 1501327000
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1925655235, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 527925490
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 527925490
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2011365812, i32 991072339
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %185 = load i32, i32* %z, align 4
  %186 = load i32, i32* %q, align 4
  %187 = add i32 %185, -1268856259
  %188 = add i32 %187, %186
  %189 = sub i32 %188, -1268856259
  %add19 = add nsw i32 %185, %186
  %190 = load i32, i32* %s, align 4
  %191 = load i32, i32* %l, align 4
  %192 = sub i32 %190, -1801635659
  %193 = add i32 %192, %191
  %194 = add i32 %193, -1801635659
  %add20 = add nsw i32 %190, %191
  %cmp21 = icmp eq i32 %189, %194
  store i1 %cmp21, i1* %cmp21.reg2mem
  %195 = load i32, i32* @x.4
  %196 = load i32, i32* @y.5
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1815360908, i32 991072339
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %209 = select i1 %cmp21.reload, i32 1518802706, i32 1370648174
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %z, align 4
  %211 = load i32, i32* %l, align 4
  %212 = sub i32 0, %210
  %213 = sub i32 0, %211
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %add22 = add nsw i32 %210, %211
  %216 = load i32, i32* %s, align 4
  %217 = load i32, i32* %q, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add23 = add nsw i32 %216, %217
  %cmp24 = icmp sgt i32 %215, %219
  %220 = select i1 %cmp24, i32 -764989342, i32 1370648174
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = add i32 %221, 409744314
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 409744314
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -801162838, i32 -1632848811
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %z, align 4
  %237 = load i32, i32* %s, align 4
  %238 = sub i32 %236, 2026056539
  %239 = add i32 %238, %237
  %240 = add i32 %239, 2026056539
  %add26 = add nsw i32 %236, %237
  %241 = load i32, i32* %q, align 4
  %cmp27 = icmp slt i32 %240, %241
  store i1 %cmp27, i1* %cmp27.reg2mem
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y.5
  %244 = sub i32 %242, 1420518127
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1420518127
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -248844945, i32 -1632848811
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %269 = select i1 %cmp27.reload, i32 1063763646, i32 1370648174
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %270 = load i32, i32* %l, align 4
  %cmp29 = icmp eq i32 %270, 5
  %271 = select i1 %cmp29, i32 -1491219099, i32 686964042
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %272 = load i32, i32* %l, align 4
  %mul = mul nsw i32 10, %272
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call, i32 %mul)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %273 = load i32, i32* %q, align 4
  %mul34 = mul nsw i32 10, %273
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %mul34)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %274 = load i32, i32* %z, align 4
  %mul38 = mul nsw i32 10, %274
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %mul38)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %275 = load i32, i32* %s, align 4
  %mul42 = mul nsw i32 10, %275
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %mul42)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723535753, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %276 = load i32, i32* %q, align 4
  %mul46 = mul nsw i32 10, %276
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %mul46)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %l, align 4
  %mul50 = mul nsw i32 10, %277
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call49, i32 %mul50)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %278 = load i32, i32* %s, align 4
  %mul54 = mul nsw i32 10, %278
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call53, i32 %mul54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %279 = load i32, i32* %z, align 4
  %mul58 = mul nsw i32 10, %279
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %mul58)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1723535753, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1370648174, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1925655235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = add i32 %280, 903326314
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 903326314
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1277096412, i32 1346806323
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %295 = load i32, i32* %z, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc = add nsw i32 %295, 1
  store i32 %297, i32* %z, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = add i32 %298, 1332318254
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1332318254
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1814414782, i32 1346806323
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1355512704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = add i32 %325, -1755079558
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1755079558
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 675169880, i32 17924551
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = add i32 %340, 316361221
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 316361221
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1293153877, i32 17924551
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2071683457, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.4
  %356 = load i32, i32* @y.5
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1186111918, i32 -1299996387
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %369 = load i32, i32* %z, align 4
  %370 = sub i32 0, 1
  %371 = sub i32 %369, %370
  %inc64 = add nsw i32 %369, 1
  store i32 %371, i32* %z, align 4
  %372 = load i32, i32* @x.4
  %373 = load i32, i32* @y.5
  %374 = sub i32 %372, -905945160
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -905945160
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 815314274, i32 -1299996387
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1201795265, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -1152034529, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = add i32 %387, -2077485146
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -2077485146
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -246123691, i32 678126950
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %402 = load i32, i32* %q, align 4
  %403 = add i32 %402, 81162122
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 81162122
  %inc67 = add nsw i32 %402, 1
  store i32 %405, i32* %q, align 4
  %406 = load i32, i32* @x.4
  %407 = load i32, i32* @y.5
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1047171500, i32 678126950
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1289183069, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = sub i32 %420, -1250280175
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1250280175
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -738401830, i32 1471155494
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x.4
  %448 = load i32, i32* @y.5
  %449 = sub i32 %447, 854902404
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 854902404
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -1247084757, i32 1471155494
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %474 = load i32, i32* %z, align 4
  %cmp2alteredBB = icmp sle i32 %474, 5
  store i32 117572829, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %475 = load i32, i32* %z, align 4
  %476 = load i32, i32* %q, align 4
  %cmp4alteredBB = icmp eq i32 %475, %476
  store i32 63469539, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp sle i32 %477, 5
  store i32 -726146893, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %z, align 4
  %479 = load i32, i32* %q, align 4
  %_ = shl i32 %478, %479
  %_78 = shl i32 %478, %479
  %480 = sub i32 0, -1387008194
  %481 = sub i32 %480, %478
  %482 = add i32 %481, -1387008194
  %_79 = sub i32 0, %478
  %483 = add i32 %482, -1742289378
  %484 = add i32 %483, %479
  %485 = sub i32 %484, -1742289378
  %gen = add i32 %482, %479
  %486 = sub i32 0, %478
  %487 = sub i32 0, %479
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add19alteredBB = add nsw i32 %478, %479
  %490 = load i32, i32* %s, align 4
  %491 = load i32, i32* %l, align 4
  %492 = add i32 0, -1757024185
  %493 = sub i32 %492, %490
  %494 = sub i32 %493, -1757024185
  %_80 = sub i32 0, %490
  %495 = add i32 %494, 1240962366
  %496 = add i32 %495, %491
  %497 = sub i32 %496, 1240962366
  %gen81 = add i32 %494, %491
  %498 = sub i32 %490, -1850839820
  %499 = sub i32 %498, %491
  %500 = add i32 %499, -1850839820
  %_82 = sub i32 %490, %491
  %gen83 = mul i32 %500, %491
  %501 = add i32 %490, -1712437896
  %502 = add i32 %501, %491
  %503 = sub i32 %502, -1712437896
  %add20alteredBB = add nsw i32 %490, %491
  %cmp21alteredBB = icmp eq i32 %489, %503
  store i32 2011365812, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %z, align 4
  %505 = load i32, i32* %s, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %504, %506
  %_88 = sub i32 %504, %505
  %gen89 = mul i32 %507, %505
  %_90 = shl i32 %504, %505
  %_91 = shl i32 %504, %505
  %508 = add i32 0, -543172464
  %509 = sub i32 %508, %504
  %510 = sub i32 %509, -543172464
  %_92 = sub i32 0, %504
  %511 = sub i32 %510, 735940015
  %512 = add i32 %511, %505
  %513 = add i32 %512, 735940015
  %gen93 = add i32 %510, %505
  %514 = add i32 %504, -1566814446
  %515 = add i32 %514, %505
  %516 = sub i32 %515, -1566814446
  %add26alteredBB = add nsw i32 %504, %505
  %517 = load i32, i32* %q, align 4
  %cmp27alteredBB = icmp slt i32 %516, %517
  store i32 -801162838, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %z, align 4
  %519 = sub i32 %518, 1851054713
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1851054713
  %_98 = sub i32 %518, 1
  %gen99 = mul i32 %521, 1
  %522 = sub i32 0, %518
  %523 = add i32 0, %522
  %_100 = sub i32 0, %518
  %524 = sub i32 %523, 1564281087
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1564281087
  %gen101 = add i32 %523, 1
  %527 = add i32 %518, 439753394
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 439753394
  %_102 = sub i32 %518, 1
  %gen103 = mul i32 %529, 1
  %530 = add i32 %518, -312725638
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -312725638
  %_104 = sub i32 %518, 1
  %gen105 = mul i32 %532, 1
  %_106 = shl i32 %518, 1
  %533 = sub i32 0, 1
  %534 = add i32 %518, %533
  %_107 = sub i32 %518, 1
  %gen108 = mul i32 %534, 1
  %535 = sub i32 0, -1621381143
  %536 = sub i32 %535, %518
  %537 = add i32 %536, -1621381143
  %_109 = sub i32 0, %518
  %538 = sub i32 %537, -1663752321
  %539 = add i32 %538, 1
  %540 = add i32 %539, -1663752321
  %gen110 = add i32 %537, 1
  %_111 = shl i32 %518, 1
  %541 = sub i32 %518, -1456911139
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1456911139
  %incalteredBB = add nsw i32 %518, 1
  store i32 %543, i32* %z, align 4
  store i32 1277096412, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 675169880, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %z, align 4
  %545 = add i32 0, 1907248741
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1907248741
  %_120 = sub i32 0, %544
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen121 = add i32 %547, 1
  %550 = add i32 0, -636293762
  %551 = sub i32 %550, %544
  %552 = sub i32 %551, -636293762
  %_122 = sub i32 0, %544
  %553 = sub i32 %552, -199383441
  %554 = add i32 %553, 1
  %555 = add i32 %554, -199383441
  %gen123 = add i32 %552, 1
  %_124 = shl i32 %544, 1
  %_125 = shl i32 %544, 1
  %556 = sub i32 0, 1
  %557 = add i32 %544, %556
  %_126 = sub i32 %544, 1
  %gen127 = mul i32 %557, 1
  %558 = add i32 %544, 100608580
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 100608580
  %_128 = sub i32 %544, 1
  %gen129 = mul i32 %560, 1
  %561 = sub i32 0, %544
  %562 = add i32 0, %561
  %_130 = sub i32 0, %544
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen131 = add i32 %562, 1
  %_132 = shl i32 %544, 1
  %565 = add i32 %544, -354769494
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -354769494
  %_133 = sub i32 %544, 1
  %gen134 = mul i32 %567, 1
  %568 = sub i32 %544, -1505417170
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1505417170
  %inc64alteredBB = add nsw i32 %544, 1
  store i32 %570, i32* %z, align 4
  store i32 1186111918, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %q, align 4
  %572 = add i32 %571, -964018541
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -964018541
  %_139 = sub i32 %571, 1
  %gen140 = mul i32 %574, 1
  %_141 = shl i32 %571, 1
  %575 = add i32 %571, 1510697880
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1510697880
  %_142 = sub i32 %571, 1
  %gen143 = mul i32 %577, 1
  %_144 = shl i32 %571, 1
  %578 = sub i32 %571, 2046377608
  %579 = add i32 %578, 1
  %580 = add i32 %579, 2046377608
  %inc67alteredBB = add nsw i32 %571, 1
  store i32 %580, i32* %q, align 4
  store i32 -246123691, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -738401830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB138alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB148, %for.end68, %originalBBpart2146, %originalBB138, %for.inc66, %for.end65, %originalBBpart2136, %originalBB119, %for.inc63, %originalBBpart2117, %originalBB115, %for.end, %originalBBpart2113, %originalBB97, %for.inc, %if.end62, %if.end61, %if.else, %if.then30, %if.then28, %originalBBpart295, %originalBB87, %land.lhs.true25, %land.lhs.true, %originalBBpart285, %originalBB77, %if.end18, %if.then17, %lor.lhs.false15, %lor.lhs.false13, %if.end11, %if.then10, %lor.lhs.false, %for.body7, %originalBBpart275, %originalBB73, %for.cond5, %if.end, %if.then, %originalBBpart271, %originalBB69, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
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
