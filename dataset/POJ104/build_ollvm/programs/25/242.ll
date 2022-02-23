; ModuleID = 'source-C-CXX/25/242.cpp'
source_filename = "source-C-CXX/25/242.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]
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
  %2 = add i32 %0, -110741774
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -110741774
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 275651396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 275651396, label %first
    i32 -930326475, label %originalBB
    i32 -717525962, label %originalBBpart2
    i32 1047727116, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -930326475, i32 1047727116
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 899430390
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 899430390
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -717525962, i32 1047727116
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -930326475, i32* %switchVar
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
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [101 x i8]*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -482288297
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -482288297
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1145869342, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1145869342, label %first
    i32 1076955074, label %originalBB
    i32 -1456175197, label %originalBBpart2
    i32 705712642, label %for.cond
    i32 622703383, label %for.body
    i32 -264132491, label %originalBB38
    i32 12239227, label %originalBBpart240
    i32 852867959, label %if.then
    i32 -1857912776, label %for.cond6
    i32 -1081390526, label %for.body8
    i32 -818340675, label %if.then14
    i32 -310271316, label %if.end
    i32 -1534372636, label %originalBB42
    i32 -265063156, label %originalBBpart255
    i32 185824679, label %for.inc
    i32 -1877121739, label %for.end
    i32 -1749393995, label %originalBB57
    i32 617833496, label %originalBBpart268
    i32 -230399248, label %for.cond16
    i32 291220694, label %for.body18
    i32 343276923, label %originalBB70
    i32 1992488824, label %originalBBpart272
    i32 912732107, label %for.inc28
    i32 1944246598, label %for.end30
    i32 1125354457, label %originalBB74
    i32 -903761289, label %originalBBpart276
    i32 -1524052081, label %if.end31
    i32 -832924855, label %originalBB78
    i32 284569043, label %originalBBpart280
    i32 -1901893322, label %for.inc32
    i32 -63198295, label %originalBB82
    i32 -991013026, label %originalBBpart288
    i32 988755503, label %for.end34
    i32 -1171634695, label %originalBB90
    i32 -995434048, label %originalBBpart292
    i32 -2123370029, label %originalBBalteredBB
    i32 1301479089, label %originalBB38alteredBB
    i32 -138664736, label %originalBB42alteredBB
    i32 1596356140, label %originalBB57alteredBB
    i32 355470746, label %originalBB70alteredBB
    i32 -989303797, label %originalBB74alteredBB
    i32 1562843098, label %originalBB78alteredBB
    i32 1125292458, label %originalBB82alteredBB
    i32 -849906451, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = and i1 %.reload, %.reload96
  %11 = xor i1 %.reload, %.reload96
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload96
  %14 = select i1 %12, i32 1076955074, i32 -2123370029
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  store [101 x i8]* %str, [101 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload106 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload106, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 101)
  %str.reload105 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload105, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  %num.reload132 = load volatile i32*, i32** %num.reg2mem
  store i32 %conv, i32* %num.reload132, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %28 = select i1 %26, i32 -1456175197, i32 -2123370029
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 705712642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload115, align 4
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  %30 = load i32, i32* %num.reload131, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 622703383, i32 988755503
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, -867951461
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -867951461
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -264132491, i32 1301479089
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload139, align 4
  %str.reload104 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload104, i32 0, i32 0
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload114, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  %48 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %48 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1524407053
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1524407053
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 12239227, i32 1301479089
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 852867959, i32 -1524052081
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload113, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %77, i32* %j.reload129, align 4
  store i32 -1857912776, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload128, align 4
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %79 = load i32, i32* %num.reload130, align 4
  %cmp7 = icmp slt i32 %78, %79
  %80 = select i1 %cmp7, i32 -1081390526, i32 -1877121739
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %str.reload103 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload103, i32 0, i32 0
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload127, align 4
  %idx.ext10 = sext i32 %81 to i64
  %add.ptr11 = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext10
  %82 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %82 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %83 = select i1 %cmp13, i32 -818340675, i32 -310271316
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 -1877121739, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -796666616
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -796666616
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1534372636, i32 -138664736
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload138, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  store i32 %103, i32* %a.reload137, align 4
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, 158857528
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 158857528
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -265063156, i32 -138664736
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 185824679, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload126, align 4
  %120 = add i32 %119, 688844121
  %121 = add i32 %120, 1
  %122 = sub i32 %121, 688844121
  %inc15 = add nsw i32 %119, 1
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload125, align 4
  store i32 -1857912776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 1888920303
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1888920303
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1749393995, i32 1596356140
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload112, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %add = add nsw i32 %138, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload124, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 617833496, i32 1596356140
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -230399248, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload123, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %168 = load i32, i32* %num.reload, align 4
  %cmp17 = icmp slt i32 %167, %168
  %169 = select i1 %cmp17, i32 291220694, i32 1944246598
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 420054252
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 420054252
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 343276923, i32 355470746
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %str.reload102 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay19 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload102, i32 0, i32 0
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload122, align 4
  %idx.ext20 = sext i32 %197 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %198 = load i32, i32* %a.reload136, align 4
  %idx.ext22 = sext i32 %198 to i64
  %add.ptr23 = getelementptr inbounds i8, i8* %add.ptr21, i64 %idx.ext22
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr23, i64 -1
  %199 = load i8, i8* %add.ptr24, align 1
  %str.reload101 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay25 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload101, i32 0, i32 0
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload121, align 4
  %idx.ext26 = sext i32 %200 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %arraydecay25, i64 %idx.ext26
  store i8 %199, i8* %add.ptr27, align 1
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, 1138072852
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1138072852
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1992488824, i32 355470746
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 912732107, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload120, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc29 = add nsw i32 %216, 1
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload119, align 4
  store i32 -230399248, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -317857804
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -317857804
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1125354457, i32 -989303797
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -903761289, i32 -989303797
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1524052081, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -832924855, i32 1562843098
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1828696317
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1828696317
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 284569043, i32 1562843098
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1901893322, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = add i32 %313, 271099391
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 271099391
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -63198295, i32 1125292458
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload111, align 4
  %329 = add i32 %328, 245467041
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 245467041
  %inc33 = add nsw i32 %328, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload110, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -1625464359
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1625464359
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -991013026, i32 1125292458
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 705712642, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 416475072
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 416475072
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1171634695, i32 -849906451
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %str.reload100 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay35 = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload100, i32 0, i32 0
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
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
  %387 = select i1 %385, i32 -995434048, i32 -849906451
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [101 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 101)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1076955074, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload135, align 4
  %str.reload99 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload99, i32 0, i32 0
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload109, align 4
  %idx.extalteredBB = sext i32 %388 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay3alteredBB, i64 %idx.extalteredBB
  %389 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %389 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -264132491, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %390 = load i32, i32* %a.reload134, align 4
  %391 = sub i32 %390, -16436759
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -16436759
  %_ = sub i32 %390, 1
  %gen = mul i32 %393, 1
  %_43 = shl i32 %390, 1
  %394 = sub i32 0, -261240498
  %395 = sub i32 %394, %390
  %396 = add i32 %395, -261240498
  %_44 = sub i32 0, %390
  %397 = sub i32 %396, -41019063
  %398 = add i32 %397, 1
  %399 = add i32 %398, -41019063
  %gen45 = add i32 %396, 1
  %400 = sub i32 %390, -1171913090
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1171913090
  %_46 = sub i32 %390, 1
  %gen47 = mul i32 %402, 1
  %403 = sub i32 0, %390
  %404 = add i32 0, %403
  %_48 = sub i32 0, %390
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen49 = add i32 %404, 1
  %407 = sub i32 0, %390
  %408 = add i32 0, %407
  %_50 = sub i32 0, %390
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %gen51 = add i32 %408, 1
  %413 = add i32 0, 1678400831
  %414 = sub i32 %413, %390
  %415 = sub i32 %414, 1678400831
  %_52 = sub i32 0, %390
  %416 = add i32 %415, -2044467946
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -2044467946
  %gen53 = add i32 %415, 1
  %419 = add i32 %390, -713874437
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -713874437
  %incalteredBB = add nsw i32 %390, 1
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %421, i32* %a.reload133, align 4
  store i32 -1534372636, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload108, align 4
  %_58 = shl i32 %422, 1
  %_59 = shl i32 %422, 1
  %423 = sub i32 %422, 931773405
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 931773405
  %_60 = sub i32 %422, 1
  %gen61 = mul i32 %425, 1
  %426 = add i32 %422, 1942108370
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1942108370
  %_62 = sub i32 %422, 1
  %gen63 = mul i32 %428, 1
  %_64 = shl i32 %422, 1
  %_65 = shl i32 %422, 1
  %_66 = shl i32 %422, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %422, %429
  %addalteredBB = add nsw i32 %422, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload118, align 4
  store i32 -1749393995, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %str.reload98 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload98, i32 0, i32 0
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload117, align 4
  %idx.ext20alteredBB = sext i32 %431 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %432 = load i32, i32* %a.reload, align 4
  %idx.ext22alteredBB = sext i32 %432 to i64
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr23alteredBB, i64 -1
  %433 = load i8, i8* %add.ptr24alteredBB, align 1
  %str.reload97 = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay25alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload97, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload, align 4
  %idx.ext26alteredBB = sext i32 %434 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %arraydecay25alteredBB, i64 %idx.ext26alteredBB
  store i8 %433, i8* %add.ptr27alteredBB, align 1
  store i32 343276923, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 1125354457, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -832924855, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload107, align 4
  %436 = add i32 0, 972278470
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 972278470
  %_83 = sub i32 0, %435
  %439 = sub i32 %438, -800669995
  %440 = add i32 %439, 1
  %441 = add i32 %440, -800669995
  %gen84 = add i32 %438, 1
  %442 = add i32 0, -154950256
  %443 = sub i32 %442, %435
  %444 = sub i32 %443, -154950256
  %_85 = sub i32 0, %435
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen86 = add i32 %444, 1
  %447 = sub i32 0, 1
  %448 = sub i32 %435, %447
  %inc33alteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload, align 4
  store i32 -63198295, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %str.reload = load volatile [101 x i8]*, [101 x i8]** %str.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str.reload, i32 0, i32 0
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay35alteredBB)
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1171634695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB90, %for.end34, %originalBBpart288, %originalBB82, %for.inc32, %originalBBpart280, %originalBB78, %if.end31, %originalBBpart276, %originalBB74, %for.end30, %for.inc28, %originalBBpart272, %originalBB70, %for.body18, %for.cond16, %originalBBpart268, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB42, %if.end, %if.then14, %for.body8, %for.cond6, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
