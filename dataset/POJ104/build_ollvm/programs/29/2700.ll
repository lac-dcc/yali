; ModuleID = 'source-C-CXX/29/2700.cpp'
source_filename = "source-C-CXX/29/2700.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [20 x i32] [i32 0, i32 7, i32 17, i32 27, i32 37, i32 47, i32 57, i32 67, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 87, i32 97], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2700.cpp, i8* null }]
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
  %2 = sub i32 %0, 313966305
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 313966305
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1995343857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1995343857, label %first
    i32 -1224519034, label %originalBB
    i32 1893660453, label %originalBBpart2
    i32 -588930238, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1224519034, i32 -588930238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1893660453, i32 -588930238
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1224519034, i32* %switchVar
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
  %cmp32.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a.reg2mem = alloca [20 x i32]*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -850523824
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -850523824
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -1381973455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1381973455, label %first
    i32 -1802971567, label %originalBB
    i32 -1021932322, label %originalBBpart2
    i32 524065208, label %for.cond
    i32 -830240065, label %for.body
    i32 -596639634, label %if.then
    i32 -1304630646, label %if.end
    i32 -1887169909, label %for.inc
    i32 -703805729, label %for.end
    i32 -575997520, label %for.cond6
    i32 -2062607909, label %for.body8
    i32 -1893094148, label %originalBB45
    i32 1291616418, label %originalBBpart250
    i32 -588135516, label %if.then10
    i32 911742580, label %if.end13
    i32 -1332690496, label %for.inc14
    i32 -857554798, label %originalBB52
    i32 265094448, label %originalBBpart267
    i32 1771086621, label %for.end16
    i32 -112714884, label %originalBB69
    i32 1399425596, label %originalBBpart271
    i32 725744753, label %for.cond17
    i32 -1940078486, label %for.body19
    i32 741983104, label %for.inc22
    i32 -207610412, label %for.end24
    i32 393481037, label %land.lhs.true
    i32 1835643622, label %if.then27
    i32 -1797808086, label %if.end31
    i32 622224224, label %originalBB73
    i32 364795615, label %originalBBpart275
    i32 -2121156681, label %if.then33
    i32 -1612746613, label %originalBB77
    i32 -1940565343, label %originalBBpart279
    i32 445226805, label %if.end35
    i32 -1059619631, label %if.then37
    i32 1399770768, label %if.end44
    i32 1362082434, label %originalBBalteredBB
    i32 2036081771, label %originalBB45alteredBB
    i32 122467232, label %originalBB52alteredBB
    i32 763081855, label %originalBB69alteredBB
    i32 -1641416581, label %originalBB73alteredBB
    i32 -1733279380, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload83, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload83, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload83
  %26 = select i1 %24, i32 -1802971567, i32 1362082434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %a = alloca [20 x i32], align 16
  store [20 x i32]* %a, [20 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %sum1.reload124 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload124, align 4
  %sum2.reload128 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload128, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload91)
  %a.reload131 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %27 = bitcast [20 x i32]* %a.reload131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([20 x i32]* @_ZZ4mainE1a to i8*), i64 80, i32 16, i1 false)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload114, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 538516230
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 538516230
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
  %54 = select i1 %52, i32 -1021932322, i32 1362082434
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 524065208, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload113, align 4
  %cmp = icmp slt i32 %55, 20
  %56 = select i1 %cmp, i32 -830240065, i32 -703805729
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload130 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload130, i64 0, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload90, align 4
  %cmp1 = icmp sle i32 %58, %59
  %60 = select i1 %cmp1, i32 -596639634, i32 -1304630646
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload111, align 4
  %idxprom2 = sext i32 %61 to i64
  %a.reload129 = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload129, i64 0, i64 %idxprom2
  %62 = load i32, i32* %arrayidx3, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload110, align 4
  %idxprom4 = sext i32 %63 to i64
  %a.reload = load volatile [20 x i32]*, [20 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %a.reload, i64 0, i64 %idxprom4
  %64 = load i32, i32* %arrayidx5, align 4
  %mul = mul nsw i32 %62, %64
  %sum1.reload123 = load volatile i32*, i32** %sum1.reg2mem
  %65 = load i32, i32* %sum1.reload123, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, %mul
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add = add nsw i32 %65, %mul
  %sum1.reload122 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %69, i32* %sum1.reload122, align 4
  store i32 -1304630646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1887169909, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload109, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload108, align 4
  store i32 524065208, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload107, align 4
  store i32 -575997520, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload106, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload89, align 4
  %cmp7 = icmp sle i32 %75, %76
  %77 = select i1 %cmp7, i32 -2062607909, i32 1771086621
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -1947875342
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1947875342
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1893094148, i32 2036081771
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload105, align 4
  %rem = srem i32 %93, 7
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1291616418, i32 2036081771
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %108 = select i1 %cmp9.reload, i32 -588135516, i32 911742580
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload103, align 4
  %mul11 = mul nsw i32 %109, %110
  %sum2.reload127 = load volatile i32*, i32** %sum2.reg2mem
  %111 = load i32, i32* %sum2.reload127, align 4
  %112 = sub i32 0, %mul11
  %113 = sub i32 %111, %112
  %add12 = add nsw i32 %111, %mul11
  %sum2.reload126 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %113, i32* %sum2.reload126, align 4
  store i32 911742580, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1332690496, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = sub i32 %114, -1958711347
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1958711347
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -857554798, i32 122467232
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload102, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc15 = add nsw i32 %129, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload101, align 4
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 265094448, i32 122467232
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -575997520, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 259881811
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 259881811
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -112714884, i32 763081855
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload100, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1399425596, i32 763081855
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 725744753, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload99, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload88, align 4
  %cmp18 = icmp sle i32 %201, %202
  %203 = select i1 %cmp18, i32 -1940078486, i32 -207610412
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload98, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload97, align 4
  %mul20 = mul nsw i32 %204, %205
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %206 = load i32, i32* %sum.reload119, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %mul20
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add21 = add nsw i32 %206, %mul20
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %210, i32* %sum.reload118, align 4
  store i32 741983104, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %212 = sub i32 %211, 945532256
  %213 = add i32 %212, 1
  %214 = add i32 %213, 945532256
  %inc23 = add nsw i32 %211, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload95, align 4
  store i32 725744753, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %215 = load i32, i32* %n.reload87, align 4
  %cmp25 = icmp sge i32 %215, 7
  %216 = select i1 %cmp25, i32 393481037, i32 -1797808086
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload86, align 4
  %cmp26 = icmp slt i32 %217, 77
  %218 = select i1 %cmp26, i32 1835643622, i32 -1797808086
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %219 = load i32, i32* %sum.reload117, align 4
  %sum1.reload121 = load volatile i32*, i32** %sum1.reg2mem
  %220 = load i32, i32* %sum1.reload121, align 4
  %221 = add i32 %219, 993229788
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 993229788
  %sub = sub nsw i32 %219, %220
  %sum2.reload125 = load volatile i32*, i32** %sum2.reg2mem
  %224 = load i32, i32* %sum2.reload125, align 4
  %225 = sub i32 %223, 2005102505
  %226 = sub i32 %225, %224
  %227 = add i32 %226, 2005102505
  %sub28 = sub nsw i32 %223, %224
  %228 = add i32 %227, 113862196
  %229 = add i32 %228, 49
  %230 = sub i32 %229, 113862196
  %add29 = add nsw i32 %227, 49
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  store i32 -1797808086, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -1174424116
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1174424116
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
  %257 = select i1 %255, i32 622224224, i32 -1641416581
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload85, align 4
  %cmp32 = icmp sle i32 %258, 7
  store i1 %cmp32, i1* %cmp32.reg2mem
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, -1248972315
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1248972315
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 364795615, i32 -1641416581
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 -2121156681, i32 445226805
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, -992919149
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -992919149
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1612746613, i32 -1733279380
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload116, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1940565343, i32 -1733279380
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 445226805, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload84, align 4
  %cmp36 = icmp sgt i32 %329, 77
  %330 = select i1 %cmp36, i32 -1059619631, i32 1399770768
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %331 = load i32, i32* %sum.reload115, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %332 = load i32, i32* %sum1.reload, align 4
  %333 = add i32 %331, -337766098
  %334 = sub i32 %333, %332
  %335 = sub i32 %334, -337766098
  %sub38 = sub nsw i32 %331, %332
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %336 = load i32, i32* %sum2.reload, align 4
  %337 = add i32 %335, -183283749
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, -183283749
  %sub39 = sub nsw i32 %335, %336
  %340 = sub i32 %339, 508143474
  %341 = add i32 %340, 49
  %342 = add i32 %341, 508143474
  %add40 = add nsw i32 %339, 49
  %343 = sub i32 %342, -1804219149
  %344 = add i32 %343, 4900
  %345 = add i32 %344, -1804219149
  %add41 = add nsw i32 %342, 4900
  %346 = sub i32 %345, -384294210
  %347 = add i32 %346, 5929
  %348 = add i32 %347, -384294210
  %add42 = add nsw i32 %345, 5929
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  store i32 1399770768, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %349 = bitcast [20 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %349, i8* bitcast ([20 x i32]* @_ZZ4mainE1a to i8*), i64 80, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1802971567, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload94, align 4
  %351 = sub i32 0, %350
  %352 = add i32 0, %351
  %_ = sub i32 0, %350
  %353 = add i32 %352, 1066501094
  %354 = add i32 %353, 7
  %355 = sub i32 %354, 1066501094
  %gen = add i32 %352, 7
  %356 = sub i32 %350, 2101262022
  %357 = sub i32 %356, 7
  %358 = add i32 %357, 2101262022
  %_46 = sub i32 %350, 7
  %gen47 = mul i32 %358, 7
  %_48 = shl i32 %350, 7
  %remalteredBB = srem i32 %350, 7
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1893094148, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload93, align 4
  %360 = sub i32 %359, 1138334747
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1138334747
  %_53 = sub i32 %359, 1
  %gen54 = mul i32 %362, 1
  %_55 = shl i32 %359, 1
  %_56 = shl i32 %359, 1
  %_57 = shl i32 %359, 1
  %363 = sub i32 0, 1
  %364 = add i32 %359, %363
  %_58 = sub i32 %359, 1
  %gen59 = mul i32 %364, 1
  %365 = sub i32 %359, -2071692876
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -2071692876
  %_60 = sub i32 %359, 1
  %gen61 = mul i32 %367, 1
  %368 = add i32 0, -195329300
  %369 = sub i32 %368, %359
  %370 = sub i32 %369, -195329300
  %_62 = sub i32 0, %359
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %gen63 = add i32 %370, 1
  %373 = sub i32 0, 1608246686
  %374 = sub i32 %373, %359
  %375 = add i32 %374, 1608246686
  %_64 = sub i32 0, %359
  %376 = sub i32 %375, 176177982
  %377 = add i32 %376, 1
  %378 = add i32 %377, 176177982
  %gen65 = add i32 %375, 1
  %379 = sub i32 0, 1
  %380 = sub i32 %359, %379
  %inc15alteredBB = add nsw i32 %359, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload92, align 4
  store i32 -857554798, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -112714884, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp sle i32 %381, 7
  store i32 622224224, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %382)
  store i32 -1612746613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.then37, %if.end35, %originalBBpart279, %originalBB77, %if.then33, %originalBBpart275, %originalBB73, %if.end31, %if.then27, %land.lhs.true, %for.end24, %for.inc22, %for.body19, %for.cond17, %originalBBpart271, %originalBB69, %for.end16, %originalBBpart267, %originalBB52, %for.inc14, %if.end13, %if.then10, %originalBBpart250, %originalBB45, %for.body8, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2700.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1391626056
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1391626056
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2110700493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2110700493, label %first
    i32 -1281469579, label %originalBB
    i32 1723351638, label %originalBBpart2
    i32 -810319325, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1281469579, i32 -810319325
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 589521791
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 589521791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1723351638, i32 -810319325
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1281469579, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
