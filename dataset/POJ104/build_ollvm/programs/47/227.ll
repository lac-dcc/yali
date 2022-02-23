; ModuleID = 'source-C-CXX/47/227.cpp'
source_filename = "source-C-CXX/47/227.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_227.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %next.reg2mem = alloca [9 x [9 x i32]]*
  %num.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem384 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1346926518
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1346926518
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem384
  %switchVar = alloca i32
  store i32 -617557156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -617557156, label %first
    i32 -1867970950, label %originalBB
    i32 -1170241071, label %originalBBpart2
    i32 -1076735525, label %for.cond
    i32 -1405508298, label %for.body
    i32 -171316884, label %originalBB177
    i32 -559686298, label %originalBBpart2179
    i32 1383894404, label %for.cond2
    i32 1500733995, label %for.body4
    i32 1713177344, label %for.inc
    i32 406588858, label %originalBB181
    i32 -1087109196, label %originalBBpart2185
    i32 -1515064176, label %for.end
    i32 -1120311857, label %for.inc11
    i32 -1322048578, label %for.end13
    i32 -1503022823, label %for.cond16
    i32 1934830653, label %for.body18
    i32 237459051, label %for.cond19
    i32 369482720, label %for.body21
    i32 -823260423, label %for.cond22
    i32 66795405, label %originalBB187
    i32 309999235, label %originalBBpart2189
    i32 -308345968, label %for.body24
    i32 -1918388376, label %originalBB191
    i32 -1666681359, label %originalBBpart2193
    i32 -472373561, label %if.then
    i32 -2120868072, label %originalBB195
    i32 -361211162, label %originalBBpart2357
    i32 36651604, label %if.end
    i32 -1799492496, label %originalBB359
    i32 1245716153, label %originalBBpart2361
    i32 1159946353, label %for.inc121
    i32 1960652381, label %for.end123
    i32 215721581, label %for.inc124
    i32 -1074508749, label %for.end126
    i32 -776288744, label %for.cond127
    i32 1040783400, label %for.body129
    i32 -845696904, label %originalBB363
    i32 792687929, label %originalBBpart2365
    i32 -1397241622, label %for.cond130
    i32 1276985459, label %originalBB367
    i32 1873505678, label %originalBBpart2369
    i32 596774958, label %for.body132
    i32 1434848402, label %for.inc145
    i32 -784238106, label %for.end147
    i32 -618244132, label %for.inc148
    i32 1188288230, label %for.end150
    i32 1078781064, label %originalBB371
    i32 -348606263, label %originalBBpart2373
    i32 -1956160896, label %for.inc151
    i32 -2100023181, label %for.end152
    i32 -1839256014, label %for.cond153
    i32 1378823217, label %for.body155
    i32 -847922459, label %originalBB375
    i32 -1251442332, label %originalBBpart2377
    i32 604152085, label %for.cond156
    i32 -1310254537, label %for.body158
    i32 1643916963, label %originalBB379
    i32 603816253, label %originalBBpart2381
    i32 1857530972, label %for.inc165
    i32 1421061851, label %for.end167
    i32 1577644049, label %for.inc174
    i32 -1102744055, label %for.end176
    i32 -810378688, label %originalBBalteredBB
    i32 -230607869, label %originalBB177alteredBB
    i32 -1931884700, label %originalBB181alteredBB
    i32 356109684, label %originalBB187alteredBB
    i32 -1607705805, label %originalBB191alteredBB
    i32 -1669475564, label %originalBB195alteredBB
    i32 -1351215659, label %originalBB359alteredBB
    i32 -2007209446, label %originalBB363alteredBB
    i32 1370664558, label %originalBB367alteredBB
    i32 206370182, label %originalBB371alteredBB
    i32 1876343739, label %originalBB375alteredBB
    i32 -86987328, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload385 = load volatile i1, i1* %.reg2mem384
  %10 = and i1 %.reload, %.reload385
  %11 = xor i1 %.reload, %.reload385
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload385
  %14 = select i1 %12, i32 -1867970950, i32 -810378688
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %num, [9 x [9 x i32]]** %num.reg2mem
  %next = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %next, [9 x [9 x i32]]** %next.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %m.reload431 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload431)
  %n.reload432 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload432)
  %i.reload493 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload493, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 654886670
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 654886670
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1170241071, i32 -810378688
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076735525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload492 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload492, align 4
  %cmp = icmp slt i32 %42, 9
  %43 = select i1 %cmp, i32 -1405508298, i32 -1322048578
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -171316884, i32 -230607869
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload561 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload561, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -559686298, i32 -230607869
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1383894404, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload560 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload560, align 4
  %cmp3 = icmp slt i32 %72, 9
  %73 = select i1 %cmp3, i32 1500733995, i32 -1515064176
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload491 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload491, align 4
  %idxprom = sext i32 %74 to i64
  %num.reload410 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload410, i64 0, i64 %idxprom
  %j.reload559 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload559, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %i.reload490 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload490, align 4
  %idxprom7 = sext i32 %76 to i64
  %next.reload430 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx8 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload430, i64 0, i64 %idxprom7
  %j.reload558 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload558, align 4
  %idxprom9 = sext i32 %77 to i64
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  store i32 1713177344, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 406588858, i32 -1931884700
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload557 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload557, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  %j.reload556 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload556, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1087109196, i32 -1931884700
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1383894404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1120311857, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload489 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload489, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc12 = add nsw i32 %133, 1
  %i.reload488 = load volatile i32*, i32** %i.reg2mem
  store i32 %137, i32* %i.reload488, align 4
  store i32 -1076735525, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %138 = load i32, i32* %m.reload, align 4
  %num.reload409 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload409, i64 0, i64 4
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx14, i64 0, i64 4
  store i32 %138, i32* %arrayidx15, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload, align 4
  %t.reload564 = load volatile i32*, i32** %t.reg2mem
  store i32 %139, i32* %t.reload564, align 4
  store i32 -1503022823, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %t.reload563 = load volatile i32*, i32** %t.reg2mem
  %140 = load i32, i32* %t.reload563, align 4
  %cmp17 = icmp sge i32 %140, 1
  %141 = select i1 %cmp17, i32 1934830653, i32 -2100023181
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload487 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload487, align 4
  store i32 237459051, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload486 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload486, align 4
  %cmp20 = icmp slt i32 %142, 9
  %143 = select i1 %cmp20, i32 369482720, i32 -1074508749
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload555 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload555, align 4
  store i32 -823260423, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 66795405, i32 356109684
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload554 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload554, align 4
  %cmp23 = icmp slt i32 %158, 9
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1141195822
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1141195822
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 309999235, i32 356109684
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 -308345968, i32 1960652381
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1038911741
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1038911741
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1918388376, i32 -1607705805
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload485 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload485, align 4
  %idxprom25 = sext i32 %202 to i64
  %num.reload408 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload408, i64 0, i64 %idxprom25
  %j.reload553 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload553, align 4
  %idxprom27 = sext i32 %203 to i64
  %arrayidx28 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %204 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %204, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -806143826
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -806143826
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1666681359, i32 -1607705805
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %232 = select i1 %cmp29.reload, i32 -472373561, i32 36651604
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -862246968
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -862246968
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2120868072, i32 -1669475564
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload484 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload484, align 4
  %idxprom30 = sext i32 %260 to i64
  %num.reload407 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload407, i64 0, i64 %idxprom30
  %j.reload552 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload552, align 4
  %idxprom32 = sext i32 %261 to i64
  %arrayidx33 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %262 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 2, %262
  %i.reload483 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload483, align 4
  %idxprom34 = sext i32 %263 to i64
  %next.reload429 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload429, i64 0, i64 %idxprom34
  %j.reload551 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload551, align 4
  %idxprom36 = sext i32 %264 to i64
  %arrayidx37 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %265 = load i32, i32* %arrayidx37, align 4
  %266 = sub i32 0, %mul
  %267 = sub i32 %265, %266
  %add = add nsw i32 %265, %mul
  store i32 %267, i32* %arrayidx37, align 4
  %i.reload482 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload482, align 4
  %idxprom38 = sext i32 %268 to i64
  %num.reload406 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload406, i64 0, i64 %idxprom38
  %j.reload550 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload550, align 4
  %idxprom40 = sext i32 %269 to i64
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %270 = load i32, i32* %arrayidx41, align 4
  %i.reload481 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload481, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub = sub nsw i32 %271, 1
  %idxprom42 = sext i32 %273 to i64
  %next.reload428 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload428, i64 0, i64 %idxprom42
  %j.reload549 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload549, align 4
  %idxprom44 = sext i32 %274 to i64
  %arrayidx45 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %275 = load i32, i32* %arrayidx45, align 4
  %276 = sub i32 0, %270
  %277 = sub i32 %275, %276
  %add46 = add nsw i32 %275, %270
  store i32 %277, i32* %arrayidx45, align 4
  %i.reload480 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload480, align 4
  %idxprom47 = sext i32 %278 to i64
  %num.reload405 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload405, i64 0, i64 %idxprom47
  %j.reload548 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload548, align 4
  %idxprom49 = sext i32 %279 to i64
  %arrayidx50 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %280 = load i32, i32* %arrayidx50, align 4
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload479, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add51 = add nsw i32 %281, 1
  %idxprom52 = sext i32 %283 to i64
  %next.reload427 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload427, i64 0, i64 %idxprom52
  %j.reload547 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload547, align 4
  %idxprom54 = sext i32 %284 to i64
  %arrayidx55 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %285 = load i32, i32* %arrayidx55, align 4
  %286 = sub i32 %285, -1121136707
  %287 = add i32 %286, %280
  %288 = add i32 %287, -1121136707
  %add56 = add nsw i32 %285, %280
  store i32 %288, i32* %arrayidx55, align 4
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload478, align 4
  %idxprom57 = sext i32 %289 to i64
  %num.reload404 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload404, i64 0, i64 %idxprom57
  %j.reload546 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload546, align 4
  %idxprom59 = sext i32 %290 to i64
  %arrayidx60 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %291 = load i32, i32* %arrayidx60, align 4
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload477, align 4
  %idxprom61 = sext i32 %292 to i64
  %next.reload426 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload426, i64 0, i64 %idxprom61
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload545, align 4
  %294 = sub i32 %293, -1959560446
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1959560446
  %sub63 = sub nsw i32 %293, 1
  %idxprom64 = sext i32 %296 to i64
  %arrayidx65 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 %idxprom64
  %297 = load i32, i32* %arrayidx65, align 4
  %298 = add i32 %297, -1696636647
  %299 = add i32 %298, %291
  %300 = sub i32 %299, -1696636647
  %add66 = add nsw i32 %297, %291
  store i32 %300, i32* %arrayidx65, align 4
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload476, align 4
  %idxprom67 = sext i32 %301 to i64
  %num.reload403 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload403, i64 0, i64 %idxprom67
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload544, align 4
  %idxprom69 = sext i32 %302 to i64
  %arrayidx70 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %303 = load i32, i32* %arrayidx70, align 4
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload475, align 4
  %idxprom71 = sext i32 %304 to i64
  %next.reload425 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload425, i64 0, i64 %idxprom71
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload543, align 4
  %306 = sub i32 %305, -294986170
  %307 = add i32 %306, 1
  %308 = add i32 %307, -294986170
  %add73 = add nsw i32 %305, 1
  %idxprom74 = sext i32 %308 to i64
  %arrayidx75 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72, i64 0, i64 %idxprom74
  %309 = load i32, i32* %arrayidx75, align 4
  %310 = sub i32 0, %303
  %311 = sub i32 %309, %310
  %add76 = add nsw i32 %309, %303
  store i32 %311, i32* %arrayidx75, align 4
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload474, align 4
  %idxprom77 = sext i32 %312 to i64
  %num.reload402 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx78 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload402, i64 0, i64 %idxprom77
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload542, align 4
  %idxprom79 = sext i32 %313 to i64
  %arrayidx80 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %314 = load i32, i32* %arrayidx80, align 4
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload473, align 4
  %316 = add i32 %315, 899122493
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 899122493
  %sub81 = sub nsw i32 %315, 1
  %idxprom82 = sext i32 %318 to i64
  %next.reload424 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload424, i64 0, i64 %idxprom82
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload541, align 4
  %320 = add i32 %319, 1093433662
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1093433662
  %sub84 = sub nsw i32 %319, 1
  %idxprom85 = sext i32 %322 to i64
  %arrayidx86 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %323 = load i32, i32* %arrayidx86, align 4
  %324 = sub i32 0, %314
  %325 = sub i32 %323, %324
  %add87 = add nsw i32 %323, %314
  store i32 %325, i32* %arrayidx86, align 4
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload472, align 4
  %idxprom88 = sext i32 %326 to i64
  %num.reload401 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload401, i64 0, i64 %idxprom88
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload540, align 4
  %idxprom90 = sext i32 %327 to i64
  %arrayidx91 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %328 = load i32, i32* %arrayidx91, align 4
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload471, align 4
  %330 = sub i32 %329, 364022597
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 364022597
  %sub92 = sub nsw i32 %329, 1
  %idxprom93 = sext i32 %332 to i64
  %next.reload423 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload423, i64 0, i64 %idxprom93
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload539, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add95 = add nsw i32 %333, 1
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94, i64 0, i64 %idxprom96
  %336 = load i32, i32* %arrayidx97, align 4
  %337 = sub i32 %336, -1836231004
  %338 = add i32 %337, %328
  %339 = add i32 %338, -1836231004
  %add98 = add nsw i32 %336, %328
  store i32 %339, i32* %arrayidx97, align 4
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload470, align 4
  %idxprom99 = sext i32 %340 to i64
  %num.reload400 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload400, i64 0, i64 %idxprom99
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload538, align 4
  %idxprom101 = sext i32 %341 to i64
  %arrayidx102 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %342 = load i32, i32* %arrayidx102, align 4
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload469, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add103 = add nsw i32 %343, 1
  %idxprom104 = sext i32 %345 to i64
  %next.reload422 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload422, i64 0, i64 %idxprom104
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload537, align 4
  %347 = add i32 %346, -1555236591
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1555236591
  %sub106 = sub nsw i32 %346, 1
  %idxprom107 = sext i32 %349 to i64
  %arrayidx108 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %350 = load i32, i32* %arrayidx108, align 4
  %351 = sub i32 %350, -1453128750
  %352 = add i32 %351, %342
  %353 = add i32 %352, -1453128750
  %add109 = add nsw i32 %350, %342
  store i32 %353, i32* %arrayidx108, align 4
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload468, align 4
  %idxprom110 = sext i32 %354 to i64
  %num.reload399 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx111 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload399, i64 0, i64 %idxprom110
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload536, align 4
  %idxprom112 = sext i32 %355 to i64
  %arrayidx113 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %356 = load i32, i32* %arrayidx113, align 4
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload467, align 4
  %358 = add i32 %357, -1930032097
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -1930032097
  %add114 = add nsw i32 %357, 1
  %idxprom115 = sext i32 %360 to i64
  %next.reload421 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload421, i64 0, i64 %idxprom115
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload535, align 4
  %362 = sub i32 %361, 988593449
  %363 = add i32 %362, 1
  %364 = add i32 %363, 988593449
  %add117 = add nsw i32 %361, 1
  %idxprom118 = sext i32 %364 to i64
  %arrayidx119 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116, i64 0, i64 %idxprom118
  %365 = load i32, i32* %arrayidx119, align 4
  %366 = add i32 %365, -1007738780
  %367 = add i32 %366, %356
  %368 = sub i32 %367, -1007738780
  %add120 = add nsw i32 %365, %356
  store i32 %368, i32* %arrayidx119, align 4
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, 598691767
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 598691767
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -361211162, i32 -1669475564
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 36651604, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 942669996
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 942669996
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1799492496, i32 -1351215659
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, 1873328572
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1873328572
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1245716153, i32 -1351215659
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1159946353, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %438 = load i32, i32* %j.reload534, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc122 = add nsw i32 %438, 1
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  store i32 %442, i32* %j.reload533, align 4
  store i32 -823260423, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 215721581, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload466, align 4
  %444 = add i32 %443, -686195436
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -686195436
  %inc125 = add nsw i32 %443, 1
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload465, align 4
  store i32 237459051, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload464, align 4
  store i32 -776288744, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload463, align 4
  %cmp128 = icmp slt i32 %447, 9
  %448 = select i1 %cmp128, i32 1040783400, i32 1188288230
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, -472094254
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -472094254
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -845696904, i32 -2007209446
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload532, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, -1844053308
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1844053308
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 792687929, i32 -2007209446
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -1397241622, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1663151630
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1663151630
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 1276985459, i32 1370664558
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %518 = load i32, i32* %j.reload531, align 4
  %cmp131 = icmp slt i32 %518, 9
  store i1 %cmp131, i1* %cmp131.reg2mem
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -1457502194
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1457502194
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 1873505678, i32 1370664558
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %534 = select i1 %cmp131.reload, i32 596774958, i32 -784238106
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload462, align 4
  %idxprom133 = sext i32 %535 to i64
  %next.reload420 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx134 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload420, i64 0, i64 %idxprom133
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload530, align 4
  %idxprom135 = sext i32 %536 to i64
  %arrayidx136 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx134, i64 0, i64 %idxprom135
  %537 = load i32, i32* %arrayidx136, align 4
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload461, align 4
  %idxprom137 = sext i32 %538 to i64
  %num.reload398 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx138 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload398, i64 0, i64 %idxprom137
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload529, align 4
  %idxprom139 = sext i32 %539 to i64
  %arrayidx140 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  store i32 %537, i32* %arrayidx140, align 4
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload460, align 4
  %idxprom141 = sext i32 %540 to i64
  %next.reload419 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx142 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload419, i64 0, i64 %idxprom141
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload528, align 4
  %idxprom143 = sext i32 %541 to i64
  %arrayidx144 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx142, i64 0, i64 %idxprom143
  store i32 0, i32* %arrayidx144, align 4
  store i32 1434848402, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload527, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc146 = add nsw i32 %542, 1
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  store i32 %546, i32* %j.reload526, align 4
  store i32 -1397241622, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  store i32 -618244132, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload459, align 4
  %548 = sub i32 %547, 384921752
  %549 = add i32 %548, 1
  %550 = add i32 %549, 384921752
  %inc149 = add nsw i32 %547, 1
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  store i32 %550, i32* %i.reload458, align 4
  store i32 -776288744, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1078781064, i32 206370182
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -348606263, i32 206370182
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -1956160896, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %t.reload562 = load volatile i32*, i32** %t.reg2mem
  %579 = load i32, i32* %t.reload562, align 4
  %580 = sub i32 %579, -923682530
  %581 = add i32 %580, -1
  %582 = add i32 %581, -923682530
  %dec = add nsw i32 %579, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %582, i32* %t.reload, align 4
  store i32 -1503022823, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload457, align 4
  store i32 -1839256014, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload456, align 4
  %cmp154 = icmp slt i32 %583, 9
  %584 = select i1 %cmp154, i32 1378823217, i32 -1102744055
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = add i32 %585, -178630855
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -178630855
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -847922459, i32 1876343739
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload525, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 993087984
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 993087984
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1251442332, i32 1876343739
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 604152085, i32* %switchVar
  br label %loopEnd

