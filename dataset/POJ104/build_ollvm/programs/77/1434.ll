; ModuleID = 'source-C-CXX/77/1434.cpp'
source_filename = "source-C-CXX/77/1434.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1434.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2040040050
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2040040050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1678013560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1678013560, label %first
    i32 -635501977, label %originalBB
    i32 -2039161055, label %originalBBpart2
    i32 -228981576, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -635501977, i32 -228981576
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 435353097
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 435353097
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
  %42 = select i1 %40, i32 -2039161055, i32 -228981576
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -635501977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %argc) #3 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i32 10, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1798292945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1798292945, label %for.cond
    i32 1565915302, label %for.body
    i32 -512821843, label %for.cond1
    i32 -1642407119, label %for.body3
    i32 -1680999286, label %originalBB
    i32 -1980497647, label %originalBBpart2
    i32 -986383779, label %for.cond4
    i32 -944085414, label %originalBB55
    i32 616628068, label %originalBBpart257
    i32 749196228, label %for.body6
    i32 1724688240, label %originalBB59
    i32 -266033538, label %originalBBpart261
    i32 -211874880, label %for.cond7
    i32 1616111410, label %originalBB63
    i32 -242349263, label %originalBBpart265
    i32 -704841368, label %for.body9
    i32 -1967495632, label %land.lhs.true
    i32 -1927460624, label %originalBB67
    i32 -1860887255, label %originalBBpart269
    i32 720206482, label %land.lhs.true12
    i32 302190513, label %originalBB71
    i32 -278337454, label %originalBBpart273
    i32 -1662193381, label %land.lhs.true14
    i32 2025243041, label %land.lhs.true16
    i32 -194939304, label %land.lhs.true18
    i32 -1985479729, label %originalBB75
    i32 -1428181902, label %originalBBpart277
    i32 -1957293449, label %land.lhs.true20
    i32 1109859768, label %land.lhs.true23
    i32 -975120284, label %originalBB79
    i32 1512645067, label %originalBBpart285
    i32 -1460559286, label %land.lhs.true27
    i32 -1141149365, label %originalBB87
    i32 -1987510534, label %originalBBpart293
    i32 572169012, label %if.then
    i32 1485000689, label %if.end
    i32 -1702628994, label %for.inc
    i32 -1590264916, label %for.end
    i32 -650319141, label %for.inc46
    i32 1479659322, label %originalBB95
    i32 -825967788, label %originalBBpart299
    i32 1246020265, label %for.end48
    i32 870026584, label %for.inc49
    i32 -460722521, label %originalBB101
    i32 1571242183, label %originalBBpart2103
    i32 -1133448298, label %for.end51
    i32 865442230, label %for.inc52
    i32 709943385, label %for.end54
    i32 -554989715, label %originalBBalteredBB
    i32 1456227169, label %originalBB55alteredBB
    i32 352893209, label %originalBB59alteredBB
    i32 792110266, label %originalBB63alteredBB
    i32 1807856536, label %originalBB67alteredBB
    i32 -250980122, label %originalBB71alteredBB
    i32 -1019807486, label %originalBB75alteredBB
    i32 -2082762482, label %originalBB79alteredBB
    i32 82813636, label %originalBB87alteredBB
    i32 -1289100496, label %originalBB95alteredBB
    i32 1911763255, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1565915302, i32 709943385
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 10, i32* %b, align 4
  store i32 -512821843, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 50
  %3 = select i1 %cmp2, i32 -1642407119, i32 -1133448298
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1680999286, i32 -554989715
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 990887654
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 990887654
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1980497647, i32 -554989715
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -986383779, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -2062341576
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2062341576
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -944085414, i32 1456227169
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %60, 50
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = add i32 %61, 918626658
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 918626658
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 616628068, i32 1456227169
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %88 = select i1 %cmp5.reload, i32 749196228, i32 1246020265
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1724688240, i32 352893209
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = add i32 %115, 2117361601
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2117361601
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -266033538, i32 352893209
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -211874880, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = add i32 %130, -484895331
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -484895331
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1616111410, i32 792110266
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %157, 50
  store i1 %cmp8, i1* %cmp8.reg2mem
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 %158, 737956866
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 737956866
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -242349263, i32 792110266
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %173 = select i1 %cmp8.reload, i32 -704841368, i32 -1590264916
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %174 = load i32, i32* %a, align 4
  %175 = load i32, i32* %b, align 4
  %cmp10 = icmp ne i32 %174, %175
  %176 = select i1 %cmp10, i32 -1967495632, i32 1485000689
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -1895095433
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1895095433
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1927460624, i32 1807856536
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %205 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %204, %205
  store i1 %cmp11, i1* %cmp11.reg2mem
  %206 = load i32, i32* @x.5
  %207 = load i32, i32* @y.6
  %208 = add i32 %206, 638878511
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 638878511
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1860887255, i32 1807856536
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 720206482, i32 1485000689
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 302190513, i32 -250980122
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %248 = load i32, i32* %c, align 4
  %249 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %248, %249
  store i1 %cmp13, i1* %cmp13.reg2mem
  %250 = load i32, i32* @x.5
  %251 = load i32, i32* @y.6
  %252 = sub i32 %250, -1889014034
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1889014034
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -278337454, i32 -250980122
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %265 = select i1 %cmp13.reload, i32 -1662193381, i32 1485000689
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %266 = load i32, i32* %a, align 4
  %267 = load i32, i32* %c, align 4
  %cmp15 = icmp ne i32 %266, %267
  %268 = select i1 %cmp15, i32 2025243041, i32 1485000689
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %269 = load i32, i32* %a, align 4
  %270 = load i32, i32* %d, align 4
  %cmp17 = icmp ne i32 %269, %270
  %271 = select i1 %cmp17, i32 -194939304, i32 1485000689
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.5
  %273 = load i32, i32* @y.6
  %274 = sub i32 %272, -1131319214
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1131319214
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1985479729, i32 -1019807486
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %287 = load i32, i32* %b, align 4
  %288 = load i32, i32* %d, align 4
  %cmp19 = icmp ne i32 %287, %288
  store i1 %cmp19, i1* %cmp19.reg2mem
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, 875338456
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 875338456
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1428181902, i32 -1019807486
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %304 = select i1 %cmp19.reload, i32 -1957293449, i32 1485000689
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %305 = load i32, i32* %a, align 4
  %306 = load i32, i32* %b, align 4
  %307 = add i32 %305, 972793430
  %308 = add i32 %307, %306
  %309 = sub i32 %308, 972793430
  %add = add nsw i32 %305, %306
  %310 = load i32, i32* %c, align 4
  %311 = load i32, i32* %d, align 4
  %312 = sub i32 %310, -1632006022
  %313 = add i32 %312, %311
  %314 = add i32 %313, -1632006022
  %add21 = add nsw i32 %310, %311
  %cmp22 = icmp eq i32 %309, %314
  %315 = select i1 %cmp22, i32 1109859768, i32 1485000689
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -975120284, i32 -2082762482
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %330 = load i32, i32* %a, align 4
  %331 = load i32, i32* %d, align 4
  %332 = sub i32 %330, 1421778584
  %333 = add i32 %332, %331
  %334 = add i32 %333, 1421778584
  %add24 = add nsw i32 %330, %331
  %335 = load i32, i32* %b, align 4
  %336 = load i32, i32* %c, align 4
  %337 = sub i32 0, %335
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add25 = add nsw i32 %335, %336
  %cmp26 = icmp sgt i32 %334, %340
  store i1 %cmp26, i1* %cmp26.reg2mem
  %341 = load i32, i32* @x.5
  %342 = load i32, i32* @y.6
  %343 = sub i32 %341, 492917305
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 492917305
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1512645067, i32 -2082762482
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %368 = select i1 %cmp26.reload, i32 -1460559286, i32 1485000689
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x.5
  %370 = load i32, i32* @y.6
  %371 = sub i32 %369, 1533347412
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1533347412
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1141149365, i32 82813636
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = load i32, i32* %c, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 %396, %398
  %add28 = add nsw i32 %396, %397
  %400 = load i32, i32* %b, align 4
  %cmp29 = icmp slt i32 %399, %400
  store i1 %cmp29, i1* %cmp29.reg2mem
  %401 = load i32, i32* @x.5
  %402 = load i32, i32* @y.6
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -1987510534, i32 82813636
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %415 = select i1 %cmp29.reload, i32 572169012, i32 1485000689
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %416 = load i32, i32* %d, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %416)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %417 = load i32, i32* %b, align 4
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call34, i32 %417)
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call35, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* %a, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call38, i32 %418)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %419 = load i32, i32* %c, align 4
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call42, i32 %419)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1485000689, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1702628994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %420 = load i32, i32* %d, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 10
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %add45 = add nsw i32 %420, 10
  store i32 %424, i32* %d, align 4
  store i32 -211874880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -650319141, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.5
  %426 = load i32, i32* @y.6
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 1479659322, i32 -1289100496
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %439 = load i32, i32* %c, align 4
  %440 = sub i32 0, 10
  %441 = sub i32 %439, %440
  %add47 = add nsw i32 %439, 10
  store i32 %441, i32* %c, align 4
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, 1248324309
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1248324309
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -825967788, i32 -1289100496
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -986383779, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 870026584, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.5
  %470 = load i32, i32* @y.6
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -460722521, i32 1911763255
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %496 = sub i32 %495, -1069769354
  %497 = add i32 %496, 10
  %498 = add i32 %497, -1069769354
  %add50 = add nsw i32 %495, 10
  store i32 %498, i32* %b, align 4
  %499 = load i32, i32* @x.5
  %500 = load i32, i32* @y.6
  %501 = add i32 %499, 435508601
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 435508601
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1571242183, i32 1911763255
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -512821843, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 865442230, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %514 = load i32, i32* %a, align 4
  %515 = sub i32 %514, 1730418064
  %516 = add i32 %515, 10
  %517 = add i32 %516, 1730418064
  %add53 = add nsw i32 %514, 10
  store i32 %517, i32* %a, align 4
  store i32 -1798292945, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 10, i32* %c, align 4
  store i32 -1680999286, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %518, 50
  store i32 -944085414, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 10, i32* %d, align 4
  store i32 1724688240, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %519 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %519, 50
  store i32 1616111410, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %b, align 4
  %521 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp ne i32 %520, %521
  store i32 -1927460624, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %c, align 4
  %523 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp ne i32 %522, %523
  store i32 302190513, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %b, align 4
  %525 = load i32, i32* %d, align 4
  %cmp19alteredBB = icmp ne i32 %524, %525
  store i32 -1985479729, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %526 = load i32, i32* %a, align 4
  %527 = load i32, i32* %d, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %526, %528
  %_ = sub i32 %526, %527
  %gen = mul i32 %529, %527
  %530 = sub i32 0, %527
  %531 = add i32 %526, %530
  %_80 = sub i32 %526, %527
  %gen81 = mul i32 %531, %527
  %532 = add i32 %526, 1184313767
  %533 = add i32 %532, %527
  %534 = sub i32 %533, 1184313767
  %add24alteredBB = add nsw i32 %526, %527
  %535 = load i32, i32* %b, align 4
  %536 = load i32, i32* %c, align 4
  %537 = sub i32 0, -67588310
  %538 = sub i32 %537, %535
  %539 = add i32 %538, -67588310
  %_82 = sub i32 0, %535
  %540 = sub i32 0, %539
  %541 = sub i32 0, %536
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen83 = add i32 %539, %536
  %544 = add i32 %535, -480036290
  %545 = add i32 %544, %536
  %546 = sub i32 %545, -480036290
  %add25alteredBB = add nsw i32 %535, %536
  %cmp26alteredBB = icmp sgt i32 %534, %546
  store i32 -975120284, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %a, align 4
  %548 = load i32, i32* %c, align 4
  %549 = sub i32 0, -542538011
  %550 = sub i32 %549, %547
  %551 = add i32 %550, -542538011
  %_88 = sub i32 0, %547
  %552 = sub i32 0, %548
  %553 = sub i32 %551, %552
  %gen89 = add i32 %551, %548
  %554 = add i32 0, -1966905199
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, -1966905199
  %_90 = sub i32 0, %547
  %557 = sub i32 0, %556
  %558 = sub i32 0, %548
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen91 = add i32 %556, %548
  %561 = sub i32 0, %548
  %562 = sub i32 %547, %561
  %add28alteredBB = add nsw i32 %547, %548
  %563 = load i32, i32* %b, align 4
  %cmp29alteredBB = icmp slt i32 %562, %563
  store i32 -1141149365, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %c, align 4
  %_96 = shl i32 %564, 10
  %_97 = shl i32 %564, 10
  %565 = sub i32 0, 10
  %566 = sub i32 %564, %565
  %add47alteredBB = add nsw i32 %564, 10
  store i32 %566, i32* %c, align 4
  store i32 1479659322, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %b, align 4
  %568 = add i32 %567, 419150423
  %569 = add i32 %568, 10
  %570 = sub i32 %569, 419150423
  %add50alteredBB = add nsw i32 %567, 10
  store i32 %570, i32* %b, align 4
  store i32 -460722521, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB95alteredBB, %originalBB87alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %originalBBpart2103, %originalBB101, %for.inc49, %for.end48, %originalBBpart299, %originalBB95, %for.inc46, %for.end, %for.inc, %if.end, %if.then, %originalBBpart293, %originalBB87, %land.lhs.true27, %originalBBpart285, %originalBB79, %land.lhs.true23, %land.lhs.true20, %originalBBpart277, %originalBB75, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %originalBBpart273, %originalBB71, %land.lhs.true12, %originalBBpart269, %originalBB67, %land.lhs.true, %for.body9, %originalBBpart265, %originalBB63, %for.cond7, %originalBBpart261, %originalBB59, %for.body6, %originalBBpart257, %originalBB55, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1434.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 %0, 1726972427
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1726972427
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -535495439, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -535495439, label %first
    i32 -443310211, label %originalBB
    i32 887970345, label %originalBBpart2
    i32 457686330, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -443310211, i32 457686330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, 787770952
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 787770952
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 887970345, i32 457686330
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -443310211, i32* %switchVar
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
