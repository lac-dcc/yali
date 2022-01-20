; ModuleID = 'source-C-CXX/5/1411.cpp'
source_filename = "source-C-CXX/5/1411.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1411.cpp, i8* null }]
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
  %2 = add i32 %0, 1535992092
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1535992092
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1009477137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1009477137, label %first
    i32 -881758523, label %originalBB
    i32 -272074049, label %originalBBpart2
    i32 -108304186, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -881758523, i32 -108304186
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1532677793
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1532677793
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
  %42 = select i1 %40, i32 -272074049, i32 -108304186
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -881758523, i32* %switchVar
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
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x [500 x i32]], align 16
  %p = alloca [500 x i32]*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [500 x [500 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000000, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i32 0, i32 0
  store [500 x i32]* %arraydecay, [500 x i32]** %p, align 8
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 -1991947868, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -1991947868, label %for.cond
    i32 2008833491, label %originalBB
    i32 1739773838, label %originalBBpart2
    i32 -1230964312, label %for.body
    i32 1197700674, label %for.cond3
    i32 -1014224147, label %for.body5
    i32 -170212925, label %for.cond6
    i32 2021984160, label %for.body8
    i32 1239015932, label %for.inc
    i32 -1513117527, label %for.end
    i32 -504731387, label %for.inc13
    i32 764255411, label %for.end15
    i32 140178636, label %for.cond17
    i32 704680000, label %for.body19
    i32 22221925, label %for.inc23
    i32 1157918322, label %originalBB72
    i32 -176146477, label %originalBBpart277
    i32 -943430341, label %for.end25
    i32 -559514544, label %for.cond27
    i32 -1911806841, label %land.rhs
    i32 633235190, label %land.end
    i32 -194835921, label %for.body30
    i32 791065018, label %originalBB79
    i32 -1440284608, label %originalBBpart293
    i32 1233951134, label %for.inc38
    i32 -1811691456, label %for.end40
    i32 2126207955, label %for.cond45
    i32 -1951070783, label %originalBB95
    i32 726329892, label %originalBBpart299
    i32 898653328, label %for.body47
    i32 -2116024488, label %originalBB101
    i32 -1517417123, label %originalBBpart2105
    i32 2118092074, label %for.inc52
    i32 178499663, label %for.end54
    i32 -1274680663, label %originalBB107
    i32 -1978045573, label %originalBBpart2109
    i32 -328209975, label %for.cond56
    i32 -308030316, label %for.body59
    i32 -190476536, label %for.inc64
    i32 933041791, label %originalBB111
    i32 -563647969, label %originalBBpart2114
    i32 599731389, label %for.end66
    i32 284077069, label %for.inc69
    i32 1582808862, label %for.end71
    i32 -1377466755, label %originalBBalteredBB
    i32 -1369460262, label %originalBB72alteredBB
    i32 -1137031599, label %originalBB79alteredBB
    i32 -1691204639, label %originalBB95alteredBB
    i32 1544167761, label %originalBB101alteredBB
    i32 601311251, label %originalBB107alteredBB
    i32 -1032922340, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, 2107763353
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2107763353
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 2008833491, i32 -1377466755
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %l, align 4
  %29 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1739773838, i32 -1377466755
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1230964312, i32 1582808862
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  store i32 1197700674, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1014224147, i32 764255411
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -170212925, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %48, %49
  %50 = select i1 %cmp7, i32 2021984160, i32 -1513117527
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %51 = load [500 x i32]*, [500 x i32]** %p, align 8
  %52 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %52 to i64
  %add.ptr = getelementptr inbounds [500 x i32], [500 x i32]* %51, i64 %idx.ext
  %arraydecay9 = getelementptr inbounds [500 x i32], [500 x i32]* %add.ptr, i32 0, i32 0
  %53 = load i32, i32* %j, align 4
  %idx.ext10 = sext i32 %53 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %add.ptr11)
  store i32 1239015932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -170212925, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -504731387, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc14 = add nsw i32 %57, 1
  store i32 %61, i32* %i, align 4
  store i32 1197700674, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %arraydecay16 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i32 0, i32 0
  store [500 x i32]* %arraydecay16, [500 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 140178636, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %62, %63
  %64 = select i1 %cmp18, i32 704680000, i32 -943430341
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %result, align 4
  %66 = load [500 x i32]*, [500 x i32]** %p, align 8
  %67 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %67 to i64
  %add.ptr21 = getelementptr inbounds [500 x i32], [500 x i32]* %66, i64 %idx.ext20
  %arraydecay22 = getelementptr inbounds [500 x i32], [500 x i32]* %add.ptr21, i32 0, i32 0
  %68 = load i32, i32* %arraydecay22, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %65, %69
  %add = add nsw i32 %65, %68
  store i32 %70, i32* %result, align 4
  store i32 22221925, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1276419158
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1276419158
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1157918322, i32 -1369460262
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, -2104097034
  %88 = add i32 %87, 1
  %89 = add i32 %88, -2104097034
  %inc24 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -176146477, i32 -1369460262
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 140178636, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i32 0, i32 0
  store [500 x i32]* %arraydecay26, [500 x i32]** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -559514544, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %m, align 4
  %cmp28 = icmp slt i32 %104, %105
  %106 = select i1 %cmp28, i32 -1911806841, i32 633235190
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp29 = icmp ne i32 %107, 1
  store i32 633235190, i32* %switchVar
  store i1 %cmp29, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %108 = select i1 %.reload, i32 -194835921, i32 -1811691456
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 999711928
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 999711928
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 791065018, i32 -1137031599
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %124 = load i32, i32* %result, align 4
  %125 = load [500 x i32]*, [500 x i32]** %p, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %126 to i64
  %add.ptr32 = getelementptr inbounds [500 x i32], [500 x i32]* %125, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [500 x i32], [500 x i32]* %add.ptr32, i32 0, i32 0
  %127 = load i32, i32* %n, align 4
  %idx.ext34 = sext i32 %127 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %128 = load i32, i32* %add.ptr36, align 4
  %129 = add i32 %124, 195150137
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 195150137
  %add37 = add nsw i32 %124, %128
  store i32 %131, i32* %result, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, 2100442173
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2100442173
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1440284608, i32 -1137031599
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1233951134, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc39 = add nsw i32 %159, 1
  store i32 %161, i32* %i, align 4
  store i32 -559514544, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i32 0, i32 0
  %162 = load i32, i32* %m, align 4
  %idx.ext42 = sext i32 %162 to i64
  %add.ptr43 = getelementptr inbounds [500 x i32], [500 x i32]* %arraydecay41, i64 %idx.ext42
  %add.ptr44 = getelementptr inbounds [500 x i32], [500 x i32]* %add.ptr43, i64 -1
  store [500 x i32]* %add.ptr44, [500 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 2126207955, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 434408507
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 434408507
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1951070783, i32 -1691204639
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub = sub nsw i32 %191, 1
  %cmp46 = icmp slt i32 %190, %193
  store i1 %cmp46, i1* %cmp46.reg2mem
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = add i32 %194, 1655993632
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1655993632
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 726329892, i32 -1691204639
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %209 = select i1 %cmp46.reload, i32 898653328, i32 178499663
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2116024488, i32 1544167761
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %224 = load i32, i32* %result, align 4
  %225 = load [500 x i32]*, [500 x i32]** %p, align 8
  %arraydecay48 = getelementptr inbounds [500 x i32], [500 x i32]* %225, i32 0, i32 0
  %226 = load i32, i32* %i, align 4
  %idx.ext49 = sext i32 %226 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %arraydecay48, i64 %idx.ext49
  %227 = load i32, i32* %add.ptr50, align 4
  %228 = sub i32 %224, -1059120981
  %229 = add i32 %228, %227
  %230 = add i32 %229, -1059120981
  %add51 = add nsw i32 %224, %227
  store i32 %230, i32* %result, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -2091570626
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -2091570626
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1517417123, i32 1544167761
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2118092074, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc53 = add nsw i32 %246, 1
  store i32 %250, i32* %i, align 4
  store i32 2126207955, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1736322591
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1736322591
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1274680663, i32 601311251
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arraydecay55 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i32 0, i32 0
  store [500 x i32]* %arraydecay55, [500 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1978045573, i32 601311251
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -328209975, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %n, align 4
  %306 = add i32 %305, -930197854
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -930197854
  %sub57 = sub nsw i32 %305, 1
  %cmp58 = icmp slt i32 %304, %308
  %309 = select i1 %cmp58, i32 -308030316, i32 599731389
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %310 = load i32, i32* %result, align 4
  %311 = load [500 x i32]*, [500 x i32]** %p, align 8
  %arraydecay60 = getelementptr inbounds [500 x i32], [500 x i32]* %311, i32 0, i32 0
  %312 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %312 to i64
  %add.ptr62 = getelementptr inbounds i32, i32* %arraydecay60, i64 %idx.ext61
  %313 = load i32, i32* %add.ptr62, align 4
  %314 = sub i32 %310, -678796801
  %315 = add i32 %314, %313
  %316 = add i32 %315, -678796801
  %add63 = add nsw i32 %310, %313
  store i32 %316, i32* %result, align 4
  store i32 -190476536, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 1309391918
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1309391918
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 933041791, i32 -1032922340
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = add i32 %332, -1862118358
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1862118358
  %inc65 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -1883467582
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1883467582
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -563647969, i32 -1032922340
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -328209975, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %363 = load i32, i32* %result, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %363)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 284077069, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %364 = load i32, i32* %l, align 4
  %365 = sub i32 %364, 373088292
  %366 = add i32 %365, 1
  %367 = add i32 %366, 373088292
  %inc70 = add nsw i32 %364, 1
  store i32 %367, i32* %l, align 4
  store i32 -1991947868, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %369 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp slt i32 %368, %369
  store i32 2008833491, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %_ = shl i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %_73 = sub i32 %370, 1
  %gen = mul i32 %372, 1
  %373 = sub i32 0, %370
  %374 = add i32 0, %373
  %_74 = sub i32 0, %370
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen75 = add i32 %374, 1
  %379 = sub i32 %370, 147135980
  %380 = add i32 %379, 1
  %381 = add i32 %380, 147135980
  %inc24alteredBB = add nsw i32 %370, 1
  store i32 %381, i32* %i, align 4
  store i32 1157918322, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %result, align 4
  %383 = load [500 x i32]*, [500 x i32]** %p, align 8
  %384 = load i32, i32* %i, align 4
  %idx.ext31alteredBB = sext i32 %384 to i64
  %add.ptr32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %383, i64 %idx.ext31alteredBB
  %arraydecay33alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %add.ptr32alteredBB, i32 0, i32 0
  %385 = load i32, i32* %n, align 4
  %idx.ext34alteredBB = sext i32 %385 to i64
  %add.ptr35alteredBB = getelementptr inbounds i32, i32* %arraydecay33alteredBB, i64 %idx.ext34alteredBB
  %add.ptr36alteredBB = getelementptr inbounds i32, i32* %add.ptr35alteredBB, i64 -1
  %386 = load i32, i32* %add.ptr36alteredBB, align 4
  %387 = sub i32 %382, -333315916
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -333315916
  %_80 = sub i32 %382, %386
  %gen81 = mul i32 %389, %386
  %390 = sub i32 0, -1171871942
  %391 = sub i32 %390, %382
  %392 = add i32 %391, -1171871942
  %_82 = sub i32 0, %382
  %393 = sub i32 0, %392
  %394 = sub i32 0, %386
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen83 = add i32 %392, %386
  %397 = add i32 %382, -1448265137
  %398 = sub i32 %397, %386
  %399 = sub i32 %398, -1448265137
  %_84 = sub i32 %382, %386
  %gen85 = mul i32 %399, %386
  %400 = add i32 0, -1884875140
  %401 = sub i32 %400, %382
  %402 = sub i32 %401, -1884875140
  %_86 = sub i32 0, %382
  %403 = sub i32 %402, 574082313
  %404 = add i32 %403, %386
  %405 = add i32 %404, 574082313
  %gen87 = add i32 %402, %386
  %406 = sub i32 0, %382
  %407 = add i32 0, %406
  %_88 = sub i32 0, %382
  %408 = sub i32 0, %386
  %409 = sub i32 %407, %408
  %gen89 = add i32 %407, %386
  %_90 = shl i32 %382, %386
  %_91 = shl i32 %382, %386
  %410 = sub i32 0, %382
  %411 = sub i32 0, %386
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add37alteredBB = add nsw i32 %382, %386
  store i32 %413, i32* %result, align 4
  store i32 791065018, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = load i32, i32* %n, align 4
  %416 = add i32 %415, -1469712920
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1469712920
  %_96 = sub i32 %415, 1
  %gen97 = mul i32 %418, 1
  %419 = add i32 %415, 67219384
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 67219384
  %subalteredBB = sub nsw i32 %415, 1
  %cmp46alteredBB = icmp slt i32 %414, %421
  store i32 -1951070783, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %result, align 4
  %423 = load [500 x i32]*, [500 x i32]** %p, align 8
  %arraydecay48alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %423, i32 0, i32 0
  %424 = load i32, i32* %i, align 4
  %idx.ext49alteredBB = sext i32 %424 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %arraydecay48alteredBB, i64 %idx.ext49alteredBB
  %425 = load i32, i32* %add.ptr50alteredBB, align 4
  %_102 = shl i32 %422, %425
  %_103 = shl i32 %422, %425
  %426 = sub i32 0, %422
  %427 = sub i32 0, %425
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %add51alteredBB = add nsw i32 %422, %425
  store i32 %429, i32* %result, align 4
  store i32 -2116024488, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arraydecay55alteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %a, i32 0, i32 0
  store [500 x i32]* %arraydecay55alteredBB, [500 x i32]** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -1274680663, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %_112 = shl i32 %430, 1
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc65alteredBB = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 933041791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.end66, %originalBBpart2114, %originalBB111, %for.inc64, %for.body59, %for.cond56, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %originalBBpart2105, %originalBB101, %for.body47, %originalBBpart299, %originalBB95, %for.cond45, %for.end40, %for.inc38, %originalBBpart293, %originalBB79, %for.body30, %land.end, %land.rhs, %for.cond27, %for.end25, %originalBBpart277, %originalBB72, %for.inc23, %for.body19, %for.cond17, %for.end15, %for.inc13, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1411.cpp() #0 section ".text.startup" {
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
