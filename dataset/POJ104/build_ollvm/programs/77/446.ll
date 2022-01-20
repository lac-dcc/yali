; ModuleID = 'source-C-CXX/77/446.cpp'
source_filename = "source-C-CXX/77/446.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_446.cpp, i8* null }]
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
  %2 = add i32 %0, 2124841993
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2124841993
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1297523588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1297523588, label %first
    i32 1168694534, label %originalBB
    i32 16343321, label %originalBBpart2
    i32 1725861862, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1168694534, i32 1725861862
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -934193027
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -934193027
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 16343321, i32 1725861862
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1168694534, i32* %switchVar
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
  %cmp23.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum3.reg2mem = alloca i32*
  %sum2.reg2mem = alloca i32*
  %sum1.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x [10 x i8]]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 359377011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 359377011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1872615510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1872615510, label %first
    i32 -583015574, label %originalBB
    i32 1751102518, label %originalBBpart2
    i32 779284767, label %for.cond
    i32 -1882328735, label %for.body
    i32 -1523659632, label %for.inc
    i32 2109013156, label %for.end
    i32 -887701063, label %originalBB82
    i32 312961993, label %originalBBpart284
    i32 -820737376, label %for.cond2
    i32 -2030852212, label %for.body4
    i32 -981286434, label %for.cond5
    i32 -1033448913, label %originalBB86
    i32 500879319, label %originalBBpart288
    i32 -409327153, label %for.body7
    i32 -1437217493, label %if.then
    i32 -1276189865, label %originalBB90
    i32 1209091766, label %originalBBpart292
    i32 -1426456647, label %if.end
    i32 139934262, label %originalBB94
    i32 490353058, label %originalBBpart296
    i32 1423610281, label %for.cond9
    i32 88226178, label %for.body11
    i32 1544968796, label %lor.lhs.false
    i32 -2102112486, label %if.then14
    i32 1207274155, label %originalBB98
    i32 1302313642, label %originalBBpart2100
    i32 1378863483, label %if.end15
    i32 -934772472, label %originalBB102
    i32 -808692852, label %originalBBpart2104
    i32 414189790, label %for.cond16
    i32 952240845, label %for.body18
    i32 -56394631, label %lor.lhs.false20
    i32 696096400, label %originalBB106
    i32 -882481483, label %originalBBpart2108
    i32 1521425510, label %lor.lhs.false22
    i32 -680329406, label %originalBB110
    i32 1639178537, label %originalBBpart2112
    i32 881329642, label %if.then24
    i32 -1147913040, label %if.end25
    i32 2125462632, label %if.then38
    i32 1055667012, label %if.end51
    i32 -163575981, label %for.inc52
    i32 -1388594582, label %for.end54
    i32 -826701109, label %originalBB114
    i32 90955067, label %originalBBpart2116
    i32 -304545740, label %for.inc55
    i32 882896800, label %originalBB118
    i32 -1465033734, label %originalBBpart2129
    i32 287984448, label %for.end57
    i32 416746435, label %for.inc58
    i32 -728116374, label %for.end60
    i32 -1410553216, label %for.inc61
    i32 -7203755, label %originalBB131
    i32 -725644345, label %originalBBpart2147
    i32 99868010, label %for.end63
    i32 -1878747767, label %for.cond64
    i32 -38967616, label %for.body66
    i32 666656086, label %if.then72
    i32 -2084480591, label %if.end79
    i32 74434976, label %for.inc80
    i32 179012984, label %for.end81
    i32 1068505056, label %originalBBalteredBB
    i32 2079134884, label %originalBB82alteredBB
    i32 -1993352613, label %originalBB86alteredBB
    i32 -1258315331, label %originalBB90alteredBB
    i32 342655656, label %originalBB94alteredBB
    i32 1153451340, label %originalBB98alteredBB
    i32 -2098305688, label %originalBB102alteredBB
    i32 906342671, label %originalBB106alteredBB
    i32 -1372561612, label %originalBB110alteredBB
    i32 316066896, label %originalBB114alteredBB
    i32 -1298179398, label %originalBB118alteredBB
    i32 -710166337, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 -583015574, i32 1068505056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %c, [10 x [10 x i8]]** %c.reg2mem
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %sum1.reload159 = load volatile i32*, i32** %sum1.reg2mem
  store i32 0, i32* %sum1.reload159, align 4
  %sum2.reload161 = load volatile i32*, i32** %sum2.reg2mem
  store i32 0, i32* %sum2.reload161, align 4
  %sum3.reload163 = load volatile i32*, i32** %sum3.reg2mem
  store i32 0, i32* %sum3.reload163, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload210, align 4
  %p.reload223 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload223, align 4
  %a.reload225 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload225, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload232, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
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
  %28 = select i1 %26, i32 1751102518, i32 1068505056
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 779284767, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload180, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -1882328735, i32 2109013156
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload179, align 4
  %idxprom = sext i32 %31 to i64
  %c.reload157 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload157, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i64 0, i64 2
  store i8 32, i8* %arrayidx1, align 2
  store i32 -1523659632, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload178, align 4
  %33 = add i32 %32, 809344349
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 809344349
  %inc = add nsw i32 %32, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload177, align 4
  store i32 779284767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1850087682
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1850087682
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -887701063, i32 2079134884
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, 474079125
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 474079125
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 312961993, i32 2079134884
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -820737376, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload175, align 4
  %cmp3 = icmp sle i32 %78, 5
  %79 = select i1 %cmp3, i32 -2030852212, i32 99868010
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 -981286434, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 2087914999
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2087914999
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1033448913, i32 -1993352613
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload193, align 4
  %cmp6 = icmp sle i32 %95, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1366717993
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1366717993
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 500879319, i32 -1993352613
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -409327153, i32 -728116374
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload174, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload192, align 4
  %cmp8 = icmp eq i32 %112, %113
  %114 = select i1 %cmp8, i32 -1437217493, i32 -1426456647
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -412775829
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -412775829
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1276189865, i32 -1258315331
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1209091766, i32 -1258315331
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 416746435, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -326410787
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -326410787
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 139934262, i32 342655656
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload209, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, 1230620063
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1230620063
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 490353058, i32 342655656
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1423610281, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload208, align 4
  %cmp10 = icmp sle i32 %198, 5
  %199 = select i1 %cmp10, i32 88226178, i32 287984448
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload173, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload207, align 4
  %cmp12 = icmp eq i32 %200, %201
  %202 = select i1 %cmp12, i32 -2102112486, i32 1544968796
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload191, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload206, align 4
  %cmp13 = icmp eq i32 %203, %204
  %205 = select i1 %cmp13, i32 -2102112486, i32 1378863483
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1216261281
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1216261281
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1207274155, i32 1153451340
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, 359190209
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 359190209
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1302313642, i32 1153451340
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -304545740, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 793651653
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 793651653
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -934772472, i32 -2098305688
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %p.reload222 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload222, align 4
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -574507172
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -574507172
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
  %301 = select i1 %299, i32 -808692852, i32 -2098305688
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 414189790, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %p.reload221 = load volatile i32*, i32** %p.reg2mem
  %302 = load i32, i32* %p.reload221, align 4
  %cmp17 = icmp sle i32 %302, 5
  %303 = select i1 %cmp17, i32 952240845, i32 -1388594582
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload172, align 4
  %p.reload220 = load volatile i32*, i32** %p.reg2mem
  %305 = load i32, i32* %p.reload220, align 4
  %cmp19 = icmp eq i32 %304, %305
  %306 = select i1 %cmp19, i32 881329642, i32 -56394631
  store i32 %306, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, -1356478713
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1356478713
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 696096400, i32 906342671
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload190, align 4
  %p.reload219 = load volatile i32*, i32** %p.reg2mem
  %335 = load i32, i32* %p.reload219, align 4
  %cmp21 = icmp eq i32 %334, %335
  store i1 %cmp21, i1* %cmp21.reg2mem
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -616849121
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -616849121
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -882481483, i32 906342671
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %363 = select i1 %cmp21.reload, i32 881329642, i32 1521425510
  store i32 %363, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -680329406, i32 -1372561612
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload205, align 4
  %p.reload218 = load volatile i32*, i32** %p.reg2mem
  %391 = load i32, i32* %p.reload218, align 4
  %cmp23 = icmp eq i32 %390, %391
  store i1 %cmp23, i1* %cmp23.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 629116444
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 629116444
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1639178537, i32 -1372561612
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %407 = select i1 %cmp23.reload, i32 881329642, i32 -1147913040
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -163575981, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload171, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload189, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add = add nsw i32 %408, %409
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload204, align 4
  %p.reload217 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload217, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %414, %416
  %add26 = add nsw i32 %414, %415
  %cmp27 = icmp eq i32 %413, %417
  %conv = zext i1 %cmp27 to i32
  %sum1.reload158 = load volatile i32*, i32** %sum1.reg2mem
  store i32 %conv, i32* %sum1.reload158, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload170, align 4
  %p.reload216 = load volatile i32*, i32** %p.reg2mem
  %419 = load i32, i32* %p.reload216, align 4
  %420 = add i32 %418, -1702778518
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -1702778518
  %add28 = add nsw i32 %418, %419
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload188, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload203, align 4
  %425 = add i32 %423, -1697073338
  %426 = add i32 %425, %424
  %427 = sub i32 %426, -1697073338
  %add29 = add nsw i32 %423, %424
  %cmp30 = icmp sgt i32 %422, %427
  %conv31 = zext i1 %cmp30 to i32
  %sum2.reload160 = load volatile i32*, i32** %sum2.reg2mem
  store i32 %conv31, i32* %sum2.reload160, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %428 = load i32, i32* %i.reload169, align 4
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %429 = load i32, i32* %k.reload202, align 4
  %430 = sub i32 %428, 1411585181
  %431 = add i32 %430, %429
  %432 = add i32 %431, 1411585181
  %add32 = add nsw i32 %428, %429
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload187, align 4
  %cmp33 = icmp slt i32 %432, %433
  %conv34 = zext i1 %cmp33 to i32
  %sum3.reload162 = load volatile i32*, i32** %sum3.reg2mem
  store i32 %conv34, i32* %sum3.reload162, align 4
  %sum1.reload = load volatile i32*, i32** %sum1.reg2mem
  %434 = load i32, i32* %sum1.reload, align 4
  %sum2.reload = load volatile i32*, i32** %sum2.reg2mem
  %435 = load i32, i32* %sum2.reload, align 4
  %436 = sub i32 %434, -470921028
  %437 = add i32 %436, %435
  %438 = add i32 %437, -470921028
  %add35 = add nsw i32 %434, %435
  %sum3.reload = load volatile i32*, i32** %sum3.reg2mem
  %439 = load i32, i32* %sum3.reload, align 4
  %440 = sub i32 0, %438
  %441 = sub i32 0, %439
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add36 = add nsw i32 %438, %439
  %cmp37 = icmp eq i32 %443, 3
  %444 = select i1 %cmp37, i32 2125462632, i32 1055667012
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload168, align 4
  %idxprom39 = sext i32 %445 to i64
  %c.reload156 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload156, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i64 0, i64 2
  store i8 122, i8* %arrayidx41, align 2
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload186, align 4
  %idxprom42 = sext i32 %446 to i64
  %c.reload155 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload155, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i64 0, i64 2
  store i8 113, i8* %arrayidx44, align 2
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %447 = load i32, i32* %k.reload201, align 4
  %idxprom45 = sext i32 %447 to i64
  %c.reload154 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload154, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i64 0, i64 2
  store i8 115, i8* %arrayidx47, align 2
  %p.reload215 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload215, align 4
  %idxprom48 = sext i32 %448 to i64
  %c.reload153 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload153, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx49, i64 0, i64 2
  store i8 108, i8* %arrayidx50, align 2
  store i32 1055667012, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -163575981, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %p.reload214 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload214, align 4
  %450 = sub i32 %449, -1027597820
  %451 = add i32 %450, 1
  %452 = add i32 %451, -1027597820
  %inc53 = add nsw i32 %449, 1
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 %452, i32* %p.reload213, align 4
  store i32 414189790, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 918387683
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 918387683
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -826701109, i32 316066896
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, 1731598403
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1731598403
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 90955067, i32 316066896
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -304545740, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, -2136782515
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2136782515
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 882896800, i32 -1298179398
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload200, align 4
  %499 = add i32 %498, 1719714775
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1719714775
  %inc56 = add nsw i32 %498, 1
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %501, i32* %k.reload199, align 4
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1465033734, i32 -1298179398
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1423610281, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 416746435, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %528 = load i32, i32* %j.reload185, align 4
  %529 = add i32 %528, 976392118
  %530 = add i32 %529, 1
  %531 = sub i32 %530, 976392118
  %inc59 = add nsw i32 %528, 1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %531, i32* %j.reload184, align 4
  store i32 -981286434, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -1410553216, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 %532, 463607591
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 463607591
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -7203755, i32 -710166337
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload167, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %inc62 = add nsw i32 %559, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %563, i32* %i.reload166, align 4
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -725644345, i32 -710166337
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -820737376, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 5, i32* %m.reload231, align 4
  store i32 -1878747767, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %m.reload230 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload230, align 4
  %cmp65 = icmp sge i32 %590, 1
  %591 = select i1 %cmp65, i32 -38967616, i32 179012984
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %m.reload229 = load volatile i32*, i32** %m.reg2mem
  %592 = load i32, i32* %m.reload229, align 4
  %idxprom67 = sext i32 %592 to i64
  %c.reload152 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload152, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx68, i64 0, i64 2
  %593 = load i8, i8* %arrayidx69, align 2
  %conv70 = sext i8 %593 to i32
  %cmp71 = icmp ne i32 %conv70, 32
  %594 = select i1 %cmp71, i32 666656086, i32 -2084480591
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %m.reload228 = load volatile i32*, i32** %m.reg2mem
  %595 = load i32, i32* %m.reload228, align 4
  %mul = mul nsw i32 10, %595
  %a.reload224 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul, i32* %a.reload224, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  %596 = load i32, i32* %m.reload227, align 4
  %idxprom73 = sext i32 %596 to i64
  %c.reload = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %c.reload, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i64 0, i64 2
  %597 = load i8, i8* %arrayidx75, align 2
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %597)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %598 = load i32, i32* %a.reload, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call76, i32 %598)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2084480591, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 74434976, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload226, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, -1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %dec = add nsw i32 %599, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %603, i32* %m.reload, align 4
  store i32 -1878747767, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [10 x [10 x i8]], align 16
  %sum1alteredBB = alloca i32, align 4
  %sum2alteredBB = alloca i32, align 4
  %sum3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sum1alteredBB, align 4
  store i32 0, i32* %sum2alteredBB, align 4
  store i32 0, i32* %sum3alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -583015574, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload165, align 4
  store i32 -887701063, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload183, align 4
  %cmp6alteredBB = icmp sle i32 %604, 5
  store i32 -1033448913, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1276189865, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload198, align 4
  store i32 139934262, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1207274155, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload212, align 4
  store i32 -934772472, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %605 = load i32, i32* %j.reload, align 4
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %606 = load i32, i32* %p.reload211, align 4
  %cmp21alteredBB = icmp eq i32 %605, %606
  store i32 696096400, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %607 = load i32, i32* %k.reload197, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %608 = load i32, i32* %p.reload, align 4
  %cmp23alteredBB = icmp eq i32 %607, %608
  store i32 -680329406, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -826701109, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %609 = load i32, i32* %k.reload196, align 4
  %610 = sub i32 %609, -1719231807
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1719231807
  %_ = sub i32 %609, 1
  %gen = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = add i32 %609, %613
  %_119 = sub i32 %609, 1
  %gen120 = mul i32 %614, 1
  %615 = sub i32 %609, 208383777
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 208383777
  %_121 = sub i32 %609, 1
  %gen122 = mul i32 %617, 1
  %618 = sub i32 0, 1
  %619 = add i32 %609, %618
  %_123 = sub i32 %609, 1
  %gen124 = mul i32 %619, 1
  %_125 = shl i32 %609, 1
  %620 = sub i32 0, 1769754309
  %621 = sub i32 %620, %609
  %622 = add i32 %621, 1769754309
  %_126 = sub i32 0, %609
  %623 = add i32 %622, 1023776323
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1023776323
  %gen127 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %609, %626
  %inc56alteredBB = add nsw i32 %609, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %627, i32* %k.reload, align 4
  store i32 882896800, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload164, align 4
  %629 = sub i32 0, 458941433
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 458941433
  %_132 = sub i32 0, %628
  %632 = sub i32 %631, 560628736
  %633 = add i32 %632, 1
  %634 = add i32 %633, 560628736
  %gen133 = add i32 %631, 1
  %_134 = shl i32 %628, 1
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %_135 = sub i32 0, %628
  %637 = sub i32 %636, 1650603868
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1650603868
  %gen136 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %628, %640
  %_137 = sub i32 %628, 1
  %gen138 = mul i32 %641, 1
  %642 = sub i32 %628, -934103412
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -934103412
  %_139 = sub i32 %628, 1
  %gen140 = mul i32 %644, 1
  %_141 = shl i32 %628, 1
  %645 = sub i32 0, 1
  %646 = add i32 %628, %645
  %_142 = sub i32 %628, 1
  %gen143 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %628, %647
  %_144 = sub i32 %628, 1
  %gen145 = mul i32 %648, 1
  %649 = add i32 %628, 1760048465
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1760048465
  %inc62alteredBB = add nsw i32 %628, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload, align 4
  store i32 -7203755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.then72, %for.body66, %for.cond64, %for.end63, %originalBBpart2147, %originalBB131, %for.inc61, %for.end60, %for.inc58, %for.end57, %originalBBpart2129, %originalBB118, %for.inc55, %originalBBpart2116, %originalBB114, %for.end54, %for.inc52, %if.end51, %if.then38, %if.end25, %if.then24, %originalBBpart2112, %originalBB110, %lor.lhs.false22, %originalBBpart2108, %originalBB106, %lor.lhs.false20, %for.body18, %for.cond16, %originalBBpart2104, %originalBB102, %if.end15, %originalBBpart2100, %originalBB98, %if.then14, %lor.lhs.false, %for.body11, %for.cond9, %originalBBpart296, %originalBB94, %if.end, %originalBBpart292, %originalBB90, %if.then, %for.body7, %originalBBpart288, %originalBB86, %for.cond5, %for.body4, %for.cond2, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_446.cpp() #0 section ".text.startup" {
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
