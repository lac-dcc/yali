; ModuleID = 'source-C-CXX/70/262.cpp'
source_filename = "source-C-CXX/70/262.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZZ4mainE1b = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -253207492
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -253207492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 865888752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 865888752, label %first
    i32 1943357048, label %originalBB
    i32 835406824, label %originalBBpart2
    i32 206298042, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1943357048, i32 206298042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1030400346
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1030400346
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
  %54 = select i1 %52, i32 835406824, i32 206298042
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1943357048, i32* %switchVar
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
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %year = alloca i32, align 4
  %month1 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %b = alloca [13 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @_ZZ4mainE1a to i8*), i64 52, i32 16, i1 false)
  %1 = bitcast [13 x i32]* %b to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([13 x i32]* @_ZZ4mainE1b to i8*), i64 52, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1823514141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1823514141, label %for.cond
    i32 1927745947, label %originalBB
    i32 -1519736508, label %originalBBpart2
    i32 1399427966, label %for.body
    i32 -1087293375, label %lor.lhs.false
    i32 -2090057289, label %land.lhs.true
    i32 -895963124, label %originalBB51
    i32 -2000858273, label %originalBBpart262
    i32 -1305426656, label %if.then
    i32 -187766633, label %for.cond9
    i32 1004891947, label %for.body11
    i32 800665996, label %for.inc
    i32 278505485, label %for.end
    i32 -512110721, label %for.cond12
    i32 541241775, label %for.body14
    i32 1349603232, label %originalBB64
    i32 -464859348, label %originalBBpart268
    i32 1369552212, label %for.inc18
    i32 1730919731, label %for.end20
    i32 -948091677, label %if.else
    i32 -1118317856, label %for.cond21
    i32 1870413195, label %for.body23
    i32 -1120625421, label %originalBB70
    i32 -156207539, label %originalBBpart273
    i32 -1947568414, label %for.inc27
    i32 -1759985090, label %for.end29
    i32 -1201774289, label %for.cond30
    i32 -17041442, label %for.body32
    i32 -1017902248, label %for.inc36
    i32 -610660664, label %for.end38
    i32 -549666607, label %if.end
    i32 -718670232, label %if.then41
    i32 -483784294, label %originalBB75
    i32 1558201942, label %originalBBpart277
    i32 837240952, label %if.else44
    i32 -1723339208, label %if.end47
    i32 2095383070, label %for.inc48
    i32 -1133679378, label %for.end50
    i32 989402223, label %originalBBalteredBB
    i32 -60079302, label %originalBB51alteredBB
    i32 -828295183, label %originalBB64alteredBB
    i32 -399638852, label %originalBB70alteredBB
    i32 1551355058, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -619414191
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -619414191
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1927745947, i32 989402223
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, -1429063301
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1429063301
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1519736508, i32 989402223
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1399427966, i32 -1133679378
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %month1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %month2)
  %35 = load i32, i32* %year, align 4
  %rem = srem i32 %35, 4
  %cmp4 = icmp ne i32 %rem, 0
  %36 = select i1 %cmp4, i32 -1305426656, i32 -1087293375
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* %year, align 4
  %rem5 = srem i32 %37, 400
  %cmp6 = icmp ne i32 %rem5, 0
  %38 = select i1 %cmp6, i32 -2090057289, i32 -948091677
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = add i32 %39, 1515936001
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1515936001
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -895963124, i32 -60079302
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %54 = load i32, i32* %year, align 4
  %rem7 = srem i32 %54, 100
  %cmp8 = icmp eq i32 %rem7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, 1325226198
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1325226198
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -2000858273, i32 -60079302
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %82 = select i1 %cmp8.reload, i32 -1305426656, i32 -948091677
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -187766633, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %month1, align 4
  %cmp10 = icmp slt i32 %83, %84
  %85 = select i1 %cmp10, i32 1004891947, i32 278505485
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %88 = load i32, i32* %day1, align 4
  %89 = sub i32 0, %87
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, %87
  store i32 %90, i32* %day1, align 4
  store i32 800665996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -187766633, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -512110721, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %month2, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 541241775, i32 1730919731
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1349603232, i32 -828295183
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %123 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15
  %124 = load i32, i32* %arrayidx16, align 4
  %125 = load i32, i32* %day2, align 4
  %126 = sub i32 0, %124
  %127 = sub i32 %125, %126
  %add17 = add nsw i32 %125, %124
  store i32 %127, i32* %day2, align 4
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = add i32 %128, 1537869384
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1537869384
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -464859348, i32 -828295183
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1369552212, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, 310059706
  %157 = add i32 %156, 1
  %158 = add i32 %157, 310059706
  %inc19 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -512110721, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 -549666607, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1118317856, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = load i32, i32* %month1, align 4
  %cmp22 = icmp slt i32 %159, %160
  %161 = select i1 %cmp22, i32 1870413195, i32 -1759985090
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 27209918
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 27209918
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1120625421, i32 -399638852
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %179 = load i32, i32* %day1, align 4
  %180 = sub i32 0, %178
  %181 = sub i32 %179, %180
  %add26 = add nsw i32 %179, %178
  store i32 %181, i32* %day1, align 4
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, -584312657
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -584312657
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -156207539, i32 -399638852
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1947568414, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = add i32 %197, -448847342
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -448847342
  %inc28 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  store i32 -1118317856, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1201774289, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %month2, align 4
  %cmp31 = icmp slt i32 %201, %202
  %203 = select i1 %cmp31, i32 -17041442, i32 -610660664
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %204 to i64
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom33
  %205 = load i32, i32* %arrayidx34, align 4
  %206 = load i32, i32* %day2, align 4
  %207 = sub i32 %206, 1271329552
  %208 = add i32 %207, %205
  %209 = add i32 %208, 1271329552
  %add35 = add nsw i32 %206, %205
  store i32 %209, i32* %day2, align 4
  store i32 -1017902248, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc37 = add nsw i32 %210, 1
  store i32 %212, i32* %j, align 4
  store i32 -1201774289, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -549666607, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* %day1, align 4
  %214 = load i32, i32* %day2, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub = sub nsw i32 %213, %214
  %rem39 = srem i32 %216, 7
  %cmp40 = icmp eq i32 %rem39, 0
  %217 = select i1 %cmp40, i32 -718670232, i32 837240952
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1007282796
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1007282796
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -483784294, i32 1551355058
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %245 = load i32, i32* @x.2
  %246 = load i32, i32* @y.3
  %247 = add i32 %245, 1060223078
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1060223078
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1558201942, i32 1551355058
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1723339208, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1723339208, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 2095383070, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, 575426279
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 575426279
  %inc49 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  store i32 1823514141, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %264, %265
  store i32 1927745947, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %year, align 4
  %267 = sub i32 %266, -1512175521
  %268 = sub i32 %267, 100
  %269 = add i32 %268, -1512175521
  %_ = sub i32 %266, 100
  %gen = mul i32 %269, 100
  %270 = sub i32 %266, 943099267
  %271 = sub i32 %270, 100
  %272 = add i32 %271, 943099267
  %_52 = sub i32 %266, 100
  %gen53 = mul i32 %272, 100
  %_54 = shl i32 %266, 100
  %273 = sub i32 0, %266
  %274 = add i32 0, %273
  %_55 = sub i32 0, %266
  %275 = sub i32 0, %274
  %276 = sub i32 0, 100
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen56 = add i32 %274, 100
  %279 = sub i32 0, 1919715445
  %280 = sub i32 %279, %266
  %281 = add i32 %280, 1919715445
  %_57 = sub i32 0, %266
  %282 = sub i32 0, %281
  %283 = sub i32 0, 100
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen58 = add i32 %281, 100
  %286 = sub i32 0, 100
  %287 = add i32 %266, %286
  %_59 = sub i32 %266, 100
  %gen60 = mul i32 %287, 100
  %rem7alteredBB = srem i32 %266, 100
  %cmp8alteredBB = icmp eq i32 %rem7alteredBB, 0
  store i32 -895963124, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %288 to i64
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %289 = load i32, i32* %arrayidx16alteredBB, align 4
  %290 = load i32, i32* %day2, align 4
  %291 = sub i32 0, -230485462
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -230485462
  %_65 = sub i32 0, %290
  %294 = add i32 %293, -1024256062
  %295 = add i32 %294, %289
  %296 = sub i32 %295, -1024256062
  %gen66 = add i32 %293, %289
  %297 = sub i32 0, %290
  %298 = sub i32 0, %289
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add17alteredBB = add nsw i32 %290, %289
  store i32 %300, i32* %day2, align 4
  store i32 1349603232, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %301 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  %302 = load i32, i32* %arrayidx25alteredBB, align 4
  %303 = load i32, i32* %day1, align 4
  %_71 = shl i32 %303, %302
  %304 = add i32 %303, 1933504633
  %305 = add i32 %304, %302
  %306 = sub i32 %305, 1933504633
  %add26alteredBB = add nsw i32 %303, %302
  store i32 %306, i32* %day1, align 4
  store i32 -1120625421, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -483784294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %if.end47, %if.else44, %originalBBpart277, %originalBB75, %if.then41, %if.end, %for.end38, %for.inc36, %for.body32, %for.cond30, %for.end29, %for.inc27, %originalBBpart273, %originalBB70, %for.body23, %for.cond21, %if.else, %for.end20, %for.inc18, %originalBBpart268, %originalBB64, %for.body14, %for.cond12, %for.end, %for.inc, %for.body11, %for.cond9, %if.then, %originalBBpart262, %originalBB51, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
