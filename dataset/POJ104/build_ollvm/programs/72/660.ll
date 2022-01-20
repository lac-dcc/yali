; ModuleID = 'source-C-CXX/72/660.cpp'
source_filename = "source-C-CXX/72/660.cpp"
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
@_ZZ4mainE3min = private unnamed_addr constant [6 x i32] [i32 0, i32 100000, i32 100000, i32 100000, i32 100000, i32 100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_660.cpp, i8* null }]
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
  %2 = sub i32 %0, 1788975458
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1788975458
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 413440794, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 413440794, label %first
    i32 -1858005518, label %originalBB
    i32 156165117, label %originalBBpart2
    i32 -1136965220, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1858005518, i32 -1136965220
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 430534200
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 430534200
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 156165117, i32 -1136965220
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1858005518, i32* %switchVar
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
  %cmp76.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %min.reg2mem = alloca [6 x i32]*
  %max.reg2mem = alloca [6 x i32]*
  %a.reg2mem = alloca [6 x [6 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 703624746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 703624746, label %first
    i32 -2076192753, label %originalBB
    i32 1317228269, label %originalBBpart2
    i32 1524994708, label %for.cond
    i32 298453943, label %originalBB80
    i32 -1198832387, label %originalBBpart282
    i32 -1850493936, label %for.body
    i32 -201013615, label %for.cond1
    i32 -1852612357, label %originalBB84
    i32 -1465527479, label %originalBBpart286
    i32 2018818273, label %for.body3
    i32 -632805166, label %originalBB88
    i32 55185992, label %originalBBpart290
    i32 1435322557, label %if.then
    i32 -434727369, label %if.end
    i32 -1712469613, label %if.then26
    i32 -291067148, label %originalBB92
    i32 1434540959, label %originalBBpart294
    i32 1540346104, label %if.end33
    i32 -1453140189, label %for.inc
    i32 -2057706584, label %originalBB96
    i32 1504911648, label %originalBBpart2103
    i32 -845516486, label %for.end
    i32 1305974212, label %originalBB105
    i32 994464831, label %originalBBpart2107
    i32 1839294035, label %for.inc34
    i32 160484652, label %for.end36
    i32 -149543439, label %originalBB109
    i32 2057772282, label %originalBBpart2111
    i32 -548126407, label %for.cond37
    i32 183915439, label %for.body39
    i32 -467146512, label %for.cond40
    i32 -431937080, label %for.body42
    i32 -1128978528, label %originalBB113
    i32 97575533, label %originalBBpart2115
    i32 5805624, label %land.lhs.true
    i32 -459554866, label %if.then57
    i32 987558384, label %if.end69
    i32 551664272, label %for.inc70
    i32 -1489017838, label %originalBB117
    i32 -375568000, label %originalBBpart2127
    i32 769659090, label %for.end72
    i32 1439561406, label %originalBB129
    i32 -1040855027, label %originalBBpart2131
    i32 -1791399290, label %for.inc73
    i32 -300433231, label %originalBB133
    i32 -740742797, label %originalBBpart2137
    i32 -963750047, label %for.end75
    i32 -26461733, label %originalBB139
    i32 871806007, label %originalBBpart2141
    i32 2036835113, label %if.then77
    i32 -1665875571, label %originalBB143
    i32 -636774436, label %originalBBpart2145
    i32 705575117, label %if.end79
    i32 -1650328505, label %originalBBalteredBB
    i32 289006456, label %originalBB80alteredBB
    i32 -1482973914, label %originalBB84alteredBB
    i32 38832620, label %originalBB88alteredBB
    i32 -569503728, label %originalBB92alteredBB
    i32 -1208410476, label %originalBB96alteredBB
    i32 -287117771, label %originalBB105alteredBB
    i32 -1257695886, label %originalBB109alteredBB
    i32 -447921272, label %originalBB113alteredBB
    i32 -870795988, label %originalBB117alteredBB
    i32 301116703, label %originalBB129alteredBB
    i32 -360390716, label %originalBB133alteredBB
    i32 627631402, label %originalBB139alteredBB
    i32 -1614829832, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %9 = and i1 %.reload, %.reload149
  %10 = xor i1 %.reload, %.reload149
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload149
  %13 = select i1 %11, i32 -2076192753, i32 -1650328505
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [6 x [6 x i32]], align 16
  store [6 x [6 x i32]]* %a, [6 x [6 x i32]]** %a.reg2mem
  %max = alloca [6 x i32], align 16
  store [6 x i32]* %max, [6 x i32]** %max.reg2mem
  %min = alloca [6 x i32], align 16
  store [6 x i32]* %min, [6 x i32]** %min.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload223 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %14 = bitcast [6 x i32]* %max.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 24, i32 16, i1 false)
  %min.reload227 = load volatile [6 x i32]*, [6 x i32]** %min.reg2mem
  %15 = bitcast [6 x i32]* %min.reload227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([6 x i32]* @_ZZ4mainE3min to i8*), i64 24, i32 16, i1 false)
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload231, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1809600486
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1809600486
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
  %42 = select i1 %40, i32 1317228269, i32 -1650328505
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1524994708, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y.3
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 298453943, i32 289006456
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload177, align 4
  %cmp = icmp sle i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1198832387, i32 289006456
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1850493936, i32 160484652
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload207, align 4
  store i32 -201013615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = add i32 %85, -583498888
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -583498888
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1852612357, i32 -1482973914
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload206, align 4
  %cmp2 = icmp sle i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = add i32 %101, -1738213802
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1738213802
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1465527479, i32 -1482973914
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %128 = select i1 %cmp2.reload, i32 2018818273, i32 -845516486
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, 592886834
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 592886834
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -632805166, i32 38832620
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload218 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload218, i64 0, i64 %idxprom
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload205, align 4
  %idxprom4 = sext i32 %145 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload175, align 4
  %idxprom6 = sext i32 %146 to i64
  %a.reload217 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload217, i64 0, i64 %idxprom6
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload204, align 4
  %idxprom8 = sext i32 %147 to i64
  %arrayidx9 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %148 = load i32, i32* %arrayidx9, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload203, align 4
  %idxprom10 = sext i32 %149 to i64
  %min.reload226 = load volatile [6 x i32]*, [6 x i32]** %min.reg2mem
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %min.reload226, i64 0, i64 %idxprom10
  %150 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %148, %150
  store i1 %cmp12, i1* %cmp12.reg2mem
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 55185992, i32 38832620
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 1435322557, i32 -434727369
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload174, align 4
  %idxprom13 = sext i32 %178 to i64
  %a.reload216 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload216, i64 0, i64 %idxprom13
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload202, align 4
  %idxprom15 = sext i32 %179 to i64
  %arrayidx16 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %180 = load i32, i32* %arrayidx16, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload201, align 4
  %idxprom17 = sext i32 %181 to i64
  %min.reload225 = load volatile [6 x i32]*, [6 x i32]** %min.reg2mem
  %arrayidx18 = getelementptr inbounds [6 x i32], [6 x i32]* %min.reload225, i64 0, i64 %idxprom17
  store i32 %180, i32* %arrayidx18, align 4
  store i32 -434727369, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload173, align 4
  %idxprom19 = sext i32 %182 to i64
  %a.reload215 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload215, i64 0, i64 %idxprom19
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload200, align 4
  %idxprom21 = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %184 = load i32, i32* %arrayidx22, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload172, align 4
  %idxprom23 = sext i32 %185 to i64
  %max.reload222 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx24 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload222, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %184, %186
  %187 = select i1 %cmp25, i32 -1712469613, i32 1540346104
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, 1797293532
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1797293532
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -291067148, i32 -569503728
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %215 to i64
  %a.reload214 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload214, i64 0, i64 %idxprom27
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload199, align 4
  %idxprom29 = sext i32 %216 to i64
  %arrayidx30 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %217 = load i32, i32* %arrayidx30, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload170, align 4
  %idxprom31 = sext i32 %218 to i64
  %max.reload221 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx32 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload221, i64 0, i64 %idxprom31
  store i32 %217, i32* %arrayidx32, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1434540959, i32 -569503728
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1540346104, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1453140189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, -2066242785
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -2066242785
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
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
  %259 = select i1 %257, i32 -2057706584, i32 -1208410476
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload198, align 4
  %261 = sub i32 %260, 1626187590
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1626187590
  %inc = add nsw i32 %260, 1
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload197, align 4
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = add i32 %264, 1804360436
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1804360436
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1504911648, i32 -1208410476
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -201013615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1305974212, i32 -287117771
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 %317, 1329508382
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1329508382
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 994464831, i32 -287117771
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1839294035, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload169, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %inc35 = add nsw i32 %344, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload168, align 4
  store i32 1524994708, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = add i32 %349, -751385169
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -751385169
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -149543439, i32 -1257695886
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -2014270989
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -2014270989
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2057772282, i32 -1257695886
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -548126407, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload166, align 4
  %cmp38 = icmp sle i32 %391, 5
  %392 = select i1 %cmp38, i32 183915439, i32 -963750047
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload196, align 4
  store i32 -467146512, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload195, align 4
  %cmp41 = icmp sle i32 %393, 5
  %394 = select i1 %cmp41, i32 -431937080, i32 769659090
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %395 = load i32, i32* @x.2
  %396 = load i32, i32* @y.3
  %397 = sub i32 %395, 387903395
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 387903395
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1128978528, i32 -447921272
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload165, align 4
  %idxprom43 = sext i32 %410 to i64
  %a.reload213 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload213, i64 0, i64 %idxprom43
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload194, align 4
  %idxprom45 = sext i32 %411 to i64
  %arrayidx46 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %412 = load i32, i32* %arrayidx46, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload164, align 4
  %idxprom47 = sext i32 %413 to i64
  %max.reload220 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx48 = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload220, i64 0, i64 %idxprom47
  %414 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %412, %414
  store i1 %cmp49, i1* %cmp49.reg2mem
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = add i32 %415, -962909761
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -962909761
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 97575533, i32 -447921272
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %442 = select i1 %cmp49.reload, i32 5805624, i32 987558384
  store i32 %442, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload163, align 4
  %idxprom50 = sext i32 %443 to i64
  %a.reload212 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload212, i64 0, i64 %idxprom50
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload193, align 4
  %idxprom52 = sext i32 %444 to i64
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %445 = load i32, i32* %arrayidx53, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload192, align 4
  %idxprom54 = sext i32 %446 to i64
  %min.reload224 = load volatile [6 x i32]*, [6 x i32]** %min.reg2mem
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %min.reload224, i64 0, i64 %idxprom54
  %447 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %445, %447
  %448 = select i1 %cmp56, i32 -459554866, i32 987558384
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %449 = load i32, i32* %sum.reload230, align 4
  %450 = add i32 %449, 1450876500
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 1450876500
  %inc58 = add nsw i32 %449, 1
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %452, i32* %sum.reload229, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload162, align 4
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call59, i32 %453)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload191, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %454)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload161, align 4
  %idxprom64 = sext i32 %455 to i64
  %a.reload211 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload211, i64 0, i64 %idxprom64
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload190, align 4
  %idxprom66 = sext i32 %456 to i64
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %457 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %457)
  store i32 987558384, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 551664272, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 %458, -1149679549
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1149679549
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1489017838, i32 -870795988
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload189, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc71 = add nsw i32 %485, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %489, i32* %j.reload188, align 4
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y.3
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -375568000, i32 -870795988
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -467146512, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = sub i32 %516, 1262606948
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1262606948
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1439561406, i32 301116703
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = add i32 %543, -1146921775
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -1146921775
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1040855027, i32 301116703
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1791399290, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %558 = load i32, i32* @x.2
  %559 = load i32, i32* @y.3
  %560 = sub i32 %558, 110270910
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 110270910
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -300433231, i32 -360390716
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload160, align 4
  %574 = sub i32 %573, 1807261565
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1807261565
  %inc74 = add nsw i32 %573, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %576, i32* %i.reload159, align 4
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = add i32 %577, 1264506568
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1264506568
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -740742797, i32 -360390716
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -548126407, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x.2
  %593 = load i32, i32* @y.3
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -26461733, i32 627631402
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %606 = load i32, i32* %sum.reload228, align 4
  %cmp76 = icmp eq i32 %606, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = add i32 %607, -1301038057
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1301038057
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 871806007, i32 627631402
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %634 = select i1 %cmp76.reload, i32 2036835113, i32 705575117
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 -1665875571, i32 -1614829832
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %661 = load i32, i32* @x.2
  %662 = load i32, i32* @y.3
  %663 = add i32 %661, 1661841069
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1661841069
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 -636774436, i32 -1614829832
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 705575117, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [6 x [6 x i32]], align 16
  %maxalteredBB = alloca [6 x i32], align 16
  %minalteredBB = alloca [6 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %676 = bitcast [6 x i32]* %maxalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %676, i8 0, i64 24, i32 16, i1 false)
  %677 = bitcast [6 x i32]* %minalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %677, i8* bitcast ([6 x i32]* @_ZZ4mainE3min to i8*), i64 24, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -2076192753, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload158, align 4
  %cmpalteredBB = icmp sle i32 %678, 5
  store i32 298453943, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload187, align 4
  %cmp2alteredBB = icmp sle i32 %679, 5
  store i32 -1852612357, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %680 to i64
  %a.reload210 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload210, i64 0, i64 %idxpromalteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload186, align 4
  %idxprom4alteredBB = sext i32 %681 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5alteredBB)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload156, align 4
  %idxprom6alteredBB = sext i32 %682 to i64
  %a.reload209 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload209, i64 0, i64 %idxprom6alteredBB
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %683 = load i32, i32* %j.reload185, align 4
  %idxprom8alteredBB = sext i32 %683 to i64
  %arrayidx9alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  %684 = load i32, i32* %arrayidx9alteredBB, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload184, align 4
  %idxprom10alteredBB = sext i32 %685 to i64
  %min.reload = load volatile [6 x i32]*, [6 x i32]** %min.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min.reload, i64 0, i64 %idxprom10alteredBB
  %686 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp slt i32 %684, %686
  store i32 -632805166, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %687 = load i32, i32* %i.reload155, align 4
  %idxprom27alteredBB = sext i32 %687 to i64
  %a.reload208 = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload208, i64 0, i64 %idxprom27alteredBB
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload183, align 4
  %idxprom29alteredBB = sext i32 %688 to i64
  %arrayidx30alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %689 = load i32, i32* %arrayidx30alteredBB, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %690 = load i32, i32* %i.reload154, align 4
  %idxprom31alteredBB = sext i32 %690 to i64
  %max.reload219 = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload219, i64 0, i64 %idxprom31alteredBB
  store i32 %689, i32* %arrayidx32alteredBB, align 4
  store i32 -291067148, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %691 = load i32, i32* %j.reload182, align 4
  %_ = shl i32 %691, 1
  %692 = add i32 %691, 1188353866
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1188353866
  %_97 = sub i32 %691, 1
  %gen = mul i32 %694, 1
  %695 = sub i32 %691, 1481979405
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 1481979405
  %_98 = sub i32 %691, 1
  %gen99 = mul i32 %697, 1
  %698 = sub i32 0, 1301142857
  %699 = sub i32 %698, %691
  %700 = add i32 %699, 1301142857
  %_100 = sub i32 0, %691
  %701 = sub i32 %700, 1138801506
  %702 = add i32 %701, 1
  %703 = add i32 %702, 1138801506
  %gen101 = add i32 %700, 1
  %704 = sub i32 0, %691
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %incalteredBB = add nsw i32 %691, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload181, align 4
  store i32 -2057706584, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1305974212, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload153, align 4
  store i32 -149543439, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %708 = load i32, i32* %i.reload152, align 4
  %idxprom43alteredBB = sext i32 %708 to i64
  %a.reload = load volatile [6 x [6 x i32]]*, [6 x [6 x i32]]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %709 = load i32, i32* %j.reload180, align 4
  %idxprom45alteredBB = sext i32 %709 to i64
  %arrayidx46alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %710 = load i32, i32* %arrayidx46alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload151, align 4
  %idxprom47alteredBB = sext i32 %711 to i64
  %max.reload = load volatile [6 x i32]*, [6 x i32]** %max.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max.reload, i64 0, i64 %idxprom47alteredBB
  %712 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp eq i32 %710, %712
  store i32 -1128978528, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload179, align 4
  %714 = add i32 0, 1343078745
  %715 = sub i32 %714, %713
  %716 = sub i32 %715, 1343078745
  %_118 = sub i32 0, %713
  %717 = sub i32 %716, 1250314199
  %718 = add i32 %717, 1
  %719 = add i32 %718, 1250314199
  %gen119 = add i32 %716, 1
  %_120 = shl i32 %713, 1
  %_121 = shl i32 %713, 1
  %720 = sub i32 0, 123514132
  %721 = sub i32 %720, %713
  %722 = add i32 %721, 123514132
  %_122 = sub i32 0, %713
  %723 = add i32 %722, 255474382
  %724 = add i32 %723, 1
  %725 = sub i32 %724, 255474382
  %gen123 = add i32 %722, 1
  %_124 = shl i32 %713, 1
  %_125 = shl i32 %713, 1
  %726 = sub i32 %713, -121306937
  %727 = add i32 %726, 1
  %728 = add i32 %727, -121306937
  %inc71alteredBB = add nsw i32 %713, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload, align 4
  store i32 -1489017838, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1439561406, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload150, align 4
  %730 = add i32 0, -690975260
  %731 = sub i32 %730, %729
  %732 = sub i32 %731, -690975260
  %_134 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen135 = add i32 %732, 1
  %737 = add i32 %729, 1872349524
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 1872349524
  %inc74alteredBB = add nsw i32 %729, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload, align 4
  store i32 -300433231, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %740 = load i32, i32* %sum.reload, align 4
  %cmp76alteredBB = icmp eq i32 %740, 0
  store i32 -26461733, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1665875571, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB143, %if.then77, %originalBBpart2141, %originalBB139, %for.end75, %originalBBpart2137, %originalBB133, %for.inc73, %originalBBpart2131, %originalBB129, %for.end72, %originalBBpart2127, %originalBB117, %for.inc70, %if.end69, %if.then57, %land.lhs.true, %originalBBpart2115, %originalBB113, %for.body42, %for.cond40, %for.body39, %for.cond37, %originalBBpart2111, %originalBB109, %for.end36, %for.inc34, %originalBBpart2107, %originalBB105, %for.end, %originalBBpart2103, %originalBB96, %for.inc, %if.end33, %originalBBpart294, %originalBB92, %if.then26, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body3, %originalBBpart286, %originalBB84, %for.cond1, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_660.cpp() #0 section ".text.startup" {
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
