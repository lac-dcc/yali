; ModuleID = 'source-C-CXX/74/1059.cpp'
source_filename = "source-C-CXX/74/1059.cpp"
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
@x = global [5000 x i8] zeroinitializer, align 16
@y = global [5000 x i8] zeroinitializer, align 16
@vis = global [1010 x i32] zeroinitializer, align 16
@xx = global [1001 x i32] zeroinitializer, align 16
@yy = global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1059.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1830562966
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1830562966
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1110940239, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1110940239, label %first
    i32 -1146035652, label %originalBB
    i32 496384225, label %originalBBpart2
    i32 -663653185, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1146035652, i32 -663653185
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 763211238
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 763211238
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 496384225, i32 -663653185
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1146035652, i32* %switchVar
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
  %cmp78.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %lenx = alloca i32, align 4
  %leny = alloca i32, align 4
  %ans1 = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %i10 = alloca i32, align 4
  %i30 = alloca i32, align 4
  %i55 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %j76 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0), i64 5000)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0), i64 5000)
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @x, i32 0, i32 0)) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %lenx, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([5000 x i8], [5000 x i8]* @y, i32 0, i32 0)) #5
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %leny, align 4
  store i32 1, i32* %ans1, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1170946088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1170946088, label %for.cond
    i32 -790357844, label %for.body
    i32 2115956261, label %if.then
    i32 592811916, label %if.end
    i32 -1548029911, label %for.inc
    i32 1539334160, label %for.end
    i32 964463120, label %originalBB
    i32 -83016296, label %originalBBpart2
    i32 -765394236, label %for.cond11
    i32 -1543099506, label %originalBB92
    i32 1309753516, label %originalBBpart294
    i32 -1506745453, label %for.body13
    i32 -1764448930, label %if.then18
    i32 365108497, label %if.else
    i32 350648672, label %originalBB96
    i32 -1374939920, label %originalBBpart2103
    i32 -687226622, label %if.end27
    i32 -69836633, label %for.inc28
    i32 -110862660, label %for.end29
    i32 -433527375, label %originalBB105
    i32 -4293482, label %originalBBpart2112
    i32 -1932356153, label %for.cond32
    i32 -1024138683, label %for.body34
    i32 561334999, label %originalBB114
    i32 673425478, label %originalBBpart2116
    i32 -1322601273, label %if.then39
    i32 -1585663849, label %if.else49
    i32 -1074794208, label %if.end51
    i32 580537423, label %for.inc52
    i32 -1622202518, label %for.end54
    i32 1500199207, label %for.cond56
    i32 -1937927131, label %originalBB118
    i32 -1255411885, label %originalBBpart2123
    i32 -258747974, label %for.body59
    i32 1225216653, label %for.cond62
    i32 -1162312165, label %for.body66
    i32 1243013288, label %for.inc70
    i32 -421919064, label %for.end72
    i32 -2108469878, label %for.inc73
    i32 502180616, label %for.end75
    i32 630017011, label %for.cond77
    i32 -1959404201, label %originalBB125
    i32 -41900121, label %originalBBpart2127
    i32 -390044948, label %for.body79
    i32 -1363892229, label %if.then83
    i32 -703735595, label %originalBB129
    i32 1770453431, label %originalBBpart2131
    i32 500561698, label %if.end86
    i32 1202528787, label %for.inc87
    i32 2027261950, label %for.end89
    i32 1297067034, label %originalBB133
    i32 1022732660, label %originalBBpart2135
    i32 -182941590, label %originalBBalteredBB
    i32 1530952579, label %originalBB92alteredBB
    i32 387175451, label %originalBB96alteredBB
    i32 -438653791, label %originalBB105alteredBB
    i32 -1346928581, label %originalBB114alteredBB
    i32 -1619917427, label %originalBB118alteredBB
    i32 1231639197, label %originalBB125alteredBB
    i32 -1978035074, label %originalBB129alteredBB
    i32 718307433, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %lenx, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -790357844, i32 1539334160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 44
  %5 = select i1 %cmp6, i32 2115956261, i32 592811916
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %ans1, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %ans1, align 4
  store i32 592811916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1548029911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc7 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 1170946088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 964463120, i32 -182941590
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %ans1, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %40)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 1, i32* %t, align 4
  %41 = load i32, i32* %lenx, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  store i32 %43, i32* %i10, align 4
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, -1761317591
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1761317591
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -83016296, i32 -182941590
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -765394236, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -1097467858
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1097467858
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1543099506, i32 1530952579
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i10, align 4
  %cmp12 = icmp sge i32 %74, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = add i32 %75, -1237763259
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1237763259
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1309753516, i32 1530952579
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 -1506745453, i32 -110862660
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i10, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %idxprom14
  %104 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %104 to i32
  %cmp17 = icmp ne i32 %conv16, 44
  %105 = select i1 %cmp17, i32 -1764448930, i32 365108497
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %106 to i64
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* @x, i64 0, i64 %idxprom19
  %107 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %107 to i32
  %108 = add i32 %conv21, -1831634078
  %109 = sub i32 %108, 48
  %110 = sub i32 %109, -1831634078
  %sub22 = sub nsw i32 %conv21, 48
  %111 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %110, %111
  %112 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %idxprom23
  %113 = load i32, i32* %arrayidx24, align 4
  %114 = sub i32 %113, 1021323898
  %115 = add i32 %114, %mul
  %116 = add i32 %115, 1021323898
  %add = add nsw i32 %113, %mul
  store i32 %116, i32* %arrayidx24, align 4
  %117 = load i32, i32* %t, align 4
  %mul25 = mul nsw i32 %117, 10
  store i32 %mul25, i32* %t, align 4
  store i32 -687226622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 350648672, i32 387175451
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 %132, -801094282
  %134 = add i32 %133, 1
  %135 = add i32 %134, -801094282
  %inc26 = add nsw i32 %132, 1
  store i32 %135, i32* %k, align 4
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, -928653536
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -928653536
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1374939920, i32 387175451
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -687226622, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -69836633, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i10, align 4
  %164 = sub i32 %163, -1703423042
  %165 = add i32 %164, -1
  %166 = add i32 %165, -1703423042
  %dec = add nsw i32 %163, -1
  store i32 %166, i32* %i10, align 4
  store i32 -765394236, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, -983711863
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -983711863
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -433527375, i32 -438653791
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %t, align 4
  %182 = load i32, i32* %leny, align 4
  %183 = sub i32 %182, 434636633
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 434636633
  %sub31 = sub nsw i32 %182, 1
  store i32 %185, i32* %i30, align 4
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = sub i32 %186, 1082515179
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1082515179
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -4293482, i32 -438653791
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1932356153, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i30, align 4
  %cmp33 = icmp sge i32 %201, 0
  %202 = select i1 %cmp33, i32 -1024138683, i32 -1622202518
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 561334999, i32 -1346928581
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i30, align 4
  %idxprom35 = sext i32 %229 to i64
  %arrayidx36 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %idxprom35
  %230 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %230 to i32
  %cmp38 = icmp ne i32 %conv37, 44
  store i1 %cmp38, i1* %cmp38.reg2mem
  %231 = load i32, i32* @x.3
  %232 = load i32, i32* @y.4
  %233 = sub i32 %231, -1669553126
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1669553126
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 673425478, i32 -1346928581
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %258 = select i1 %cmp38.reload, i32 -1322601273, i32 -1585663849
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %259 = load i32, i32* %i30, align 4
  %idxprom40 = sext i32 %259 to i64
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %idxprom40
  %260 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %260 to i32
  %261 = sub i32 0, 48
  %262 = add i32 %conv42, %261
  %sub43 = sub nsw i32 %conv42, 48
  %263 = load i32, i32* %t, align 4
  %mul44 = mul nsw i32 %262, %263
  %264 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %idxprom45
  %265 = load i32, i32* %arrayidx46, align 4
  %266 = sub i32 %265, 732510528
  %267 = add i32 %266, %mul44
  %268 = add i32 %267, 732510528
  %add47 = add nsw i32 %265, %mul44
  store i32 %268, i32* %arrayidx46, align 4
  %269 = load i32, i32* %t, align 4
  %mul48 = mul nsw i32 %269, 10
  store i32 %mul48, i32* %t, align 4
  store i32 -1074794208, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, -2041869379
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -2041869379
  %inc50 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  store i32 -1074794208, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 580537423, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i30, align 4
  %275 = sub i32 %274, 70052192
  %276 = add i32 %275, -1
  %277 = add i32 %276, 70052192
  %dec53 = add nsw i32 %274, -1
  store i32 %277, i32* %i30, align 4
  store i32 -1932356153, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i55, align 4
  store i32 1500199207, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1937927131, i32 -1619917427
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i55, align 4
  %293 = load i32, i32* %k, align 4
  %294 = sub i32 %293, 162129402
  %295 = add i32 %294, 1
  %296 = add i32 %295, 162129402
  %add57 = add nsw i32 %293, 1
  %cmp58 = icmp slt i32 %292, %296
  store i1 %cmp58, i1* %cmp58.reg2mem
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 1560474294
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1560474294
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
  %323 = select i1 %321, i32 -1255411885, i32 -1619917427
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %324 = select i1 %cmp58.reload, i32 -258747974, i32 502180616
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %325 = load i32, i32* %i55, align 4
  %idxprom60 = sext i32 %325 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* @xx, i64 0, i64 %idxprom60
  %326 = load i32, i32* %arrayidx61, align 4
  store i32 %326, i32* %j, align 4
  store i32 1225216653, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i55, align 4
  %idxprom63 = sext i32 %328 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @yy, i64 0, i64 %idxprom63
  %329 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %327, %329
  %330 = select i1 %cmp65, i32 -1162312165, i32 -421919064
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %331 to i64
  %arrayidx68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom67
  %332 = load i32, i32* %arrayidx68, align 4
  %333 = sub i32 %332, -1908861617
  %334 = add i32 %333, 1
  %335 = add i32 %334, -1908861617
  %inc69 = add nsw i32 %332, 1
  store i32 %335, i32* %arrayidx68, align 4
  store i32 1243013288, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc71 = add nsw i32 %336, 1
  store i32 %340, i32* %j, align 4
  store i32 1225216653, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -2108469878, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i55, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc74 = add nsw i32 %341, 1
  store i32 %345, i32* %i55, align 4
  store i32 1500199207, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %346 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @vis, i64 0, i64 0), align 16
  store i32 %346, i32* %max, align 4
  store i32 0, i32* %j76, align 4
  store i32 630017011, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, 145135615
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 145135615
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1959404201, i32 1231639197
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %362 = load i32, i32* %j76, align 4
  %cmp78 = icmp slt i32 %362, 1010
  store i1 %cmp78, i1* %cmp78.reg2mem
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = add i32 %363, -224981152
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -224981152
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -41900121, i32 1231639197
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %378 = select i1 %cmp78.reload, i32 -390044948, i32 2027261950
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %379 = load i32, i32* %j76, align 4
  %idxprom80 = sext i32 %379 to i64
  %arrayidx81 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom80
  %380 = load i32, i32* %arrayidx81, align 4
  %381 = load i32, i32* %max, align 4
  %cmp82 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp82, i32 -1363892229, i32 500561698
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, 771527457
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 771527457
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -703735595, i32 -1978035074
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j76, align 4
  %idxprom84 = sext i32 %398 to i64
  %arrayidx85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom84
  %399 = load i32, i32* %arrayidx85, align 4
  store i32 %399, i32* %max, align 4
  %400 = load i32, i32* @x.3
  %401 = load i32, i32* @y.4
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1770453431, i32 -1978035074
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 500561698, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1202528787, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %426 = load i32, i32* %j76, align 4
  %427 = sub i32 %426, 1318711920
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1318711920
  %inc88 = add nsw i32 %426, 1
  store i32 %429, i32* %j76, align 4
  store i32 630017011, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.3
  %431 = load i32, i32* @y.4
  %432 = add i32 %430, -1791345402
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -1791345402
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1297067034, i32 718307433
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %445 = load i32, i32* %max, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %445)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = add i32 %446, -2098729291
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -2098729291
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1022732660, i32 718307433
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %ans1, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %473)
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 1, i32* %t, align 4
  %474 = load i32, i32* %lenx, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %_ = sub i32 %474, 1
  %gen = mul i32 %476, 1
  %477 = sub i32 0, 1
  %478 = add i32 %474, %477
  %subalteredBB = sub nsw i32 %474, 1
  store i32 %478, i32* %i10, align 4
  store i32 964463120, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i10, align 4
  %cmp12alteredBB = icmp sge i32 %479, 0
  store i32 -1543099506, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %480 = load i32, i32* %k, align 4
  %481 = sub i32 0, 1913922178
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 1913922178
  %_97 = sub i32 0, %480
  %484 = sub i32 %483, -1941024548
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1941024548
  %gen98 = add i32 %483, 1
  %487 = add i32 %480, 1978090068
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1978090068
  %_99 = sub i32 %480, 1
  %gen100 = mul i32 %489, 1
  %_101 = shl i32 %480, 1
  %490 = sub i32 %480, 1436250270
  %491 = add i32 %490, 1
  %492 = add i32 %491, 1436250270
  %inc26alteredBB = add nsw i32 %480, 1
  store i32 %492, i32* %k, align 4
  store i32 350648672, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %t, align 4
  %493 = load i32, i32* %leny, align 4
  %_106 = shl i32 %493, 1
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %_107 = sub i32 %493, 1
  %gen108 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %493, %496
  %_109 = sub i32 %493, 1
  %gen110 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %493, %498
  %sub31alteredBB = sub nsw i32 %493, 1
  store i32 %499, i32* %i30, align 4
  store i32 -433527375, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i30, align 4
  %idxprom35alteredBB = sext i32 %500 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* @y, i64 0, i64 %idxprom35alteredBB
  %501 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %501 to i32
  %cmp38alteredBB = icmp ne i32 %conv37alteredBB, 44
  store i32 561334999, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i55, align 4
  %503 = load i32, i32* %k, align 4
  %504 = add i32 0, -2021035937
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, -2021035937
  %_119 = sub i32 0, %503
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen120 = add i32 %506, 1
  %_121 = shl i32 %503, 1
  %511 = sub i32 0, %503
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add57alteredBB = add nsw i32 %503, 1
  %cmp58alteredBB = icmp slt i32 %502, %514
  store i32 -1937927131, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %j76, align 4
  %cmp78alteredBB = icmp slt i32 %515, 1010
  store i32 -1959404201, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %j76, align 4
  %idxprom84alteredBB = sext i32 %516 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @vis, i64 0, i64 %idxprom84alteredBB
  %517 = load i32, i32* %arrayidx85alteredBB, align 4
  store i32 %517, i32* %max, align 4
  store i32 -703735595, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %max, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %518)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1297067034, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB133, %for.end89, %for.inc87, %if.end86, %originalBBpart2131, %originalBB129, %if.then83, %for.body79, %originalBBpart2127, %originalBB125, %for.cond77, %for.end75, %for.inc73, %for.end72, %for.inc70, %for.body66, %for.cond62, %for.body59, %originalBBpart2123, %originalBB118, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.else49, %if.then39, %originalBBpart2116, %originalBB114, %for.body34, %for.cond32, %originalBBpart2112, %originalBB105, %for.end29, %for.inc28, %if.end27, %originalBBpart2103, %originalBB96, %if.else, %if.then18, %for.body13, %originalBBpart294, %originalBB92, %for.cond11, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1059.cpp() #0 section ".text.startup" {
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
