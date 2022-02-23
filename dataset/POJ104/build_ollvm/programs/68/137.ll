; ModuleID = 'source-C-CXX/68/137.cpp'
source_filename = "source-C-CXX/68/137.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_137.cpp, i8* null }]
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
  %2 = add i32 %0, -682585018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -682585018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1839004834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1839004834, label %first
    i32 1647446413, label %originalBB
    i32 -2016562297, label %originalBBpart2
    i32 -1044024880, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1647446413, i32 -1044024880
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1447035243
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1447035243
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
  %54 = select i1 %52, i32 -2016562297, i32 -1044024880
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1647446413, i32* %switchVar
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
  %cmp56.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %lenth2.reg2mem = alloca i32*
  %line2.reg2mem = alloca [251 x i8]*
  %line1.reg2mem = alloca [251 x i8]*
  %an2.reg2mem = alloca [251 x i32]*
  %an1.reg2mem = alloca [251 x i32]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -421310375
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -421310375
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 766354766, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 766354766, label %first
    i32 282362606, label %originalBB
    i32 1833300605, label %originalBBpart2
    i32 1816058558, label %for.cond
    i32 -772994585, label %originalBB71
    i32 1253210750, label %originalBBpart273
    i32 -1175551510, label %for.body
    i32 1501248109, label %originalBB75
    i32 -2029484794, label %originalBBpart280
    i32 1396454715, label %for.inc
    i32 576346497, label %originalBB82
    i32 2053713516, label %originalBBpart296
    i32 1467519989, label %for.end
    i32 1451786894, label %for.cond13
    i32 -1166716858, label %for.body15
    i32 -923058834, label %for.inc23
    i32 1802701871, label %for.end25
    i32 1923558916, label %originalBB98
    i32 73783880, label %originalBBpart2100
    i32 474664341, label %for.cond26
    i32 -164887646, label %for.body28
    i32 2051822505, label %originalBB102
    i32 -186319723, label %originalBBpart2106
    i32 -970020898, label %if.then
    i32 -491259191, label %originalBB108
    i32 288249737, label %originalBBpart2131
    i32 1296535595, label %if.end
    i32 -269829133, label %originalBB133
    i32 505746840, label %originalBBpart2135
    i32 1448694041, label %if.then50
    i32 -433497756, label %originalBB137
    i32 -68674564, label %originalBBpart2139
    i32 -792875657, label %if.end51
    i32 1700993375, label %for.inc52
    i32 -327030264, label %for.end54
    i32 673434485, label %for.cond55
    i32 -1214168769, label %originalBB141
    i32 1878862928, label %originalBBpart2143
    i32 1425112491, label %for.body57
    i32 966446666, label %for.inc61
    i32 -1574633891, label %for.end63
    i32 -1728098534, label %originalBB145
    i32 -2105045664, label %originalBBpart2147
    i32 700532282, label %originalBBalteredBB
    i32 1464812397, label %originalBB71alteredBB
    i32 401983062, label %originalBB75alteredBB
    i32 -114075844, label %originalBB82alteredBB
    i32 821751945, label %originalBB98alteredBB
    i32 -1366860964, label %originalBB102alteredBB
    i32 -774819230, label %originalBB108alteredBB
    i32 -989047907, label %originalBB133alteredBB
    i32 -194913130, label %originalBB137alteredBB
    i32 931960828, label %originalBB141alteredBB
    i32 -916862945, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 282362606, i32 700532282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %max = alloca i32, align 4
  %an1 = alloca [251 x i32], align 16
  store [251 x i32]* %an1, [251 x i32]** %an1.reg2mem
  %an2 = alloca [251 x i32], align 16
  store [251 x i32]* %an2, [251 x i32]** %an2.reg2mem
  %line1 = alloca [251 x i8], align 16
  store [251 x i8]* %line1, [251 x i8]** %line1.reg2mem
  %line2 = alloca [251 x i8], align 16
  store [251 x i8]* %line2, [251 x i8]** %line2.reg2mem
  %lenth1 = alloca i32, align 4
  %lenth2 = alloca i32, align 4
  store i32* %lenth2, i32** %lenth2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 251, i32* %max, align 4
  %an1.reload170 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %27 = bitcast [251 x i32]* %an1.reload170 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1004, i32 16, i1 false)
  %an2.reload173 = load volatile [251 x i32]*, [251 x i32]** %an2.reg2mem
  %28 = bitcast [251 x i32]* %an2.reload173 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 1004, i32 16, i1 false)
  %line1.reload177 = load volatile [251 x i8]*, [251 x i8]** %line1.reg2mem
  %29 = bitcast [251 x i8]* %line1.reload177 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 251, i32 16, i1 false)
  %line2.reload180 = load volatile [251 x i8]*, [251 x i8]** %line2.reg2mem
  %30 = bitcast [251 x i8]* %line2.reload180 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 251, i32 16, i1 false)
  %line1.reload176 = load volatile [251 x i8]*, [251 x i8]** %line1.reg2mem
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %line1.reload176, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %line2.reload179 = load volatile [251 x i8]*, [251 x i8]** %line2.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %line2.reload179, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1)
  %line1.reload175 = load volatile [251 x i8]*, [251 x i8]** %line1.reg2mem
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %line1.reload175, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %lenth1, align 4
  %line2.reload178 = load volatile [251 x i8]*, [251 x i8]** %line2.reg2mem
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %line2.reload178, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #6
  %conv7 = trunc i64 %call6 to i32
  %lenth2.reload181 = load volatile i32*, i32** %lenth2.reg2mem
  store i32 %conv7, i32* %lenth2.reload181, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload233, align 4
  %31 = load i32, i32* %lenth1, align 4
  %32 = sub i32 %31, 514983140
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 514983140
  %sub = sub nsw i32 %31, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %34, i32* %i.reload219, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -2019704059
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -2019704059
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
  %61 = select i1 %59, i32 1833300605, i32 700532282
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1816058558, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1346420635
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1346420635
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -772994585, i32 1464812397
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload218, align 4
  %cmp = icmp sge i32 %77, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 116906525
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 116906525
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1253210750, i32 1464812397
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %93 = select i1 %cmp.reload, i32 -1175551510, i32 1467519989
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1501248109, i32 401983062
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %120 to i64
  %line1.reload174 = load volatile [251 x i8]*, [251 x i8]** %line1.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %line1.reload174, i64 0, i64 %idxprom
  %121 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv8, %122
  %sub9 = sub nsw i32 %conv8, 48
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload232, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload231, align 4
  %idxprom10 = sext i32 %124 to i64
  %an1.reload169 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx11 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload169, i64 0, i64 %idxprom10
  store i32 %123, i32* %arrayidx11, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 1411194305
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1411194305
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2029484794, i32 401983062
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1396454715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 1518010534
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1518010534
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 576346497, i32 -114075844
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload216, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, -1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %dec = add nsw i32 %159, -1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload215, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -588527938
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -588527938
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2053713516, i32 -114075844
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1816058558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %lenth2.reload = load volatile i32*, i32** %lenth2.reg2mem
  %179 = load i32, i32* %lenth2.reload, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %sub12 = sub nsw i32 %179, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload214, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  store i32 1451786894, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload213, align 4
  %cmp14 = icmp sge i32 %182, 0
  %183 = select i1 %cmp14, i32 -1166716858, i32 1802701871
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload212, align 4
  %idxprom16 = sext i32 %184 to i64
  %line2.reload = load volatile [251 x i8]*, [251 x i8]** %line2.reg2mem
  %arrayidx17 = getelementptr inbounds [251 x i8], [251 x i8]* %line2.reload, i64 0, i64 %idxprom16
  %185 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv18, %186
  %sub19 = sub nsw i32 %conv18, 48
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload229, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %inc20 = add nsw i32 %188, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload228, align 4
  %idxprom21 = sext i32 %188 to i64
  %an2.reload172 = load volatile [251 x i32]*, [251 x i32]** %an2.reg2mem
  %arrayidx22 = getelementptr inbounds [251 x i32], [251 x i32]* %an2.reload172, i64 0, i64 %idxprom21
  store i32 %187, i32* %arrayidx22, align 4
  store i32 -923058834, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload211, align 4
  %192 = sub i32 0, -1
  %193 = sub i32 %191, %192
  %dec24 = add nsw i32 %191, -1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload210, align 4
  store i32 1451786894, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1546596481
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1546596481
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1923558916, i32 821751945
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %flag.reload237 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload237, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, -814448992
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -814448992
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 73783880, i32 821751945
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 474664341, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload208, align 4
  %cmp27 = icmp slt i32 %236, 251
  %237 = select i1 %cmp27, i32 -164887646, i32 -327030264
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2051822505, i32 -1366860964
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload207, align 4
  %idxprom29 = sext i32 %264 to i64
  %an1.reload168 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx30 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload168, i64 0, i64 %idxprom29
  %265 = load i32, i32* %arrayidx30, align 4
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload206, align 4
  %idxprom31 = sext i32 %266 to i64
  %an2.reload171 = load volatile [251 x i32]*, [251 x i32]** %an2.reg2mem
  %arrayidx32 = getelementptr inbounds [251 x i32], [251 x i32]* %an2.reload171, i64 0, i64 %idxprom31
  %267 = load i32, i32* %arrayidx32, align 4
  %268 = sub i32 %265, -498090726
  %269 = add i32 %268, %267
  %270 = add i32 %269, -498090726
  %add = add nsw i32 %265, %267
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload205, align 4
  %idxprom33 = sext i32 %271 to i64
  %an1.reload167 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx34 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload167, i64 0, i64 %idxprom33
  store i32 %270, i32* %arrayidx34, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload204, align 4
  %idxprom35 = sext i32 %272 to i64
  %an1.reload166 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx36 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload166, i64 0, i64 %idxprom35
  %273 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %273, 10
  store i1 %cmp37, i1* %cmp37.reg2mem
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -186319723, i32 -1366860964
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %288 = select i1 %cmp37.reload, i32 -970020898, i32 1296535595
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 1947676612
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1947676612
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -491259191, i32 -774819230
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload203, align 4
  %idxprom38 = sext i32 %316 to i64
  %an1.reload165 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx39 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload165, i64 0, i64 %idxprom38
  %317 = load i32, i32* %arrayidx39, align 4
  %div = sdiv i32 %317, 10
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload202, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add40 = add nsw i32 %318, 1
  %idxprom41 = sext i32 %322 to i64
  %an1.reload164 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx42 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload164, i64 0, i64 %idxprom41
  %323 = load i32, i32* %arrayidx42, align 4
  %324 = add i32 %323, 1351522702
  %325 = add i32 %324, %div
  %326 = sub i32 %325, 1351522702
  %add43 = add nsw i32 %323, %div
  store i32 %326, i32* %arrayidx42, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload201, align 4
  %idxprom44 = sext i32 %327 to i64
  %an1.reload163 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx45 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload163, i64 0, i64 %idxprom44
  %328 = load i32, i32* %arrayidx45, align 4
  %rem = srem i32 %328, 10
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload200, align 4
  %idxprom46 = sext i32 %329 to i64
  %an1.reload162 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx47 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload162, i64 0, i64 %idxprom46
  store i32 %rem, i32* %arrayidx47, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1458043975
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1458043975
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 288249737, i32 -774819230
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1296535595, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -45166940
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -45166940
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -269829133, i32 -989047907
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload199, align 4
  %idxprom48 = sext i32 %372 to i64
  %an1.reload161 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx49 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload161, i64 0, i64 %idxprom48
  %373 = load i32, i32* %arrayidx49, align 4
  %tobool = icmp ne i32 %373, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = add i32 %374, -446410477
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -446410477
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 505746840, i32 -989047907
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %401 = select i1 %tobool.reload, i32 1448694041, i32 -792875657
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, -1459544993
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -1459544993
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -433497756, i32 -194913130
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload198, align 4
  %flag.reload236 = load volatile i32*, i32** %flag.reg2mem
  store i32 %417, i32* %flag.reload236, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -918173089
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -918173089
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -68674564, i32 -194913130
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -792875657, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 1700993375, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload197, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc53 = add nsw i32 %445, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload196, align 4
  store i32 474664341, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %flag.reload235 = load volatile i32*, i32** %flag.reg2mem
  %450 = load i32, i32* %flag.reload235, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %450, i32* %j.reload227, align 4
  store i32 673434485, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 838717344
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 838717344
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1214168769, i32 931960828
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload226, align 4
  %cmp56 = icmp sge i32 %466, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1466821649
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1466821649
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1878862928, i32 931960828
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %482 = select i1 %cmp56.reload, i32 1425112491, i32 -1574633891
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload225, align 4
  %idxprom58 = sext i32 %483 to i64
  %an1.reload160 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx59 = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload160, i64 0, i64 %idxprom58
  %484 = load i32, i32* %arrayidx59, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %484)
  store i32 966446666, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload224, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, -1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %dec62 = add nsw i32 %485, -1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload223, align 4
  store i32 673434485, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1728098534, i32 -916862945
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 1977005235
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1977005235
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -2105045664, i32 -916862945
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %an1alteredBB = alloca [251 x i32], align 16
  %an2alteredBB = alloca [251 x i32], align 16
  %line1alteredBB = alloca [251 x i8], align 16
  %line2alteredBB = alloca [251 x i8], align 16
  %lenth1alteredBB = alloca i32, align 4
  %lenth2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 251, i32* %maxalteredBB, align 4
  %531 = bitcast [251 x i32]* %an1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %531, i8 0, i64 1004, i32 16, i1 false)
  %532 = bitcast [251 x i32]* %an2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 1004, i32 16, i1 false)
  %533 = bitcast [251 x i8]* %line1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %533, i8 0, i64 251, i32 16, i1 false)
  %534 = bitcast [251 x i8]* %line2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %534, i8 0, i64 251, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %line1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %line2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %line1alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lenth1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %line2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #6
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lenth2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %535 = load i32, i32* %lenth1alteredBB, align 4
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %_ = sub i32 %535, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, 870520944
  %539 = sub i32 %538, %535
  %540 = add i32 %539, 870520944
  %_64 = sub i32 0, %535
  %541 = sub i32 %540, -828388372
  %542 = add i32 %541, 1
  %543 = add i32 %542, -828388372
  %gen65 = add i32 %540, 1
  %_66 = shl i32 %535, 1
  %544 = add i32 %535, 1626001320
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1626001320
  %_67 = sub i32 %535, 1
  %gen68 = mul i32 %546, 1
  %547 = sub i32 %535, 582926119
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 582926119
  %_69 = sub i32 %535, 1
  %gen70 = mul i32 %549, 1
  %550 = sub i32 %535, 198699163
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 198699163
  %subalteredBB = sub nsw i32 %535, 1
  store i32 %552, i32* %ialteredBB, align 4
  store i32 282362606, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %553 = load i32, i32* %i.reload195, align 4
  %cmpalteredBB = icmp sge i32 %553, 0
  store i32 -772994585, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %554 to i64
  %line1.reload = load volatile [251 x i8]*, [251 x i8]** %line1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %line1.reload, i64 0, i64 %idxpromalteredBB
  %555 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %555 to i32
  %_76 = shl i32 %conv8alteredBB, 48
  %556 = add i32 %conv8alteredBB, 1532091522
  %557 = sub i32 %556, 48
  %558 = sub i32 %557, 1532091522
  %sub9alteredBB = sub nsw i32 %conv8alteredBB, 48
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload222, align 4
  %560 = sub i32 %559, -1633244233
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -1633244233
  %_77 = sub i32 %559, 1
  %gen78 = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = sub i32 %559, %563
  %incalteredBB = add nsw i32 %559, 1
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload221, align 4
  %idxprom10alteredBB = sext i32 %559 to i64
  %an1.reload159 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload159, i64 0, i64 %idxprom10alteredBB
  store i32 %558, i32* %arrayidx11alteredBB, align 4
  store i32 1501248109, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload193, align 4
  %_83 = shl i32 %565, -1
  %566 = sub i32 %565, -1689498393
  %567 = sub i32 %566, -1
  %568 = add i32 %567, -1689498393
  %_84 = sub i32 %565, -1
  %gen85 = mul i32 %568, -1
  %569 = sub i32 0, %565
  %570 = add i32 0, %569
  %_86 = sub i32 0, %565
  %571 = sub i32 0, -1
  %572 = sub i32 %570, %571
  %gen87 = add i32 %570, -1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %_88 = sub i32 0, %565
  %575 = sub i32 %574, 389765816
  %576 = add i32 %575, -1
  %577 = add i32 %576, 389765816
  %gen89 = add i32 %574, -1
  %_90 = shl i32 %565, -1
  %578 = sub i32 0, -1
  %579 = add i32 %565, %578
  %_91 = sub i32 %565, -1
  %gen92 = mul i32 %579, -1
  %580 = sub i32 %565, 649009761
  %581 = sub i32 %580, -1
  %582 = add i32 %581, 649009761
  %_93 = sub i32 %565, -1
  %gen94 = mul i32 %582, -1
  %583 = sub i32 0, -1
  %584 = sub i32 %565, %583
  %decalteredBB = add nsw i32 %565, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %584, i32* %i.reload192, align 4
  store i32 576346497, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %flag.reload234 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload234, align 4
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1923558916, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload190, align 4
  %idxprom29alteredBB = sext i32 %585 to i64
  %an1.reload158 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload158, i64 0, i64 %idxprom29alteredBB
  %586 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload189, align 4
  %idxprom31alteredBB = sext i32 %587 to i64
  %an2.reload = load volatile [251 x i32]*, [251 x i32]** %an2.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an2.reload, i64 0, i64 %idxprom31alteredBB
  %588 = load i32, i32* %arrayidx32alteredBB, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %586, %589
  %_103 = sub i32 %586, %588
  %gen104 = mul i32 %590, %588
  %591 = sub i32 %586, -403772885
  %592 = add i32 %591, %588
  %593 = add i32 %592, -403772885
  %addalteredBB = add nsw i32 %586, %588
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload188, align 4
  %idxprom33alteredBB = sext i32 %594 to i64
  %an1.reload157 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload157, i64 0, i64 %idxprom33alteredBB
  store i32 %593, i32* %arrayidx34alteredBB, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload187, align 4
  %idxprom35alteredBB = sext i32 %595 to i64
  %an1.reload156 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload156, i64 0, i64 %idxprom35alteredBB
  %596 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %596, 10
  store i32 2051822505, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload186, align 4
  %idxprom38alteredBB = sext i32 %597 to i64
  %an1.reload155 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload155, i64 0, i64 %idxprom38alteredBB
  %598 = load i32, i32* %arrayidx39alteredBB, align 4
  %599 = add i32 %598, -1103315019
  %600 = sub i32 %599, 10
  %601 = sub i32 %600, -1103315019
  %_109 = sub i32 %598, 10
  %gen110 = mul i32 %601, 10
  %602 = add i32 %598, 316458144
  %603 = sub i32 %602, 10
  %604 = sub i32 %603, 316458144
  %_111 = sub i32 %598, 10
  %gen112 = mul i32 %604, 10
  %605 = add i32 0, 960803579
  %606 = sub i32 %605, %598
  %607 = sub i32 %606, 960803579
  %_113 = sub i32 0, %598
  %608 = sub i32 0, 10
  %609 = sub i32 %607, %608
  %gen114 = add i32 %607, 10
  %610 = sub i32 0, -1074873533
  %611 = sub i32 %610, %598
  %612 = add i32 %611, -1074873533
  %_115 = sub i32 0, %598
  %613 = sub i32 0, 10
  %614 = sub i32 %612, %613
  %gen116 = add i32 %612, 10
  %divalteredBB = sdiv i32 %598, 10
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload185, align 4
  %616 = sub i32 0, 705870783
  %617 = sub i32 %616, %615
  %618 = add i32 %617, 705870783
  %_117 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen118 = add i32 %618, 1
  %623 = sub i32 0, -1774941968
  %624 = sub i32 %623, %615
  %625 = add i32 %624, -1774941968
  %_119 = sub i32 0, %615
  %626 = add i32 %625, 204108192
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 204108192
  %gen120 = add i32 %625, 1
  %629 = add i32 %615, 1311031537
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 1311031537
  %add40alteredBB = add nsw i32 %615, 1
  %idxprom41alteredBB = sext i32 %631 to i64
  %an1.reload154 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload154, i64 0, i64 %idxprom41alteredBB
  %632 = load i32, i32* %arrayidx42alteredBB, align 4
  %633 = sub i32 0, -771373980
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -771373980
  %_121 = sub i32 0, %632
  %636 = sub i32 %635, 1450005029
  %637 = add i32 %636, %divalteredBB
  %638 = add i32 %637, 1450005029
  %gen122 = add i32 %635, %divalteredBB
  %639 = add i32 %632, 1583326029
  %640 = add i32 %639, %divalteredBB
  %641 = sub i32 %640, 1583326029
  %add43alteredBB = add nsw i32 %632, %divalteredBB
  store i32 %641, i32* %arrayidx42alteredBB, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload184, align 4
  %idxprom44alteredBB = sext i32 %642 to i64
  %an1.reload153 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload153, i64 0, i64 %idxprom44alteredBB
  %643 = load i32, i32* %arrayidx45alteredBB, align 4
  %_123 = shl i32 %643, 10
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_124 = sub i32 0, %643
  %646 = sub i32 0, 10
  %647 = sub i32 %645, %646
  %gen125 = add i32 %645, 10
  %648 = sub i32 %643, -1759490763
  %649 = sub i32 %648, 10
  %650 = add i32 %649, -1759490763
  %_126 = sub i32 %643, 10
  %gen127 = mul i32 %650, 10
  %_128 = shl i32 %643, 10
  %_129 = shl i32 %643, 10
  %remalteredBB = srem i32 %643, 10
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload183, align 4
  %idxprom46alteredBB = sext i32 %651 to i64
  %an1.reload152 = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload152, i64 0, i64 %idxprom46alteredBB
  store i32 %remalteredBB, i32* %arrayidx47alteredBB, align 4
  store i32 -491259191, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload182, align 4
  %idxprom48alteredBB = sext i32 %652 to i64
  %an1.reload = load volatile [251 x i32]*, [251 x i32]** %an1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %an1.reload, i64 0, i64 %idxprom48alteredBB
  %653 = load i32, i32* %arrayidx49alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %653, 0
  store i32 -269829133, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %654 = load i32, i32* %i.reload, align 4
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 %654, i32* %flag.reload, align 4
  store i32 -433497756, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp sge i32 %655, 0
  store i32 -1214168769, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1728098534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB82alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB145, %for.end63, %for.inc61, %for.body57, %originalBBpart2143, %originalBB141, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2139, %originalBB137, %if.then50, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB108, %if.then, %originalBBpart2106, %originalBB102, %for.body28, %for.cond26, %originalBBpart2100, %originalBB98, %for.end25, %for.inc23, %for.body15, %for.cond13, %for.end, %originalBBpart296, %originalBB82, %for.inc, %originalBBpart280, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_137.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
