; ModuleID = 'source-C-CXX/91/1000.cpp'
source_filename = "source-C-CXX/91/1000.cpp"
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
@a = global [10000 x i64] zeroinitializer, align 16
@b = global [10000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -299966857
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -299966857
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1356587042, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1356587042, label %first
    i32 -811848154, label %originalBB
    i32 -826100196, label %originalBBpart2
    i32 2011887932, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -811848154, i32 2011887932
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 295244746
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 295244746
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
  %54 = select i1 %52, i32 -826100196, i32 2011887932
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -811848154, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3cmpPKvS0_(i8* %a, i8* %b) #3 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i64*
  %2 = load i64, i64* %1, align 8
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = sub i64 %2, -2773527538879237009
  %7 = sub i64 %6, %5
  %8 = add i64 %7, -2773527538879237009
  %sub = sub nsw i64 %2, %5
  %conv = trunc i64 %8 to i32
  ret i32 %conv
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %end2.reg2mem = alloca i64*
  %end1.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %sum.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -237931563
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -237931563
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 645428484, i32* %switchVar
  %.reg2mem272 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 645428484, label %first
    i32 127737021, label %originalBB
    i32 48288874, label %originalBBpart2
    i32 728621621, label %while.body
    i32 -1202012726, label %originalBB61
    i32 -369436778, label %originalBBpart263
    i32 -1461567401, label %if.then
    i32 713223455, label %if.end
    i32 863018052, label %for.cond
    i32 -58712904, label %originalBB65
    i32 -886615908, label %originalBBpart267
    i32 1812727177, label %for.body
    i32 1452083510, label %originalBB69
    i32 1448312719, label %originalBBpart271
    i32 -239381082, label %for.inc
    i32 -1137315858, label %for.end
    i32 -1011764709, label %for.cond3
    i32 -1639809315, label %for.body5
    i32 -1667977789, label %for.inc8
    i32 516270730, label %originalBB73
    i32 -1618932254, label %originalBBpart277
    i32 1025233001, label %for.end10
    i32 -927075336, label %for.cond11
    i32 2073859550, label %originalBB79
    i32 961575505, label %originalBBpart281
    i32 1293522202, label %land.rhs
    i32 2135764960, label %originalBB83
    i32 1587148414, label %originalBBpart285
    i32 1381944932, label %land.end
    i32 -668362886, label %for.body14
    i32 378849296, label %if.then18
    i32 515639383, label %if.else
    i32 -1834127233, label %if.then23
    i32 1523276386, label %if.else26
    i32 -1785805852, label %originalBB87
    i32 -1486153963, label %originalBBpart289
    i32 249595497, label %if.then30
    i32 -1380336061, label %originalBB91
    i32 1533913989, label %originalBBpart2119
    i32 429014379, label %if.else35
    i32 -93488086, label %if.then39
    i32 569395784, label %originalBB121
    i32 -1325781366, label %originalBBpart2134
    i32 754559874, label %if.else42
    i32 -942070629, label %originalBB136
    i32 -1254189040, label %originalBBpart2138
    i32 -1899009891, label %if.then46
    i32 -387820332, label %if.else48
    i32 -470161948, label %originalBB140
    i32 -926125034, label %originalBBpart2157
    i32 1094346480, label %if.end51
    i32 494653432, label %if.end52
    i32 -2036827551, label %if.end53
    i32 2130221570, label %if.end54
    i32 -846203586, label %originalBB159
    i32 -1987060542, label %originalBBpart2161
    i32 795190715, label %if.end55
    i32 729093525, label %for.inc56
    i32 278148364, label %originalBB163
    i32 699061056, label %originalBBpart2169
    i32 -867966011, label %for.end58
    i32 -1943387387, label %while.end
    i32 1102773893, label %originalBB171
    i32 498022520, label %originalBBpart2173
    i32 1393893328, label %originalBBalteredBB
    i32 -645023998, label %originalBB61alteredBB
    i32 -1114556056, label %originalBB65alteredBB
    i32 1017872827, label %originalBB69alteredBB
    i32 1900644604, label %originalBB73alteredBB
    i32 1557872688, label %originalBB79alteredBB
    i32 -2058831675, label %originalBB83alteredBB
    i32 1251774109, label %originalBB87alteredBB
    i32 -1650104437, label %originalBB91alteredBB
    i32 -1581523888, label %originalBB121alteredBB
    i32 1551853122, label %originalBB136alteredBB
    i32 -252073038, label %originalBB140alteredBB
    i32 -131271477, label %originalBB159alteredBB
    i32 -159968473, label %originalBB163alteredBB
    i32 -862561876, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 127737021, i32 1393893328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %sum = alloca i64, align 8
  store i64* %sum, i64** %sum.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %end1 = alloca i64, align 8
  store i64* %end1, i64** %end1.reg2mem
  %end2 = alloca i64, align 8
  store i64* %end2, i64** %end2.reg2mem
  store i32 0, i32* %retval, align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 48288874, i32 1393893328
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 728621621, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 823461881
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 823461881
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1202012726, i32 -645023998
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload204 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload204, align 8
  %n.reload186 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload186)
  %n.reload185 = load volatile i64*, i64** %n.reg2mem
  %44 = load i64, i64* %n.reload185, align 8
  %cmp = icmp eq i64 %44, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = add i32 %45, -358478769
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -358478769
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -369436778, i32 -645023998
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1461567401, i32 713223455
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1943387387, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload224, align 8
  store i32 863018052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 606493752
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 606493752
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -58712904, i32 -1114556056
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  %88 = load i64, i64* %i.reload223, align 8
  %n.reload184 = load volatile i64*, i64** %n.reg2mem
  %89 = load i64, i64* %n.reload184, align 8
  %cmp1 = icmp slt i64 %88, %89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -886615908, i32 -1114556056
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %116 = select i1 %cmp1.reload, i32 1812727177, i32 -1137315858
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1452083510, i32 1017872827
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  %143 = load i64, i64* %i.reload222, align 8
  %arrayidx = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %143
  %call2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  %144 = load i32, i32* @x.3
  %145 = load i32, i32* @y.4
  %146 = sub i32 %144, -2023752151
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2023752151
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1448312719, i32 1017872827
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -239381082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload221, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %inc = add nsw i64 %159, 1
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  store i64 %163, i64* %i.reload220, align 8
  store i32 863018052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload219, align 8
  store i32 -1011764709, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %164 = load i64, i64* %i.reload218, align 8
  %n.reload183 = load volatile i64*, i64** %n.reg2mem
  %165 = load i64, i64* %n.reload183, align 8
  %cmp4 = icmp slt i64 %164, %165
  %166 = select i1 %cmp4, i32 -1639809315, i32 1025233001
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  %167 = load i64, i64* %i.reload217, align 8
  %arrayidx6 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %167
  %call7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx6)
  store i32 -1667977789, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -205758594
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -205758594
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 516270730, i32 1900644604
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %183 = load i64, i64* %i.reload216, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %inc9 = add nsw i64 %183, 1
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  store i64 %185, i64* %i.reload215, align 8
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 183711159
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 183711159
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1618932254, i32 1900644604
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1011764709, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i64*, i64** %n.reg2mem
  %213 = load i64, i64* %n.reload182, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @a to i8*), i64 %213, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %n.reload181 = load volatile i64*, i64** %n.reg2mem
  %214 = load i64, i64* %n.reload181, align 8
  call void @qsort(i8* bitcast ([10000 x i64]* @b to i8*), i64 %214, i64 8, i32 (i8*, i8*)* @_Z3cmpPKvS0_)
  %j.reload239 = load volatile i64*, i64** %j.reg2mem
  store i64 0, i64* %j.reload239, align 8
  %n.reload180 = load volatile i64*, i64** %n.reg2mem
  %215 = load i64, i64* %n.reload180, align 8
  %216 = sub i64 %215, 3327137002512867450
  %217 = sub i64 %216, 1
  %218 = add i64 %217, 3327137002512867450
  %sub = sub nsw i64 %215, 1
  %j.reload238 = load volatile i64*, i64** %j.reg2mem
  store i64 %218, i64* %j.reload238, align 8
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  store i64 %218, i64* %i.reload214, align 8
  %end2.reload271 = load volatile i64*, i64** %end2.reg2mem
  store i64 0, i64* %end2.reload271, align 8
  %end1.reload262 = load volatile i64*, i64** %end1.reg2mem
  store i64 0, i64* %end1.reload262, align 8
  store i32 -927075336, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x.3
  %220 = load i32, i32* @y.4
  %221 = sub i32 %219, -700982911
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -700982911
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2073859550, i32 1557872688
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i64*, i64** %j.reg2mem
  %246 = load i64, i64* %j.reload237, align 8
  %end2.reload270 = load volatile i64*, i64** %end2.reg2mem
  %247 = load i64, i64* %end2.reload270, align 8
  %cmp12 = icmp sge i64 %246, %247
  store i1 %cmp12, i1* %cmp12.reg2mem
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 1819174949
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1819174949
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 961575505, i32 1557872688
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %263 = select i1 %cmp12.reload, i32 1293522202, i32 1381944932
  store i32 %263, i32* %switchVar
  store i1 false, i1* %.reg2mem272
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, -398587446
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -398587446
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2135764960, i32 -2058831675
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %279 = load i64, i64* %i.reload213, align 8
  %end1.reload261 = load volatile i64*, i64** %end1.reg2mem
  %280 = load i64, i64* %end1.reload261, align 8
  %cmp13 = icmp sge i64 %279, %280
  store i1 %cmp13, i1* %cmp13.reg2mem
  %281 = load i32, i32* @x.3
  %282 = load i32, i32* @y.4
  %283 = sub i32 %281, 658364337
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 658364337
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1587148414, i32 -2058831675
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1381944932, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem272
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload273 = load i1, i1* %.reg2mem272
  %308 = select i1 %.reload273, i32 -668362886, i32 -867966011
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %309 = load i64, i64* %i.reload212, align 8
  %arrayidx15 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %309
  %310 = load i64, i64* %arrayidx15, align 8
  %j.reload236 = load volatile i64*, i64** %j.reg2mem
  %311 = load i64, i64* %j.reload236, align 8
  %arrayidx16 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %311
  %312 = load i64, i64* %arrayidx16, align 8
  %cmp17 = icmp sgt i64 %310, %312
  %313 = select i1 %cmp17, i32 378849296, i32 515639383
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %sum.reload203 = load volatile i64*, i64** %sum.reg2mem
  %314 = load i64, i64* %sum.reload203, align 8
  %315 = sub i64 0, %314
  %316 = sub i64 0, 1
  %317 = add i64 %315, %316
  %318 = sub i64 0, %317
  %inc19 = add nsw i64 %314, 1
  %sum.reload202 = load volatile i64*, i64** %sum.reg2mem
  store i64 %318, i64* %sum.reload202, align 8
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %319 = load i64, i64* %i.reload211, align 8
  %320 = sub i64 0, %319
  %321 = sub i64 0, -1
  %322 = add i64 %320, %321
  %323 = sub i64 0, %322
  %dec = add nsw i64 %319, -1
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  store i64 %323, i64* %i.reload210, align 8
  store i32 795190715, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %324 = load i64, i64* %i.reload209, align 8
  %arrayidx20 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %324
  %325 = load i64, i64* %arrayidx20, align 8
  %j.reload235 = load volatile i64*, i64** %j.reg2mem
  %326 = load i64, i64* %j.reload235, align 8
  %arrayidx21 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %326
  %327 = load i64, i64* %arrayidx21, align 8
  %cmp22 = icmp slt i64 %325, %327
  %328 = select i1 %cmp22, i32 -1834127233, i32 1523276386
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %sum.reload201 = load volatile i64*, i64** %sum.reg2mem
  %329 = load i64, i64* %sum.reload201, align 8
  %330 = sub i64 0, -1
  %331 = sub i64 %329, %330
  %dec24 = add nsw i64 %329, -1
  %sum.reload200 = load volatile i64*, i64** %sum.reg2mem
  store i64 %331, i64* %sum.reload200, align 8
  %end1.reload260 = load volatile i64*, i64** %end1.reg2mem
  %332 = load i64, i64* %end1.reload260, align 8
  %333 = add i64 %332, -2854775175083340783
  %334 = add i64 %333, 1
  %335 = sub i64 %334, -2854775175083340783
  %inc25 = add nsw i64 %332, 1
  %end1.reload259 = load volatile i64*, i64** %end1.reg2mem
  store i64 %335, i64* %end1.reload259, align 8
  store i32 2130221570, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x.3
  %337 = load i32, i32* @y.4
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1785805852, i32 1251774109
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %end1.reload258 = load volatile i64*, i64** %end1.reg2mem
  %350 = load i64, i64* %end1.reload258, align 8
  %arrayidx27 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %350
  %351 = load i64, i64* %arrayidx27, align 8
  %end2.reload269 = load volatile i64*, i64** %end2.reg2mem
  %352 = load i64, i64* %end2.reload269, align 8
  %arrayidx28 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %352
  %353 = load i64, i64* %arrayidx28, align 8
  %cmp29 = icmp sgt i64 %351, %353
  store i1 %cmp29, i1* %cmp29.reg2mem
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, -1998602779
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1998602779
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1486153963, i32 1251774109
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %381 = select i1 %cmp29.reload, i32 249595497, i32 429014379
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.3
  %383 = load i32, i32* @y.4
  %384 = add i32 %382, -1301076576
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1301076576
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1380336061, i32 -1650104437
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %sum.reload199 = load volatile i64*, i64** %sum.reg2mem
  %397 = load i64, i64* %sum.reload199, align 8
  %398 = sub i64 0, 1
  %399 = sub i64 %397, %398
  %inc31 = add nsw i64 %397, 1
  %sum.reload198 = load volatile i64*, i64** %sum.reg2mem
  store i64 %399, i64* %sum.reload198, align 8
  %end1.reload257 = load volatile i64*, i64** %end1.reg2mem
  %400 = load i64, i64* %end1.reload257, align 8
  %401 = sub i64 0, %400
  %402 = sub i64 0, 1
  %403 = add i64 %401, %402
  %404 = sub i64 0, %403
  %inc32 = add nsw i64 %400, 1
  %end1.reload256 = load volatile i64*, i64** %end1.reg2mem
  store i64 %404, i64* %end1.reload256, align 8
  %end2.reload268 = load volatile i64*, i64** %end2.reg2mem
  %405 = load i64, i64* %end2.reload268, align 8
  %406 = add i64 %405, 8643976683902351298
  %407 = add i64 %406, 1
  %408 = sub i64 %407, 8643976683902351298
  %inc33 = add nsw i64 %405, 1
  %end2.reload267 = load volatile i64*, i64** %end2.reg2mem
  store i64 %408, i64* %end2.reload267, align 8
  %j.reload234 = load volatile i64*, i64** %j.reg2mem
  %409 = load i64, i64* %j.reload234, align 8
  %410 = add i64 %409, 5512984692130010416
  %411 = add i64 %410, 1
  %412 = sub i64 %411, 5512984692130010416
  %inc34 = add nsw i64 %409, 1
  %j.reload233 = load volatile i64*, i64** %j.reg2mem
  store i64 %412, i64* %j.reload233, align 8
  %413 = load i32, i32* @x.3
  %414 = load i32, i32* @y.4
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1533913989, i32 -1650104437
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2036827551, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %end1.reload255 = load volatile i64*, i64** %end1.reg2mem
  %427 = load i64, i64* %end1.reload255, align 8
  %arrayidx36 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %427
  %428 = load i64, i64* %arrayidx36, align 8
  %end2.reload266 = load volatile i64*, i64** %end2.reg2mem
  %429 = load i64, i64* %end2.reload266, align 8
  %arrayidx37 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %429
  %430 = load i64, i64* %arrayidx37, align 8
  %cmp38 = icmp slt i64 %428, %430
  %431 = select i1 %cmp38, i32 -93488086, i32 754559874
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 569395784, i32 -1581523888
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload197 = load volatile i64*, i64** %sum.reg2mem
  %458 = load i64, i64* %sum.reload197, align 8
  %459 = sub i64 %458, 2076354384881272148
  %460 = add i64 %459, -1
  %461 = add i64 %460, 2076354384881272148
  %dec40 = add nsw i64 %458, -1
  %sum.reload196 = load volatile i64*, i64** %sum.reg2mem
  store i64 %461, i64* %sum.reload196, align 8
  %end1.reload254 = load volatile i64*, i64** %end1.reg2mem
  %462 = load i64, i64* %end1.reload254, align 8
  %463 = sub i64 0, %462
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %inc41 = add nsw i64 %462, 1
  %end1.reload253 = load volatile i64*, i64** %end1.reg2mem
  store i64 %466, i64* %end1.reload253, align 8
  %467 = load i32, i32* @x.3
  %468 = load i32, i32* @y.4
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1325781366, i32 -1581523888
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 494653432, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x.3
  %482 = load i32, i32* @y.4
  %483 = sub i32 %481, -1348296262
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1348296262
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -942070629, i32 1551853122
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %end1.reload252 = load volatile i64*, i64** %end1.reg2mem
  %496 = load i64, i64* %end1.reload252, align 8
  %arrayidx43 = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %496
  %497 = load i64, i64* %arrayidx43, align 8
  %j.reload232 = load volatile i64*, i64** %j.reg2mem
  %498 = load i64, i64* %j.reload232, align 8
  %arrayidx44 = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %498
  %499 = load i64, i64* %arrayidx44, align 8
  %cmp45 = icmp eq i64 %497, %499
  store i1 %cmp45, i1* %cmp45.reg2mem
  %500 = load i32, i32* @x.3
  %501 = load i32, i32* @y.4
  %502 = add i32 %500, 1237502601
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1237502601
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1254189040, i32 1551853122
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %527 = select i1 %cmp45.reload, i32 -1899009891, i32 -387820332
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %end1.reload251 = load volatile i64*, i64** %end1.reg2mem
  %528 = load i64, i64* %end1.reload251, align 8
  %529 = add i64 %528, 2549006280214631174
  %530 = add i64 %529, 1
  %531 = sub i64 %530, 2549006280214631174
  %inc47 = add nsw i64 %528, 1
  %end1.reload250 = load volatile i64*, i64** %end1.reg2mem
  store i64 %531, i64* %end1.reload250, align 8
  store i32 1094346480, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -470161948, i32 -252073038
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %sum.reload195 = load volatile i64*, i64** %sum.reg2mem
  %558 = load i64, i64* %sum.reload195, align 8
  %559 = add i64 %558, -7352893829990204490
  %560 = add i64 %559, -1
  %561 = sub i64 %560, -7352893829990204490
  %dec49 = add nsw i64 %558, -1
  %sum.reload194 = load volatile i64*, i64** %sum.reg2mem
  store i64 %561, i64* %sum.reload194, align 8
  %end1.reload249 = load volatile i64*, i64** %end1.reg2mem
  %562 = load i64, i64* %end1.reload249, align 8
  %563 = sub i64 %562, 4303580886254424065
  %564 = add i64 %563, 1
  %565 = add i64 %564, 4303580886254424065
  %inc50 = add nsw i64 %562, 1
  %end1.reload248 = load volatile i64*, i64** %end1.reg2mem
  store i64 %565, i64* %end1.reload248, align 8
  %566 = load i32, i32* @x.3
  %567 = load i32, i32* @y.4
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -926125034, i32 -252073038
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1094346480, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 494653432, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2036827551, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2130221570, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %592 = load i32, i32* @x.3
  %593 = load i32, i32* @y.4
  %594 = sub i32 %592, -1629191850
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1629191850
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -846203586, i32 -131271477
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x.3
  %620 = load i32, i32* @y.4
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1987060542, i32 -131271477
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 795190715, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 729093525, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x.3
  %634 = load i32, i32* @y.4
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 278148364, i32 -159968473
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i64*, i64** %j.reg2mem
  %647 = load i64, i64* %j.reload231, align 8
  %648 = sub i64 %647, 2616199558983567214
  %649 = add i64 %648, -1
  %650 = add i64 %649, 2616199558983567214
  %dec57 = add nsw i64 %647, -1
  %j.reload230 = load volatile i64*, i64** %j.reg2mem
  store i64 %650, i64* %j.reload230, align 8
  %651 = load i32, i32* @x.3
  %652 = load i32, i32* @y.4
  %653 = sub i32 %651, -143468083
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -143468083
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 699061056, i32 -159968473
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -927075336, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %sum.reload193 = load volatile i64*, i64** %sum.reg2mem
  %678 = load i64, i64* %sum.reload193, align 8
  %mul = mul nsw i64 %678, 200
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %mul)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 728621621, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x.3
  %680 = load i32, i32* @y.4
  %681 = add i32 %679, -74921225
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -74921225
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1102773893, i32 -862561876
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %694 = load i32, i32* @x.3
  %695 = load i32, i32* @y.4
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 498022520, i32 -862561876
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i64, align 8
  %sumalteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %end1alteredBB = alloca i64, align 8
  %end2alteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 127737021, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload192 = load volatile i64*, i64** %sum.reg2mem
  store i64 0, i64* %sum.reload192, align 8
  %n.reload179 = load volatile i64*, i64** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n.reload179)
  %n.reload178 = load volatile i64*, i64** %n.reg2mem
  %720 = load i64, i64* %n.reload178, align 8
  %cmpalteredBB = icmp eq i64 %720, 0
  store i32 -1202012726, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %721 = load i64, i64* %i.reload208, align 8
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %722 = load i64, i64* %n.reload, align 8
  %cmp1alteredBB = icmp slt i64 %721, %722
  store i32 -58712904, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %723 = load i64, i64* %i.reload207, align 8
  %arrayidxalteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %723
  %call2alteredBB = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidxalteredBB)
  store i32 1452083510, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %724 = load i64, i64* %i.reload206, align 8
  %725 = sub i64 0, 1
  %726 = add i64 %724, %725
  %_ = sub i64 %724, 1
  %gen = mul i64 %726, 1
  %727 = add i64 %724, 6746202001649949763
  %728 = sub i64 %727, 1
  %729 = sub i64 %728, 6746202001649949763
  %_74 = sub i64 %724, 1
  %gen75 = mul i64 %729, 1
  %730 = sub i64 0, 1
  %731 = sub i64 %724, %730
  %inc9alteredBB = add nsw i64 %724, 1
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  store i64 %731, i64* %i.reload205, align 8
  store i32 516270730, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i64*, i64** %j.reg2mem
  %732 = load i64, i64* %j.reload229, align 8
  %end2.reload265 = load volatile i64*, i64** %end2.reg2mem
  %733 = load i64, i64* %end2.reload265, align 8
  %cmp12alteredBB = icmp sge i64 %732, %733
  store i32 2073859550, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %734 = load i64, i64* %i.reload, align 8
  %end1.reload247 = load volatile i64*, i64** %end1.reg2mem
  %735 = load i64, i64* %end1.reload247, align 8
  %cmp13alteredBB = icmp sge i64 %734, %735
  store i32 2135764960, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %end1.reload246 = load volatile i64*, i64** %end1.reg2mem
  %736 = load i64, i64* %end1.reload246, align 8
  %arrayidx27alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %736
  %737 = load i64, i64* %arrayidx27alteredBB, align 8
  %end2.reload264 = load volatile i64*, i64** %end2.reg2mem
  %738 = load i64, i64* %end2.reload264, align 8
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %738
  %739 = load i64, i64* %arrayidx28alteredBB, align 8
  %cmp29alteredBB = icmp sgt i64 %737, %739
  store i32 -1785805852, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %sum.reload191 = load volatile i64*, i64** %sum.reg2mem
  %740 = load i64, i64* %sum.reload191, align 8
  %741 = sub i64 0, -5810702448950788752
  %742 = sub i64 %741, %740
  %743 = add i64 %742, -5810702448950788752
  %_92 = sub i64 0, %740
  %744 = sub i64 0, %743
  %745 = sub i64 0, 1
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %gen93 = add i64 %743, 1
  %748 = sub i64 0, %740
  %749 = add i64 0, %748
  %_94 = sub i64 0, %740
  %750 = sub i64 %749, 8560046704266979548
  %751 = add i64 %750, 1
  %752 = add i64 %751, 8560046704266979548
  %gen95 = add i64 %749, 1
  %753 = sub i64 0, 1
  %754 = sub i64 %740, %753
  %inc31alteredBB = add nsw i64 %740, 1
  %sum.reload190 = load volatile i64*, i64** %sum.reg2mem
  store i64 %754, i64* %sum.reload190, align 8
  %end1.reload245 = load volatile i64*, i64** %end1.reg2mem
  %755 = load i64, i64* %end1.reload245, align 8
  %756 = sub i64 %755, 4070587207316009618
  %757 = sub i64 %756, 1
  %758 = add i64 %757, 4070587207316009618
  %_96 = sub i64 %755, 1
  %gen97 = mul i64 %758, 1
  %_98 = shl i64 %755, 1
  %_99 = shl i64 %755, 1
  %_100 = shl i64 %755, 1
  %759 = add i64 %755, -1061295731779266182
  %760 = add i64 %759, 1
  %761 = sub i64 %760, -1061295731779266182
  %inc32alteredBB = add nsw i64 %755, 1
  %end1.reload244 = load volatile i64*, i64** %end1.reg2mem
  store i64 %761, i64* %end1.reload244, align 8
  %end2.reload263 = load volatile i64*, i64** %end2.reg2mem
  %762 = load i64, i64* %end2.reload263, align 8
  %763 = sub i64 0, 4823247944514069835
  %764 = sub i64 %763, %762
  %765 = add i64 %764, 4823247944514069835
  %_101 = sub i64 0, %762
  %766 = add i64 %765, -2580659541250935902
  %767 = add i64 %766, 1
  %768 = sub i64 %767, -2580659541250935902
  %gen102 = add i64 %765, 1
  %_103 = shl i64 %762, 1
  %769 = sub i64 0, 1
  %770 = add i64 %762, %769
  %_104 = sub i64 %762, 1
  %gen105 = mul i64 %770, 1
  %_106 = shl i64 %762, 1
  %771 = sub i64 0, %762
  %772 = sub i64 0, 1
  %773 = add i64 %771, %772
  %774 = sub i64 0, %773
  %inc33alteredBB = add nsw i64 %762, 1
  %end2.reload = load volatile i64*, i64** %end2.reg2mem
  store i64 %774, i64* %end2.reload, align 8
  %j.reload228 = load volatile i64*, i64** %j.reg2mem
  %775 = load i64, i64* %j.reload228, align 8
  %776 = add i64 %775, -5369545043197062301
  %777 = sub i64 %776, 1
  %778 = sub i64 %777, -5369545043197062301
  %_107 = sub i64 %775, 1
  %gen108 = mul i64 %778, 1
  %_109 = shl i64 %775, 1
  %779 = sub i64 0, 1
  %780 = add i64 %775, %779
  %_110 = sub i64 %775, 1
  %gen111 = mul i64 %780, 1
  %781 = sub i64 %775, -4867231670176267919
  %782 = sub i64 %781, 1
  %783 = add i64 %782, -4867231670176267919
  %_112 = sub i64 %775, 1
  %gen113 = mul i64 %783, 1
  %784 = add i64 0, 1878502883756087376
  %785 = sub i64 %784, %775
  %786 = sub i64 %785, 1878502883756087376
  %_114 = sub i64 0, %775
  %787 = sub i64 0, 1
  %788 = sub i64 %786, %787
  %gen115 = add i64 %786, 1
  %789 = sub i64 0, 1
  %790 = add i64 %775, %789
  %_116 = sub i64 %775, 1
  %gen117 = mul i64 %790, 1
  %791 = sub i64 0, %775
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %inc34alteredBB = add nsw i64 %775, 1
  %j.reload227 = load volatile i64*, i64** %j.reg2mem
  store i64 %794, i64* %j.reload227, align 8
  store i32 -1380336061, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload189 = load volatile i64*, i64** %sum.reg2mem
  %795 = load i64, i64* %sum.reload189, align 8
  %796 = sub i64 0, 6199727660779344420
  %797 = sub i64 %796, %795
  %798 = add i64 %797, 6199727660779344420
  %_122 = sub i64 0, %795
  %799 = sub i64 0, %798
  %800 = sub i64 0, -1
  %801 = add i64 %799, %800
  %802 = sub i64 0, %801
  %gen123 = add i64 %798, -1
  %_124 = shl i64 %795, -1
  %803 = sub i64 %795, -5452519213861857723
  %804 = add i64 %803, -1
  %805 = add i64 %804, -5452519213861857723
  %dec40alteredBB = add nsw i64 %795, -1
  %sum.reload188 = load volatile i64*, i64** %sum.reg2mem
  store i64 %805, i64* %sum.reload188, align 8
  %end1.reload243 = load volatile i64*, i64** %end1.reg2mem
  %806 = load i64, i64* %end1.reload243, align 8
  %807 = add i64 0, -8257073155888305817
  %808 = sub i64 %807, %806
  %809 = sub i64 %808, -8257073155888305817
  %_125 = sub i64 0, %806
  %810 = sub i64 %809, 2257036742656808937
  %811 = add i64 %810, 1
  %812 = add i64 %811, 2257036742656808937
  %gen126 = add i64 %809, 1
  %813 = sub i64 %806, 6270253700556039967
  %814 = sub i64 %813, 1
  %815 = add i64 %814, 6270253700556039967
  %_127 = sub i64 %806, 1
  %gen128 = mul i64 %815, 1
  %816 = sub i64 0, -2144495787732785447
  %817 = sub i64 %816, %806
  %818 = add i64 %817, -2144495787732785447
  %_129 = sub i64 0, %806
  %819 = sub i64 %818, -6919524619589295906
  %820 = add i64 %819, 1
  %821 = add i64 %820, -6919524619589295906
  %gen130 = add i64 %818, 1
  %822 = sub i64 0, 1338972723308222014
  %823 = sub i64 %822, %806
  %824 = add i64 %823, 1338972723308222014
  %_131 = sub i64 0, %806
  %825 = sub i64 0, 1
  %826 = sub i64 %824, %825
  %gen132 = add i64 %824, 1
  %827 = sub i64 0, 1
  %828 = sub i64 %806, %827
  %inc41alteredBB = add nsw i64 %806, 1
  %end1.reload242 = load volatile i64*, i64** %end1.reg2mem
  store i64 %828, i64* %end1.reload242, align 8
  store i32 569395784, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %end1.reload241 = load volatile i64*, i64** %end1.reg2mem
  %829 = load i64, i64* %end1.reload241, align 8
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @a, i64 0, i64 %829
  %830 = load i64, i64* %arrayidx43alteredBB, align 8
  %j.reload226 = load volatile i64*, i64** %j.reg2mem
  %831 = load i64, i64* %j.reload226, align 8
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i64], [10000 x i64]* @b, i64 0, i64 %831
  %832 = load i64, i64* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = icmp eq i64 %830, %832
  store i32 -942070629, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %sum.reload187 = load volatile i64*, i64** %sum.reg2mem
  %833 = load i64, i64* %sum.reload187, align 8
  %834 = sub i64 0, %833
  %835 = add i64 0, %834
  %_141 = sub i64 0, %833
  %836 = sub i64 0, %835
  %837 = sub i64 0, -1
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %gen142 = add i64 %835, -1
  %_143 = shl i64 %833, -1
  %_144 = shl i64 %833, -1
  %_145 = shl i64 %833, -1
  %840 = sub i64 0, -1
  %841 = add i64 %833, %840
  %_146 = sub i64 %833, -1
  %gen147 = mul i64 %841, -1
  %842 = sub i64 0, -1
  %843 = add i64 %833, %842
  %_148 = sub i64 %833, -1
  %gen149 = mul i64 %843, -1
  %844 = sub i64 0, %833
  %845 = add i64 0, %844
  %_150 = sub i64 0, %833
  %846 = sub i64 %845, 8588432447551268505
  %847 = add i64 %846, -1
  %848 = add i64 %847, 8588432447551268505
  %gen151 = add i64 %845, -1
  %849 = sub i64 %833, 6105751828861926410
  %850 = add i64 %849, -1
  %851 = add i64 %850, 6105751828861926410
  %dec49alteredBB = add nsw i64 %833, -1
  %sum.reload = load volatile i64*, i64** %sum.reg2mem
  store i64 %851, i64* %sum.reload, align 8
  %end1.reload240 = load volatile i64*, i64** %end1.reg2mem
  %852 = load i64, i64* %end1.reload240, align 8
  %853 = sub i64 0, %852
  %854 = add i64 0, %853
  %_152 = sub i64 0, %852
  %855 = add i64 %854, -355203114631552849
  %856 = add i64 %855, 1
  %857 = sub i64 %856, -355203114631552849
  %gen153 = add i64 %854, 1
  %_154 = shl i64 %852, 1
  %_155 = shl i64 %852, 1
  %858 = add i64 %852, 1240361778428956460
  %859 = add i64 %858, 1
  %860 = sub i64 %859, 1240361778428956460
  %inc50alteredBB = add nsw i64 %852, 1
  %end1.reload = load volatile i64*, i64** %end1.reg2mem
  store i64 %860, i64* %end1.reload, align 8
  store i32 -470161948, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -846203586, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i64*, i64** %j.reg2mem
  %861 = load i64, i64* %j.reload225, align 8
  %862 = add i64 %861, 8576599254671724993
  %863 = sub i64 %862, -1
  %864 = sub i64 %863, 8576599254671724993
  %_164 = sub i64 %861, -1
  %gen165 = mul i64 %864, -1
  %_166 = shl i64 %861, -1
  %_167 = shl i64 %861, -1
  %865 = sub i64 %861, 9033836791073364173
  %866 = add i64 %865, -1
  %867 = add i64 %866, 9033836791073364173
  %dec57alteredBB = add nsw i64 %861, -1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %867, i64* %j.reload, align 8
  store i32 278148364, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1102773893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB171, %while.end, %for.end58, %originalBBpart2169, %originalBB163, %for.inc56, %if.end55, %originalBBpart2161, %originalBB159, %if.end54, %if.end53, %if.end52, %if.end51, %originalBBpart2157, %originalBB140, %if.else48, %if.then46, %originalBBpart2138, %originalBB136, %if.else42, %originalBBpart2134, %originalBB121, %if.then39, %if.else35, %originalBBpart2119, %originalBB91, %if.then30, %originalBBpart289, %originalBB87, %if.else26, %if.then23, %if.else, %if.then18, %for.body14, %land.end, %originalBBpart285, %originalBB83, %land.rhs, %originalBBpart281, %originalBB79, %for.cond11, %for.end10, %originalBBpart277, %originalBB73, %for.inc8, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %originalBBpart267, %originalBB65, %for.cond, %if.end, %if.then, %originalBBpart263, %originalBB61, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1000.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
