; ModuleID = 'source-C-CXX/42/946.cpp'
source_filename = "source-C-CXX/42/946.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %2 = sub i32 %0, -342704190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -342704190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 659361202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 659361202, label %first
    i32 -912004656, label %originalBB
    i32 -417455637, label %originalBBpart2
    i32 1646414909, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -912004656, i32 1646414909
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 907590090
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 907590090
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -417455637, i32 1646414909
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -912004656, i32* %switchVar
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
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca [10001 x i32]*
  %odd.reg2mem = alloca [20001 x i32]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 764751669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 764751669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -611047500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -611047500, label %first
    i32 -1211107664, label %originalBB
    i32 -1445188984, label %originalBBpart2
    i32 1675294956, label %for.cond
    i32 1078685038, label %originalBB47
    i32 1077379615, label %originalBBpart249
    i32 -769265413, label %for.body
    i32 1663726217, label %if.then
    i32 -1424202109, label %while.cond
    i32 -1728238545, label %while.body
    i32 -631517287, label %while.end
    i32 -1886643497, label %if.end
    i32 -1071050059, label %for.inc
    i32 -1531658784, label %for.end
    i32 1449438236, label %for.cond5
    i32 524363811, label %for.body7
    i32 1556753297, label %if.then11
    i32 497794057, label %originalBB51
    i32 -1431828230, label %originalBBpart257
    i32 -1967442323, label %if.end15
    i32 2089922288, label %for.inc16
    i32 -263804803, label %originalBB59
    i32 -70808455, label %originalBBpart262
    i32 -1418972493, label %for.end18
    i32 -99177353, label %for.cond19
    i32 -853220632, label %for.body21
    i32 -1513299654, label %for.cond22
    i32 -260979510, label %for.body24
    i32 608510888, label %if.then31
    i32 996241088, label %originalBB64
    i32 1373021106, label %originalBBpart266
    i32 -130637659, label %if.end40
    i32 320438334, label %for.inc41
    i32 1238655462, label %for.end43
    i32 -394573736, label %originalBB68
    i32 1596738137, label %originalBBpart270
    i32 364582411, label %for.inc44
    i32 644670742, label %for.end46
    i32 1294527912, label %originalBBalteredBB
    i32 1549474950, label %originalBB47alteredBB
    i32 -1430137939, label %originalBB51alteredBB
    i32 1370319441, label %originalBB59alteredBB
    i32 -1588100919, label %originalBB64alteredBB
    i32 1102746683, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = and i1 %.reload, %.reload74
  %11 = xor i1 %.reload, %.reload74
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload74
  %14 = select i1 %12, i32 -1211107664, i32 1294527912
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %odd = alloca [20001 x i32], align 16
  store [20001 x i32]* %odd, [20001 x i32]** %odd.reg2mem
  %num = alloca [10001 x i32], align 16
  store [10001 x i32]* %num, [10001 x i32]** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %odd.reload77 = load volatile [20001 x i32]*, [20001 x i32]** %odd.reg2mem
  %15 = bitcast [20001 x i32]* %odd.reload77 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 80004, i32 16, i1 false)
  %num.reload85 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %16 = bitcast [10001 x i32]* %num.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40004, i32 16, i1 false)
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload86)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload110, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1980448109
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1980448109
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1445188984, i32 1294527912
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1675294956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1078685038, i32 1549474950
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload109, align 4
  %cmp = icmp sle i32 %70, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1077379615, i32 1549474950
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -769265413, i32 -1531658784
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %98 to i64
  %odd.reload76 = load volatile [20001 x i32]*, [20001 x i32]** %odd.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %odd.reload76, i64 0, i64 %idxprom
  %99 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %99, 0
  %100 = select i1 %cmp1, i32 1663726217, i32 -1886643497
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload107, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload121, align 4
  store i32 -1424202109, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload120, align 4
  %cmp2 = icmp sle i32 %102, 10000
  %103 = select i1 %cmp2, i32 -1728238545, i32 -631517287
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload119, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload106, align 4
  %106 = add i32 %104, -1723774729
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -1723774729
  %add = add nsw i32 %104, %105
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload118, align 4
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload117, align 4
  %idxprom3 = sext i32 %109 to i64
  %odd.reload75 = load volatile [20001 x i32]*, [20001 x i32]** %odd.reg2mem
  %arrayidx4 = getelementptr inbounds [20001 x i32], [20001 x i32]* %odd.reload75, i64 0, i64 %idxprom3
  store i32 1, i32* %arrayidx4, align 4
  store i32 -1424202109, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1886643497, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1071050059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload105, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc = add nsw i32 %110, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload104, align 4
  store i32 1675294956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload129 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload129, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload103, align 4
  store i32 1449438236, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload102, align 4
  %cmp6 = icmp sle i32 %115, 10000
  %116 = select i1 %cmp6, i32 524363811, i32 -1418972493
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload101, align 4
  %idxprom8 = sext i32 %117 to i64
  %odd.reload = load volatile [20001 x i32]*, [20001 x i32]** %odd.reg2mem
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %odd.reload, i64 0, i64 %idxprom8
  %118 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %118, 0
  %119 = select i1 %cmp10, i32 1556753297, i32 -1967442323
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = add i32 %120, 1336942774
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1336942774
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 497794057, i32 -1430137939
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %sum.reload128 = load volatile i32*, i32** %sum.reg2mem
  %147 = load i32, i32* %sum.reload128, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add12 = add nsw i32 %147, 1
  %sum.reload127 = load volatile i32*, i32** %sum.reg2mem
  store i32 %149, i32* %sum.reload127, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload100, align 4
  %sum.reload126 = load volatile i32*, i32** %sum.reg2mem
  %151 = load i32, i32* %sum.reload126, align 4
  %idxprom13 = sext i32 %151 to i64
  %num.reload84 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload84, i64 0, i64 %idxprom13
  store i32 %150, i32* %arrayidx14, align 4
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1901030411
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1901030411
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1431828230, i32 -1430137939
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1967442323, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 2089922288, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1680893453
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1680893453
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -263804803, i32 1370319441
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload99, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc17 = add nsw i32 %182, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %184, i32* %i.reload98, align 4
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -70808455, i32 1370319441
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1449438236, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload97, align 4
  store i32 -99177353, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload96, align 4
  %sum.reload125 = load volatile i32*, i32** %sum.reg2mem
  %212 = load i32, i32* %sum.reload125, align 4
  %cmp20 = icmp sle i32 %211, %212
  %213 = select i1 %cmp20, i32 -853220632, i32 644670742
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload95, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload116, align 4
  store i32 -1513299654, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload115, align 4
  %sum.reload124 = load volatile i32*, i32** %sum.reg2mem
  %216 = load i32, i32* %sum.reload124, align 4
  %cmp23 = icmp sle i32 %215, %216
  %217 = select i1 %cmp23, i32 -260979510, i32 1238655462
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload94, align 4
  %idxprom25 = sext i32 %218 to i64
  %num.reload83 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload83, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload114, align 4
  %idxprom27 = sext i32 %220 to i64
  %num.reload82 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload82, i64 0, i64 %idxprom27
  %221 = load i32, i32* %arrayidx28, align 4
  %222 = add i32 %219, 1355333257
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1355333257
  %add29 = add nsw i32 %219, %221
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload, align 4
  %cmp30 = icmp eq i32 %224, %225
  %226 = select i1 %cmp30, i32 608510888, i32 -130637659
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, -210511522
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -210511522
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 996241088, i32 -1588100919
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload93, align 4
  %idxprom32 = sext i32 %242 to i64
  %num.reload81 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload81, i64 0, i64 %idxprom32
  %243 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload113, align 4
  %idxprom36 = sext i32 %244 to i64
  %num.reload80 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload80, i64 0, i64 %idxprom36
  %245 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %245)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1373021106, i32 -1588100919
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -130637659, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 320438334, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload112, align 4
  %261 = add i32 %260, 2119782230
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2119782230
  %inc42 = add nsw i32 %260, 1
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload111, align 4
  store i32 -1513299654, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -394573736, i32 1102746683
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -1648732194
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1648732194
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1596738137, i32 1102746683
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 364582411, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload92, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc45 = add nsw i32 %293, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload91, align 4
  store i32 -99177353, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %oddalteredBB = alloca [20001 x i32], align 16
  %numalteredBB = alloca [10001 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %296 = bitcast [20001 x i32]* %oddalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %296, i8 0, i64 80004, i32 16, i1 false)
  %297 = bitcast [10001 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %297, i8 0, i64 40004, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 -1211107664, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload90, align 4
  %cmpalteredBB = icmp sle i32 %298, 10000
  store i32 1078685038, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %sum.reload123 = load volatile i32*, i32** %sum.reg2mem
  %299 = load i32, i32* %sum.reload123, align 4
  %300 = add i32 0, 343372623
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 343372623
  %_ = sub i32 0, %299
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen = add i32 %302, 1
  %305 = sub i32 0, 1
  %306 = add i32 %299, %305
  %_52 = sub i32 %299, 1
  %gen53 = mul i32 %306, 1
  %307 = sub i32 0, %299
  %308 = add i32 0, %307
  %_54 = sub i32 0, %299
  %309 = sub i32 %308, -471218036
  %310 = add i32 %309, 1
  %311 = add i32 %310, -471218036
  %gen55 = add i32 %308, 1
  %312 = sub i32 0, %299
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add12alteredBB = add nsw i32 %299, 1
  %sum.reload122 = load volatile i32*, i32** %sum.reg2mem
  store i32 %315, i32* %sum.reload122, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload89, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %317 = load i32, i32* %sum.reload, align 4
  %idxprom13alteredBB = sext i32 %317 to i64
  %num.reload79 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload79, i64 0, i64 %idxprom13alteredBB
  store i32 %316, i32* %arrayidx14alteredBB, align 4
  store i32 497794057, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload88, align 4
  %_60 = shl i32 %318, 1
  %319 = sub i32 %318, -771583723
  %320 = add i32 %319, 1
  %321 = add i32 %320, -771583723
  %inc17alteredBB = add nsw i32 %318, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload87, align 4
  store i32 -263804803, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %322 to i64
  %num.reload78 = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload78, i64 0, i64 %idxprom32alteredBB
  %323 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %324 to i64
  %num.reload = load volatile [10001 x i32]*, [10001 x i32]** %num.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %num.reload, i64 0, i64 %idxprom36alteredBB
  %325 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35alteredBB, i32 %325)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 996241088, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -394573736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart270, %originalBB68, %for.end43, %for.inc41, %if.end40, %originalBBpart266, %originalBB64, %if.then31, %for.body24, %for.cond22, %for.body21, %for.cond19, %for.end18, %originalBBpart262, %originalBB59, %for.inc16, %if.end15, %originalBBpart257, %originalBB51, %if.then11, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %while.end, %while.body, %while.cond, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 726990859
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 726990859
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1830044531, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1830044531, label %first
    i32 -2032503313, label %originalBB
    i32 2058798492, label %originalBBpart2
    i32 692308503, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2032503313, i32 692308503
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2058798492, i32 692308503
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2032503313, i32* %switchVar
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