for.cond156:                                      ; preds = %loopEntry
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %615 = load i32, i32* %j.reload524, align 4
  %cmp157 = icmp slt i32 %615, 8
  %616 = select i1 %cmp157, i32 -1310254537, i32 1421061851
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 403584577
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 403584577
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1643916963, i32 -86987328
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload455, align 4
  %idxprom159 = sext i32 %632 to i64
  %num.reload397 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload397, i64 0, i64 %idxprom159
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload523, align 4
  %idxprom161 = sext i32 %633 to i64
  %arrayidx162 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160, i64 0, i64 %idxprom161
  %634 = load i32, i32* %arrayidx162, align 4
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %634)
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 603816253, i32 -86987328
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 1857530972, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload522, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc166 = add nsw i32 %661, 1
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  store i32 %665, i32* %j.reload521, align 4
  store i32 604152085, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload454, align 4
  %idxprom168 = sext i32 %666 to i64
  %num.reload396 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload396, i64 0, i64 %idxprom168
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload520, align 4
  %idxprom170 = sext i32 %667 to i64
  %arrayidx171 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx169, i64 0, i64 %idxprom170
  %668 = load i32, i32* %arrayidx171, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %668)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1577644049, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload453, align 4
  %670 = add i32 %669, 1155354756
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1155354756
  %inc175 = add nsw i32 %669, 1
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload452, align 4
  store i32 -1839256014, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [9 x [9 x i32]], align 16
  %nextalteredBB = alloca [9 x [9 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1867970950, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload519, align 4
  store i32 -171316884, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload518, align 4
  %674 = sub i32 0, -158671843
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -158671843
  %_ = sub i32 0, %673
  %677 = add i32 %676, -1458539537
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -1458539537
  %gen = add i32 %676, 1
  %680 = sub i32 %673, -1606252618
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1606252618
  %_182 = sub i32 %673, 1
  %gen183 = mul i32 %682, 1
  %683 = add i32 %673, -542764642
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -542764642
  %incalteredBB = add nsw i32 %673, 1
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  store i32 %685, i32* %j.reload517, align 4
  store i32 406588858, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload516, align 4
  %cmp23alteredBB = icmp slt i32 %686, 9
  store i32 66795405, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload451, align 4
  %idxprom25alteredBB = sext i32 %687 to i64
  %num.reload395 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload395, i64 0, i64 %idxprom25alteredBB
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload515, align 4
  %idxprom27alteredBB = sext i32 %688 to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %689 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp ne i32 %689, 0
  store i32 -1918388376, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload450, align 4
  %idxprom30alteredBB = sext i32 %690 to i64
  %num.reload394 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload394, i64 0, i64 %idxprom30alteredBB
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload514, align 4
  %idxprom32alteredBB = sext i32 %691 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %692 = load i32, i32* %arrayidx33alteredBB, align 4
  %693 = sub i32 0, %692
  %694 = add i32 2, %693
  %_196 = sub i32 2, %692
  %gen197 = mul i32 %694, %692
  %695 = sub i32 0, %692
  %696 = add i32 2, %695
  %_198 = sub i32 2, %692
  %gen199 = mul i32 %696, %692
  %_200 = shl i32 2, %692
  %697 = sub i32 0, 2
  %698 = add i32 0, %697
  %_201 = sub i32 0, 2
  %699 = sub i32 0, %698
  %700 = sub i32 0, %692
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen202 = add i32 %698, %692
  %_203 = shl i32 2, %692
  %703 = sub i32 0, 2
  %704 = add i32 0, %703
  %_204 = sub i32 0, 2
  %705 = sub i32 %704, 1468521769
  %706 = add i32 %705, %692
  %707 = add i32 %706, 1468521769
  %gen205 = add i32 %704, %692
  %_206 = shl i32 2, %692
  %mulalteredBB = mul nsw i32 2, %692
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload449, align 4
  %idxprom34alteredBB = sext i32 %708 to i64
  %next.reload418 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload418, i64 0, i64 %idxprom34alteredBB
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload513, align 4
  %idxprom36alteredBB = sext i32 %709 to i64
  %arrayidx37alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %710 = load i32, i32* %arrayidx37alteredBB, align 4
  %711 = add i32 0, -2081935075
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -2081935075
  %_207 = sub i32 0, %710
  %714 = sub i32 %713, 1043300293
  %715 = add i32 %714, %mulalteredBB
  %716 = add i32 %715, 1043300293
  %gen208 = add i32 %713, %mulalteredBB
  %717 = sub i32 0, %710
  %718 = add i32 0, %717
  %_209 = sub i32 0, %710
  %719 = sub i32 0, %718
  %720 = sub i32 0, %mulalteredBB
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen210 = add i32 %718, %mulalteredBB
  %723 = sub i32 0, %mulalteredBB
  %724 = add i32 %710, %723
  %_211 = sub i32 %710, %mulalteredBB
  %gen212 = mul i32 %724, %mulalteredBB
  %725 = add i32 0, 1759314802
  %726 = sub i32 %725, %710
  %727 = sub i32 %726, 1759314802
  %_213 = sub i32 0, %710
  %728 = add i32 %727, -2104380074
  %729 = add i32 %728, %mulalteredBB
  %730 = sub i32 %729, -2104380074
  %gen214 = add i32 %727, %mulalteredBB
  %731 = add i32 0, 1667235334
  %732 = sub i32 %731, %710
  %733 = sub i32 %732, 1667235334
  %_215 = sub i32 0, %710
  %734 = sub i32 0, %mulalteredBB
  %735 = sub i32 %733, %734
  %gen216 = add i32 %733, %mulalteredBB
  %736 = sub i32 0, -606957096
  %737 = sub i32 %736, %710
  %738 = add i32 %737, -606957096
  %_217 = sub i32 0, %710
  %739 = add i32 %738, -2096579571
  %740 = add i32 %739, %mulalteredBB
  %741 = sub i32 %740, -2096579571
  %gen218 = add i32 %738, %mulalteredBB
  %_219 = shl i32 %710, %mulalteredBB
  %_220 = shl i32 %710, %mulalteredBB
  %742 = sub i32 %710, -191053601
  %743 = add i32 %742, %mulalteredBB
  %744 = add i32 %743, -191053601
  %addalteredBB = add nsw i32 %710, %mulalteredBB
  store i32 %744, i32* %arrayidx37alteredBB, align 4
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %745 = load i32, i32* %i.reload448, align 4
  %idxprom38alteredBB = sext i32 %745 to i64
  %num.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload393, i64 0, i64 %idxprom38alteredBB
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload512, align 4
  %idxprom40alteredBB = sext i32 %746 to i64
  %arrayidx41alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %747 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload447, align 4
  %749 = sub i32 0, 1187175137
  %750 = sub i32 %749, %748
  %751 = add i32 %750, 1187175137
  %_221 = sub i32 0, %748
  %752 = sub i32 %751, -1440484269
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1440484269
  %gen222 = add i32 %751, 1
  %755 = sub i32 0, -106817708
  %756 = sub i32 %755, %748
  %757 = add i32 %756, -106817708
  %_223 = sub i32 0, %748
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %gen224 = add i32 %757, 1
  %_225 = shl i32 %748, 1
  %_226 = shl i32 %748, 1
  %760 = add i32 0, -918771140
  %761 = sub i32 %760, %748
  %762 = sub i32 %761, -918771140
  %_227 = sub i32 0, %748
  %763 = sub i32 %762, 441387990
  %764 = add i32 %763, 1
  %765 = add i32 %764, 441387990
  %gen228 = add i32 %762, 1
  %766 = add i32 0, 1072875354
  %767 = sub i32 %766, %748
  %768 = sub i32 %767, 1072875354
  %_229 = sub i32 0, %748
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %gen230 = add i32 %768, 1
  %771 = add i32 %748, 1401102766
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, 1401102766
  %subalteredBB = sub nsw i32 %748, 1
  %idxprom42alteredBB = sext i32 %773 to i64
  %next.reload417 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload417, i64 0, i64 %idxprom42alteredBB
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload511, align 4
  %idxprom44alteredBB = sext i32 %774 to i64
  %arrayidx45alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %775 = load i32, i32* %arrayidx45alteredBB, align 4
  %776 = sub i32 %775, -1854116386
  %777 = sub i32 %776, %747
  %778 = add i32 %777, -1854116386
  %_231 = sub i32 %775, %747
  %gen232 = mul i32 %778, %747
  %_233 = shl i32 %775, %747
  %779 = sub i32 0, %747
  %780 = sub i32 %775, %779
  %add46alteredBB = add nsw i32 %775, %747
  store i32 %780, i32* %arrayidx45alteredBB, align 4
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload446, align 4
  %idxprom47alteredBB = sext i32 %781 to i64
  %num.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload392, i64 0, i64 %idxprom47alteredBB
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload510, align 4
  %idxprom49alteredBB = sext i32 %782 to i64
  %arrayidx50alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %783 = load i32, i32* %arrayidx50alteredBB, align 4
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload445, align 4
  %785 = sub i32 %784, -1497832086
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1497832086
  %_234 = sub i32 %784, 1
  %gen235 = mul i32 %787, 1
  %_236 = shl i32 %784, 1
  %788 = sub i32 %784, 1816035727
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1816035727
  %add51alteredBB = add nsw i32 %784, 1
  %idxprom52alteredBB = sext i32 %790 to i64
  %next.reload416 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload416, i64 0, i64 %idxprom52alteredBB
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload509, align 4
  %idxprom54alteredBB = sext i32 %791 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %792 = load i32, i32* %arrayidx55alteredBB, align 4
  %793 = sub i32 0, -2015085916
  %794 = sub i32 %793, %792
  %795 = add i32 %794, -2015085916
  %_237 = sub i32 0, %792
  %796 = add i32 %795, -1796502588
  %797 = add i32 %796, %783
  %798 = sub i32 %797, -1796502588
  %gen238 = add i32 %795, %783
  %799 = add i32 0, -1058099118
  %800 = sub i32 %799, %792
  %801 = sub i32 %800, -1058099118
  %_239 = sub i32 0, %792
  %802 = sub i32 0, %801
  %803 = sub i32 0, %783
  %804 = add i32 %802, %803
  %805 = sub i32 0, %804
  %gen240 = add i32 %801, %783
  %806 = add i32 0, 1635794937
  %807 = sub i32 %806, %792
  %808 = sub i32 %807, 1635794937
  %_241 = sub i32 0, %792
  %809 = add i32 %808, -2061574082
  %810 = add i32 %809, %783
  %811 = sub i32 %810, -2061574082
  %gen242 = add i32 %808, %783
  %812 = sub i32 0, 1334476199
  %813 = sub i32 %812, %792
  %814 = add i32 %813, 1334476199
  %_243 = sub i32 0, %792
  %815 = add i32 %814, -1932869164
  %816 = add i32 %815, %783
  %817 = sub i32 %816, -1932869164
  %gen244 = add i32 %814, %783
  %818 = sub i32 0, %792
  %819 = add i32 0, %818
  %_245 = sub i32 0, %792
  %820 = sub i32 0, %783
  %821 = sub i32 %819, %820
  %gen246 = add i32 %819, %783
  %822 = sub i32 0, %783
  %823 = sub i32 %792, %822
  %add56alteredBB = add nsw i32 %792, %783
  store i32 %823, i32* %arrayidx55alteredBB, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload444, align 4
  %idxprom57alteredBB = sext i32 %824 to i64
  %num.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload391, i64 0, i64 %idxprom57alteredBB
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %825 = load i32, i32* %j.reload508, align 4
  %idxprom59alteredBB = sext i32 %825 to i64
  %arrayidx60alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  %826 = load i32, i32* %arrayidx60alteredBB, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %827 = load i32, i32* %i.reload443, align 4
  %idxprom61alteredBB = sext i32 %827 to i64
  %next.reload415 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload415, i64 0, i64 %idxprom61alteredBB
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload507, align 4
  %829 = sub i32 %828, 282057846
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 282057846
  %_247 = sub i32 %828, 1
  %gen248 = mul i32 %831, 1
  %832 = sub i32 %828, 1645079454
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1645079454
  %_249 = sub i32 %828, 1
  %gen250 = mul i32 %834, 1
  %_251 = shl i32 %828, 1
  %835 = add i32 %828, -279639835
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -279639835
  %_252 = sub i32 %828, 1
  %gen253 = mul i32 %837, 1
  %838 = add i32 0, 1027495244
  %839 = sub i32 %838, %828
  %840 = sub i32 %839, 1027495244
  %_254 = sub i32 0, %828
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen255 = add i32 %840, 1
  %843 = add i32 %828, 246725809
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 246725809
  %sub63alteredBB = sub nsw i32 %828, 1
  %idxprom64alteredBB = sext i32 %845 to i64
  %arrayidx65alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62alteredBB, i64 0, i64 %idxprom64alteredBB
  %846 = load i32, i32* %arrayidx65alteredBB, align 4
  %_256 = shl i32 %846, %826
  %847 = add i32 %846, 451219000
  %848 = add i32 %847, %826
  %849 = sub i32 %848, 451219000
  %add66alteredBB = add nsw i32 %846, %826
  store i32 %849, i32* %arrayidx65alteredBB, align 4
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %850 = load i32, i32* %i.reload442, align 4
  %idxprom67alteredBB = sext i32 %850 to i64
  %num.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload390, i64 0, i64 %idxprom67alteredBB
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  %851 = load i32, i32* %j.reload506, align 4
  %idxprom69alteredBB = sext i32 %851 to i64
  %arrayidx70alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %852 = load i32, i32* %arrayidx70alteredBB, align 4
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload441, align 4
  %idxprom71alteredBB = sext i32 %853 to i64
  %next.reload414 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload414, i64 0, i64 %idxprom71alteredBB
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload505, align 4
  %_257 = shl i32 %854, 1
  %855 = add i32 0, -879691486
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, -879691486
  %_258 = sub i32 0, %854
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %gen259 = add i32 %857, 1
  %860 = add i32 %854, 998001655
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 998001655
  %_260 = sub i32 %854, 1
  %gen261 = mul i32 %862, 1
  %863 = sub i32 %854, -1752202057
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -1752202057
  %_262 = sub i32 %854, 1
  %gen263 = mul i32 %865, 1
  %_264 = shl i32 %854, 1
  %866 = add i32 %854, -293994886
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -293994886
  %_265 = sub i32 %854, 1
  %gen266 = mul i32 %868, 1
  %869 = sub i32 0, %854
  %870 = add i32 0, %869
  %_267 = sub i32 0, %854
  %871 = sub i32 %870, -1661726770
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1661726770
  %gen268 = add i32 %870, 1
  %_269 = shl i32 %854, 1
  %_270 = shl i32 %854, 1
  %874 = add i32 %854, -96740299
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -96740299
  %add73alteredBB = add nsw i32 %854, 1
  %idxprom74alteredBB = sext i32 %876 to i64
  %arrayidx75alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom74alteredBB
  %877 = load i32, i32* %arrayidx75alteredBB, align 4
  %_271 = shl i32 %877, %852
  %878 = add i32 %877, 1985327562
  %879 = sub i32 %878, %852
  %880 = sub i32 %879, 1985327562
  %_272 = sub i32 %877, %852
  %gen273 = mul i32 %880, %852
  %881 = add i32 %877, 1374989682
  %882 = add i32 %881, %852
  %883 = sub i32 %882, 1374989682
  %add76alteredBB = add nsw i32 %877, %852
  store i32 %883, i32* %arrayidx75alteredBB, align 4
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload440, align 4
  %idxprom77alteredBB = sext i32 %884 to i64
  %num.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload389, i64 0, i64 %idxprom77alteredBB
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %885 = load i32, i32* %j.reload504, align 4
  %idxprom79alteredBB = sext i32 %885 to i64
  %arrayidx80alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx78alteredBB, i64 0, i64 %idxprom79alteredBB
  %886 = load i32, i32* %arrayidx80alteredBB, align 4
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %887 = load i32, i32* %i.reload439, align 4
  %888 = sub i32 0, 1411040045
  %889 = sub i32 %888, %887
  %890 = add i32 %889, 1411040045
  %_274 = sub i32 0, %887
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen275 = add i32 %890, 1
  %_276 = shl i32 %887, 1
  %893 = add i32 0, -1486152308
  %894 = sub i32 %893, %887
  %895 = sub i32 %894, -1486152308
  %_277 = sub i32 0, %887
  %896 = sub i32 0, 1
  %897 = sub i32 %895, %896
  %gen278 = add i32 %895, 1
  %898 = sub i32 0, 1
  %899 = add i32 %887, %898
  %sub81alteredBB = sub nsw i32 %887, 1
  %idxprom82alteredBB = sext i32 %899 to i64
  %next.reload413 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload413, i64 0, i64 %idxprom82alteredBB
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload503, align 4
  %901 = add i32 0, 701400359
  %902 = sub i32 %901, %900
  %903 = sub i32 %902, 701400359
  %_279 = sub i32 0, %900
  %904 = sub i32 0, %903
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %gen280 = add i32 %903, 1
  %_281 = shl i32 %900, 1
  %908 = sub i32 %900, -1561372349
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -1561372349
  %_282 = sub i32 %900, 1
  %gen283 = mul i32 %910, 1
  %911 = sub i32 %900, 895565335
  %912 = sub i32 %911, 1
  %913 = add i32 %912, 895565335
  %_284 = sub i32 %900, 1
  %gen285 = mul i32 %913, 1
  %914 = sub i32 0, -743816176
  %915 = sub i32 %914, %900
  %916 = add i32 %915, -743816176
  %_286 = sub i32 0, %900
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen287 = add i32 %916, 1
  %921 = add i32 0, 425919769
  %922 = sub i32 %921, %900
  %923 = sub i32 %922, 425919769
  %_288 = sub i32 0, %900
  %924 = sub i32 %923, 1368511193
  %925 = add i32 %924, 1
  %926 = add i32 %925, 1368511193
  %gen289 = add i32 %923, 1
  %927 = sub i32 0, 1
  %928 = add i32 %900, %927
  %_290 = sub i32 %900, 1
  %gen291 = mul i32 %928, 1
  %_292 = shl i32 %900, 1
  %929 = sub i32 0, 1
  %930 = add i32 %900, %929
  %sub84alteredBB = sub nsw i32 %900, 1
  %idxprom85alteredBB = sext i32 %930 to i64
  %arrayidx86alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %931 = load i32, i32* %arrayidx86alteredBB, align 4
  %_293 = shl i32 %931, %886
  %932 = sub i32 0, 2101613513
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 2101613513
  %_294 = sub i32 0, %931
  %935 = sub i32 0, %886
  %936 = sub i32 %934, %935
  %gen295 = add i32 %934, %886
  %937 = sub i32 %931, 467365228
  %938 = sub i32 %937, %886
  %939 = add i32 %938, 467365228
  %_296 = sub i32 %931, %886
  %gen297 = mul i32 %939, %886
  %940 = sub i32 0, %931
  %941 = add i32 0, %940
  %_298 = sub i32 0, %931
  %942 = sub i32 0, %886
  %943 = sub i32 %941, %942
  %gen299 = add i32 %941, %886
  %944 = sub i32 %931, 1739496790
  %945 = add i32 %944, %886
  %946 = add i32 %945, 1739496790
  %add87alteredBB = add nsw i32 %931, %886
  store i32 %946, i32* %arrayidx86alteredBB, align 4
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %947 = load i32, i32* %i.reload438, align 4
  %idxprom88alteredBB = sext i32 %947 to i64
  %num.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload388, i64 0, i64 %idxprom88alteredBB
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %948 = load i32, i32* %j.reload502, align 4
  %idxprom90alteredBB = sext i32 %948 to i64
  %arrayidx91alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %949 = load i32, i32* %arrayidx91alteredBB, align 4
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %950 = load i32, i32* %i.reload437, align 4
  %_300 = shl i32 %950, 1
  %951 = add i32 0, -1681670099
  %952 = sub i32 %951, %950
  %953 = sub i32 %952, -1681670099
  %_301 = sub i32 0, %950
  %954 = sub i32 %953, 242807030
  %955 = add i32 %954, 1
  %956 = add i32 %955, 242807030
  %gen302 = add i32 %953, 1
  %957 = sub i32 %950, 703883646
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 703883646
  %_303 = sub i32 %950, 1
  %gen304 = mul i32 %959, 1
  %_305 = shl i32 %950, 1
  %960 = sub i32 %950, 866101474
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 866101474
  %sub92alteredBB = sub nsw i32 %950, 1
  %idxprom93alteredBB = sext i32 %962 to i64
  %next.reload412 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload412, i64 0, i64 %idxprom93alteredBB
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %963 = load i32, i32* %j.reload501, align 4
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %_306 = sub i32 %963, 1
  %gen307 = mul i32 %965, 1
  %966 = sub i32 0, %963
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %add95alteredBB = add nsw i32 %963, 1
  %idxprom96alteredBB = sext i32 %969 to i64
  %arrayidx97alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom96alteredBB
  %970 = load i32, i32* %arrayidx97alteredBB, align 4
  %971 = sub i32 0, %949
  %972 = add i32 %970, %971
  %_308 = sub i32 %970, %949
  %gen309 = mul i32 %972, %949
  %973 = sub i32 0, %970
  %974 = sub i32 0, %949
  %975 = add i32 %973, %974
  %976 = sub i32 0, %975
  %add98alteredBB = add nsw i32 %970, %949
  store i32 %976, i32* %arrayidx97alteredBB, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload436, align 4
  %idxprom99alteredBB = sext i32 %977 to i64
  %num.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload387, i64 0, i64 %idxprom99alteredBB
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload500, align 4
  %idxprom101alteredBB = sext i32 %978 to i64
  %arrayidx102alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %979 = load i32, i32* %arrayidx102alteredBB, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload435, align 4
  %981 = add i32 0, -1084446468
  %982 = sub i32 %981, %980
  %983 = sub i32 %982, -1084446468
  %_310 = sub i32 0, %980
  %984 = sub i32 %983, 214260365
  %985 = add i32 %984, 1
  %986 = add i32 %985, 214260365
  %gen311 = add i32 %983, 1
  %_312 = shl i32 %980, 1
  %987 = add i32 0, -144608519
  %988 = sub i32 %987, %980
  %989 = sub i32 %988, -144608519
  %_313 = sub i32 0, %980
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen314 = add i32 %989, 1
  %_315 = shl i32 %980, 1
  %_316 = shl i32 %980, 1
  %_317 = shl i32 %980, 1
  %992 = add i32 %980, 1945348411
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1945348411
  %add103alteredBB = add nsw i32 %980, 1
  %idxprom104alteredBB = sext i32 %994 to i64
  %next.reload411 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload411, i64 0, i64 %idxprom104alteredBB
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload499, align 4
  %996 = sub i32 0, %995
  %997 = add i32 0, %996
  %_318 = sub i32 0, %995
  %998 = add i32 %997, 1033227288
  %999 = add i32 %998, 1
  %1000 = sub i32 %999, 1033227288
  %gen319 = add i32 %997, 1
  %1001 = add i32 %995, -367481133
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -367481133
  %_320 = sub i32 %995, 1
  %gen321 = mul i32 %1003, 1
  %1004 = sub i32 0, -691745451
  %1005 = sub i32 %1004, %995
  %1006 = add i32 %1005, -691745451
  %_322 = sub i32 0, %995
  %1007 = sub i32 %1006, -800210366
  %1008 = add i32 %1007, 1
  %1009 = add i32 %1008, -800210366
  %gen323 = add i32 %1006, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %995, %1010
  %_324 = sub i32 %995, 1
  %gen325 = mul i32 %1011, 1
  %1012 = sub i32 %995, -465796552
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -465796552
  %sub106alteredBB = sub nsw i32 %995, 1
  %idxprom107alteredBB = sext i32 %1014 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %1015 = load i32, i32* %arrayidx108alteredBB, align 4
  %1016 = add i32 %1015, -664809110
  %1017 = sub i32 %1016, %979
  %1018 = sub i32 %1017, -664809110
  %_326 = sub i32 %1015, %979
  %gen327 = mul i32 %1018, %979
  %1019 = sub i32 %1015, -1576685893
  %1020 = sub i32 %1019, %979
  %1021 = add i32 %1020, -1576685893
  %_328 = sub i32 %1015, %979
  %gen329 = mul i32 %1021, %979
  %1022 = add i32 %1015, 758479191
  %1023 = sub i32 %1022, %979
  %1024 = sub i32 %1023, 758479191
  %_330 = sub i32 %1015, %979
  %gen331 = mul i32 %1024, %979
  %1025 = sub i32 0, %1015
  %1026 = add i32 0, %1025
  %_332 = sub i32 0, %1015
  %1027 = sub i32 0, %979
  %1028 = sub i32 %1026, %1027
  %gen333 = add i32 %1026, %979
  %1029 = sub i32 %1015, 1477544340
  %1030 = sub i32 %1029, %979
  %1031 = add i32 %1030, 1477544340
  %_334 = sub i32 %1015, %979
  %gen335 = mul i32 %1031, %979
  %1032 = sub i32 %1015, -818834804
  %1033 = sub i32 %1032, %979
  %1034 = add i32 %1033, -818834804
  %_336 = sub i32 %1015, %979
  %gen337 = mul i32 %1034, %979
  %1035 = add i32 0, 982373262
  %1036 = sub i32 %1035, %1015
  %1037 = sub i32 %1036, 982373262
  %_338 = sub i32 0, %1015
  %1038 = sub i32 %1037, 1175952163
  %1039 = add i32 %1038, %979
  %1040 = add i32 %1039, 1175952163
  %gen339 = add i32 %1037, %979
  %1041 = sub i32 0, %1015
  %1042 = add i32 0, %1041
  %_340 = sub i32 0, %1015
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, %979
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %gen341 = add i32 %1042, %979
  %1047 = sub i32 0, %1015
  %1048 = sub i32 0, %979
  %1049 = add i32 %1047, %1048
  %1050 = sub i32 0, %1049
  %add109alteredBB = add nsw i32 %1015, %979
  store i32 %1050, i32* %arrayidx108alteredBB, align 4
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1051 = load i32, i32* %i.reload434, align 4
  %idxprom110alteredBB = sext i32 %1051 to i64
  %num.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload386, i64 0, i64 %idxprom110alteredBB
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %1052 = load i32, i32* %j.reload498, align 4
  %idxprom112alteredBB = sext i32 %1052 to i64
  %arrayidx113alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1053 = load i32, i32* %arrayidx113alteredBB, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1054 = load i32, i32* %i.reload433, align 4
  %1055 = add i32 0, 1194966236
  %1056 = sub i32 %1055, %1054
  %1057 = sub i32 %1056, 1194966236
  %_342 = sub i32 0, %1054
  %1058 = add i32 %1057, -1062147816
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -1062147816
  %gen343 = add i32 %1057, 1
  %1061 = sub i32 0, %1054
  %1062 = add i32 0, %1061
  %_344 = sub i32 0, %1054
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %gen345 = add i32 %1062, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1054, %1065
  %_346 = sub i32 %1054, 1
  %gen347 = mul i32 %1066, 1
  %1067 = add i32 %1054, 1951123472
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 1951123472
  %_348 = sub i32 %1054, 1
  %gen349 = mul i32 %1069, 1
  %1070 = sub i32 %1054, 1358433414
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1358433414
  %_350 = sub i32 %1054, 1
  %gen351 = mul i32 %1072, 1
  %1073 = sub i32 0, 1
  %1074 = add i32 %1054, %1073
  %_352 = sub i32 %1054, 1
  %gen353 = mul i32 %1074, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1054, %1075
  %add114alteredBB = add nsw i32 %1054, 1
  %idxprom115alteredBB = sext i32 %1076 to i64
  %next.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %next.reg2mem
  %arrayidx116alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %next.reload, i64 0, i64 %idxprom115alteredBB
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload497, align 4
  %1078 = add i32 0, -877302909
  %1079 = sub i32 %1078, %1077
  %1080 = sub i32 %1079, -877302909
  %_354 = sub i32 0, %1077
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen355 = add i32 %1080, 1
  %1085 = sub i32 0, %1077
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add117alteredBB = add nsw i32 %1077, 1
  %idxprom118alteredBB = sext i32 %1088 to i64
  %arrayidx119alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  %1089 = load i32, i32* %arrayidx119alteredBB, align 4
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, %1053
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %add120alteredBB = add nsw i32 %1089, %1053
  store i32 %1093, i32* %arrayidx119alteredBB, align 4
  store i32 -2120868072, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  store i32 -1799492496, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload496, align 4
  store i32 -845696904, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %1094 = load i32, i32* %j.reload495, align 4
  %cmp131alteredBB = icmp slt i32 %1094, 9
  store i32 1276985459, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  store i32 1078781064, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload494, align 4
  store i32 -847922459, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload, align 4
  %idxprom159alteredBB = sext i32 %1095 to i64
  %num.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %num.reg2mem
  %arrayidx160alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %num.reload, i64 0, i64 %idxprom159alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload, align 4
  %idxprom161alteredBB = sext i32 %1096 to i64
  %arrayidx162alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx160alteredBB, i64 0, i64 %idxprom161alteredBB
  %1097 = load i32, i32* %arrayidx162alteredBB, align 4
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1097)
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1643916963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %for.end167, %for.inc165, %originalBBpart2381, %originalBB379, %for.body158, %for.cond156, %originalBBpart2377, %originalBB375, %for.body155, %for.cond153, %for.end152, %for.inc151, %originalBBpart2373, %originalBB371, %for.end150, %for.inc148, %for.end147, %for.inc145, %for.body132, %originalBBpart2369, %originalBB367, %for.cond130, %originalBBpart2365, %originalBB363, %for.body129, %for.cond127, %for.end126, %for.inc124, %for.end123, %for.inc121, %originalBBpart2361, %originalBB359, %if.end, %originalBBpart2357, %originalBB195, %if.then, %originalBBpart2193, %originalBB191, %for.body24, %originalBBpart2189, %originalBB187, %for.cond22, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end13, %for.inc11, %for.end, %originalBBpart2185, %originalBB181, %for.inc, %for.body4, %for.cond2, %originalBBpart2179, %originalBB177, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_227.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
