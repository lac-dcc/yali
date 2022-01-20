; ModuleID = 'source-C-CXX/24/1286.cpp'
source_filename = "source-C-CXX/24/1286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1286.cpp, i8* null }]
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
  %2 = sub i32 %0, 844751620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 844751620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 910749615, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 910749615, label %first
    i32 -1292123938, label %originalBB
    i32 1220277415, label %originalBBpart2
    i32 -699738738, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1292123938, i32 -699738738
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 699365378
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 699365378
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1220277415, i32 -699738738
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1292123938, i32* %switchVar
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
  %cmp21.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %changdu = alloca i32, align 4
  %a = alloca [1005 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %changdu, align 4
  %0 = bitcast [1005 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4020, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1520182044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1520182044, label %for.cond
    i32 384334876, label %for.body
    i32 1146806822, label %if.then
    i32 434175839, label %if.end
    i32 1918463126, label %if.then3
    i32 968567044, label %originalBB
    i32 1613732849, label %originalBBpart2
    i32 176525014, label %if.end5
    i32 1199366050, label %land.lhs.true
    i32 -645327107, label %originalBB53
    i32 2132366992, label %originalBBpart255
    i32 -1962359710, label %if.then8
    i32 995050990, label %if.then11
    i32 -1746924558, label %if.end12
    i32 1280656362, label %for.cond13
    i32 2047992650, label %for.body15
    i32 -404296936, label %for.inc
    i32 -1633093128, label %for.end
    i32 -1373813601, label %for.cond20
    i32 2045680456, label %originalBB57
    i32 20195629, label %originalBBpart259
    i32 1383563331, label %for.body22
    i32 -1687184531, label %originalBB61
    i32 1820911277, label %originalBBpart2101
    i32 952032287, label %for.inc36
    i32 -879345875, label %for.end38
    i32 1677241932, label %if.end39
    i32 -251753485, label %for.inc40
    i32 -1950717895, label %originalBB103
    i32 -433032941, label %originalBBpart2107
    i32 1514409085, label %for.end42
    i32 682476630, label %originalBB109
    i32 239653659, label %originalBBpart2111
    i32 1998975855, label %for.cond44
    i32 1107346846, label %for.body46
    i32 -1316042238, label %for.inc50
    i32 -1073739456, label %originalBB113
    i32 -271455053, label %originalBBpart2119
    i32 1950868643, label %for.end51
    i32 -2030594283, label %originalBB121
    i32 -1731281846, label %originalBBpart2123
    i32 349208117, label %originalBBalteredBB
    i32 24138164, label %originalBB53alteredBB
    i32 639855120, label %originalBB57alteredBB
    i32 1634404279, label %originalBB61alteredBB
    i32 1844489027, label %originalBB103alteredBB
    i32 163406618, label %originalBB109alteredBB
    i32 733722390, label %originalBB113alteredBB
    i32 463799159, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 384334876, i32 1514409085
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %4, 0
  %5 = select i1 %cmp1, i32 1146806822, i32 434175839
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  store i32 434175839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %6, 1
  %7 = select i1 %cmp2, i32 1918463126, i32 176525014
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 %8, 1890375483
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1890375483
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 968567044, i32 349208117
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx4, align 16
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, -2106599249
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -2106599249
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1613732849, i32 349208117
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 176525014, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %cmp6 = icmp ne i32 %38, 0
  %39 = select i1 %cmp6, i32 1199366050, i32 1677241932
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1223409006
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1223409006
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -645327107, i32 24138164
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %cmp7 = icmp ne i32 %55, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 535670722
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 535670722
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 2132366992, i32 24138164
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %83 = select i1 %cmp7.reload, i32 -1962359710, i32 1677241932
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %84 = load i32, i32* %changdu, align 4
  %85 = add i32 %84, 724916994
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 724916994
  %sub = sub nsw i32 %84, 1
  %idxprom = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %88, 5
  %89 = select i1 %cmp10, i32 995050990, i32 -1746924558
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %90 = load i32, i32* %changdu, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add = add nsw i32 %90, 1
  store i32 %92, i32* %changdu, align 4
  store i32 -1746924558, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1280656362, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %changdu, align 4
  %cmp14 = icmp slt i32 %93, %94
  %95 = select i1 %cmp14, i32 2047992650, i32 -1633093128
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  %mul = mul nsw i32 %97, 2
  %98 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %mul, i32* %arrayidx19, align 4
  store i32 -404296936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 %99, -986814609
  %101 = add i32 %100, 1
  %102 = add i32 %101, -986814609
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %j, align 4
  store i32 1280656362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1373813601, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, -1286804151
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1286804151
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2045680456, i32 639855120
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %changdu, align 4
  %cmp21 = icmp slt i32 %130, %131
  store i1 %cmp21, i1* %cmp21.reg2mem
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -788934395
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -788934395
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 20195629, i32 639855120
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %147 = select i1 %cmp21.reload, i32 1383563331, i32 -879345875
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1687184531, i32 1634404279
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %174 to i64
  %arrayidx24 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %div = sdiv i32 %175, 10
  %176 = load i32, i32* %j, align 4
  %177 = add i32 %176, 1062260695
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1062260695
  %add25 = add nsw i32 %176, 1
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom26
  %180 = load i32, i32* %arrayidx27, align 4
  %181 = add i32 %div, 1281194680
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1281194680
  %add28 = add nsw i32 %div, %180
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add29 = add nsw i32 %184, 1
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %183, i32* %arrayidx31, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %189 to i64
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom32
  %190 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %190, 10
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom34
  store i32 %rem, i32* %arrayidx35, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 956378953
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 956378953
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1820911277, i32 1634404279
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 952032287, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 %219, 1212000218
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1212000218
  %inc37 = add nsw i32 %219, 1
  store i32 %222, i32* %j, align 4
  store i32 -1373813601, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 1677241932, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -251753485, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1124984004
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1124984004
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1950717895, i32 1844489027
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -925386793
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -925386793
  %inc41 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -455812847
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -455812847
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -433032941, i32 1844489027
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1520182044, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 682476630, i32 163406618
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %283 = load i32, i32* %changdu, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub43 = sub nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 239653659, i32 163406618
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1998975855, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %cmp45 = icmp sge i32 %312, 0
  %313 = select i1 %cmp45, i32 1107346846, i32 1950868643
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %314 to i64
  %arrayidx48 = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom47
  %315 = load i32, i32* %arrayidx48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %315)
  store i32 -1316042238, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 1421528878
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1421528878
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1073739456, i32 733722390
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, 1772403722
  %345 = add i32 %344, -1
  %346 = sub i32 %345, 1772403722
  %dec = add nsw i32 %343, -1
  store i32 %346, i32* %j, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -899196572
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -899196572
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -271455053, i32 733722390
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1998975855, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -2030594283, i32 463799159
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -1000020094
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1000020094
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1731281846, i32 463799159
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx4alteredBB, align 16
  store i32 968567044, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp ne i32 %391, 1
  store i32 -645327107, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %changdu, align 4
  %cmp21alteredBB = icmp slt i32 %392, %393
  store i32 2045680456, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %394 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %395 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %395, 10
  %_62 = shl i32 %395, 10
  %396 = sub i32 0, 1447207975
  %397 = sub i32 %396, %395
  %398 = add i32 %397, 1447207975
  %_63 = sub i32 0, %395
  %399 = sub i32 %398, 1639631727
  %400 = add i32 %399, 10
  %401 = add i32 %400, 1639631727
  %gen = add i32 %398, 10
  %_64 = shl i32 %395, 10
  %divalteredBB = sdiv i32 %395, 10
  %402 = load i32, i32* %j, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_65 = sub i32 %402, 1
  %gen66 = mul i32 %404, 1
  %405 = sub i32 0, %402
  %406 = add i32 0, %405
  %_67 = sub i32 0, %402
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %gen68 = add i32 %406, 1
  %409 = add i32 0, -115643043
  %410 = sub i32 %409, %402
  %411 = sub i32 %410, -115643043
  %_69 = sub i32 0, %402
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen70 = add i32 %411, 1
  %414 = sub i32 0, %402
  %415 = add i32 0, %414
  %_71 = sub i32 0, %402
  %416 = sub i32 %415, 166288910
  %417 = add i32 %416, 1
  %418 = add i32 %417, 166288910
  %gen72 = add i32 %415, 1
  %419 = sub i32 0, %402
  %420 = add i32 0, %419
  %_73 = sub i32 0, %402
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %gen74 = add i32 %420, 1
  %_75 = shl i32 %402, 1
  %423 = add i32 %402, 510553844
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 510553844
  %_76 = sub i32 %402, 1
  %gen77 = mul i32 %425, 1
  %426 = add i32 %402, 239247529
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 239247529
  %add25alteredBB = add nsw i32 %402, 1
  %idxprom26alteredBB = sext i32 %428 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %429 = load i32, i32* %arrayidx27alteredBB, align 4
  %430 = add i32 0, -1381481660
  %431 = sub i32 %430, %divalteredBB
  %432 = sub i32 %431, -1381481660
  %_78 = sub i32 0, %divalteredBB
  %433 = sub i32 0, %432
  %434 = sub i32 0, %429
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen79 = add i32 %432, %429
  %437 = add i32 %divalteredBB, 12766119
  %438 = sub i32 %437, %429
  %439 = sub i32 %438, 12766119
  %_80 = sub i32 %divalteredBB, %429
  %gen81 = mul i32 %439, %429
  %440 = add i32 %divalteredBB, -1972304404
  %441 = sub i32 %440, %429
  %442 = sub i32 %441, -1972304404
  %_82 = sub i32 %divalteredBB, %429
  %gen83 = mul i32 %442, %429
  %_84 = shl i32 %divalteredBB, %429
  %443 = sub i32 %divalteredBB, 867280610
  %444 = sub i32 %443, %429
  %445 = add i32 %444, 867280610
  %_85 = sub i32 %divalteredBB, %429
  %gen86 = mul i32 %445, %429
  %446 = sub i32 0, %429
  %447 = add i32 %divalteredBB, %446
  %_87 = sub i32 %divalteredBB, %429
  %gen88 = mul i32 %447, %429
  %448 = sub i32 0, %divalteredBB
  %449 = add i32 0, %448
  %_89 = sub i32 0, %divalteredBB
  %450 = sub i32 0, %449
  %451 = sub i32 0, %429
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen90 = add i32 %449, %429
  %454 = sub i32 0, %divalteredBB
  %455 = add i32 0, %454
  %_91 = sub i32 0, %divalteredBB
  %456 = sub i32 %455, -1789149381
  %457 = add i32 %456, %429
  %458 = add i32 %457, -1789149381
  %gen92 = add i32 %455, %429
  %459 = sub i32 0, %divalteredBB
  %460 = sub i32 0, %429
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add28alteredBB = add nsw i32 %divalteredBB, %429
  %463 = load i32, i32* %j, align 4
  %_93 = shl i32 %463, 1
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_94 = sub i32 0, %463
  %466 = sub i32 %465, 1017404103
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1017404103
  %gen95 = add i32 %465, 1
  %_96 = shl i32 %463, 1
  %469 = add i32 %463, -1974909378
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1974909378
  %add29alteredBB = add nsw i32 %463, 1
  %idxprom30alteredBB = sext i32 %471 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %462, i32* %arrayidx31alteredBB, align 4
  %472 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %472 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %473 = load i32, i32* %arrayidx33alteredBB, align 4
  %474 = add i32 0, 463847402
  %475 = sub i32 %474, %473
  %476 = sub i32 %475, 463847402
  %_97 = sub i32 0, %473
  %477 = add i32 %476, 1709680427
  %478 = add i32 %477, 10
  %479 = sub i32 %478, 1709680427
  %gen98 = add i32 %476, 10
  %_99 = shl i32 %473, 10
  %remalteredBB = srem i32 %473, 10
  %480 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %480 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  store i32 %remalteredBB, i32* %arrayidx35alteredBB, align 4
  store i32 -1687184531, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_104 = sub i32 0, %481
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %gen105 = add i32 %483, 1
  %486 = sub i32 %481, -311003567
  %487 = add i32 %486, 1
  %488 = add i32 %487, -311003567
  %inc41alteredBB = add nsw i32 %481, 1
  store i32 %488, i32* %i, align 4
  store i32 -1950717895, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %changdu, align 4
  %490 = sub i32 %489, -1337665171
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1337665171
  %sub43alteredBB = sub nsw i32 %489, 1
  store i32 %492, i32* %j, align 4
  store i32 682476630, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = add i32 0, 2065383738
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, 2065383738
  %_114 = sub i32 0, %493
  %497 = sub i32 0, %496
  %498 = sub i32 0, -1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen115 = add i32 %496, -1
  %_116 = shl i32 %493, -1
  %_117 = shl i32 %493, -1
  %501 = add i32 %493, -1741549533
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -1741549533
  %decalteredBB = add nsw i32 %493, -1
  store i32 %503, i32* %j, align 4
  store i32 -1073739456, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2030594283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB121, %for.end51, %originalBBpart2119, %originalBB113, %for.inc50, %for.body46, %for.cond44, %originalBBpart2111, %originalBB109, %for.end42, %originalBBpart2107, %originalBB103, %for.inc40, %if.end39, %for.end38, %for.inc36, %originalBBpart2101, %originalBB61, %for.body22, %originalBBpart259, %originalBB57, %for.cond20, %for.end, %for.inc, %for.body15, %for.cond13, %if.end12, %if.then11, %if.then8, %originalBBpart255, %originalBB53, %land.lhs.true, %if.end5, %originalBBpart2, %originalBB, %if.then3, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1286.cpp() #0 section ".text.startup" {
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
